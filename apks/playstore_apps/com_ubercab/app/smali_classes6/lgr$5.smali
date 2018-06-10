.class Llgr$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgr;->B()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llgr;


# direct methods
.method constructor <init>(Llgr;)V
    .locals 0

    .line 709
    iput-object p1, p0, Llgr$5;->a:Llgr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 714
    iget-object v0, p0, Llgr$5;->a:Llgr;

    invoke-static {v0}, Llgr;->a(Llgr;)V

    .line 715
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;

    if-eqz p1, :cond_0

    .line 717
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;->bookings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 718
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Llgr$5;->a:Llgr;

    invoke-virtual {v0}, Llgr;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llgu;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v0, p1}, Llgu;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    .line 720
    iget-object p1, p0, Llgr$5;->a:Llgr;

    invoke-static {p1}, Llgr;->d(Llgr;)V

    return-void

    .line 724
    :cond_0
    iget-object p1, p0, Llgr$5;->a:Llgr;

    invoke-static {p1}, Llgr;->e(Llgr;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 709
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llgr$5;->a(Lhcn;)V

    return-void
.end method
