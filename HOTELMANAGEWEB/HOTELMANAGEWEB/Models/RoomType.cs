//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace HOTELMANAGEWEB.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class RoomType
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public RoomType()
        {
            this.Rooms = new HashSet<Room>();
            this.Bookings = new HashSet<Booking>();
        }
    
        public int RoomTypeID { get; set; }
        public string RoomTypeName { get; set; }
        public Nullable<decimal> RoomTypePrices { get; set; }
        public string RoomTypeDescription { get; set; }
        public byte Disabled { get; set; }
        public Nullable<int> CreatedUserID { get; set; }
        public Nullable<int> ModifyUserID { get; set; }
        public Nullable<System.DateTime> DateCreated { get; set; }
        public Nullable<System.DateTime> DateModify { get; set; }
        public Nullable<byte> IsPay { get; set; }
        public Nullable<byte> IsShowHomePage { get; set; }
        public Nullable<byte> IsShow { get; set; }
        public string RoomTypeImage { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Room> Rooms { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Booking> Bookings { get; set; }
    }
}
