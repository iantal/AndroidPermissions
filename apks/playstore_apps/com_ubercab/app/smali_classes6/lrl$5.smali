.class Llrl$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrl;->w()V
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

.field final synthetic b:Lawhd;

.field final synthetic c:Llrl;


# direct methods
.method constructor <init>(Llrl;Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;Lawhd;)V
    .locals 0

    .line 618
    iput-object p1, p0, Llrl$5;->c:Llrl;

    iput-object p2, p0, Llrl$5;->a:Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;

    iput-object p3, p0, Llrl$5;->b:Lawhd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 621
    iget-object p1, p0, Llrl$5;->c:Llrl;

    iget-object v0, p0, Llrl$5;->a:Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1, v0}, Llrl;->a(Llrl;Ljava/util/Calendar;)V

    .line 622
    iget-object p1, p0, Llrl$5;->b:Lawhd;

    invoke-virtual {p1}, Lawhd;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 618
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llrl$5;->a(Laumy;)V

    return-void
.end method
