.class Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->g()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView$2;->a:Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView$2;->a:Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->a(Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;)Lljq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView$2;->a:Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->a(Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;)Lljq;

    move-result-object p1

    invoke-interface {p1}, Lljq;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView$2;->a(Laumy;)V

    return-void
.end method
