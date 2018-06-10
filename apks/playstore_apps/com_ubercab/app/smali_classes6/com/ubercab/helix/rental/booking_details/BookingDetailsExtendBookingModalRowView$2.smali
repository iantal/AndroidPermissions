.class Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView$2;->a:Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView$2;->a:Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;

    iget-object v0, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView$2;->a:Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;

    iget-object v0, v0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->d:Llrk;

    iget-object v1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView$2;->a:Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;

    iget-object v1, v1, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->c:Ljava/util/Calendar;

    invoke-static {p1, v0, v1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->a(Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;Landroid/app/TimePickerDialog$OnTimeSetListener;Ljava/util/Calendar;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView$2;->a(Laumy;)V

    return-void
.end method
