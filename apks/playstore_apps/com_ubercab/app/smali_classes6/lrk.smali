.class public Llrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;)V
    .locals 0

    .line 124
    iput-object p1, p0, Llrk;->a:Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 129
    iget-object p1, p0, Llrk;->a:Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;

    iget-object p1, p1, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->c:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 130
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 131
    iget-object p2, p0, Llrk;->a:Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;

    invoke-static {p2, p1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->a(Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;Ljava/util/Calendar;)V

    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 136
    iget-object p1, p0, Llrk;->a:Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;

    iget-object p1, p1, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->c:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 137
    rem-int/lit8 v0, p3, 0xf

    sub-int/2addr p3, v0

    const/16 v0, 0xb

    .line 138
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 139
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    const/4 p3, 0x0

    .line 140
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object p2, p0, Llrk;->a:Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;

    iget-object p2, p2, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->b:Ljava/util/Calendar;

    .line 142
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object p2, p0, Llrk;->a:Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;

    invoke-static {p2, p1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->a(Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;Ljava/util/Calendar;)V

    return-void
.end method
