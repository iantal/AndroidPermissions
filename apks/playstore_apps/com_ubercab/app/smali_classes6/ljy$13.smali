.class Lljy$13;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lljy;->o()V
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
.field final synthetic a:Lljy;


# direct methods
.method constructor <init>(Lljy;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lljy$13;->a:Lljy;

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

    .line 262
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;

    if-eqz p1, :cond_1

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;->bookings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lljy$13;->a:Lljy;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-static {v0, p1}, Lljy;->a(Lljy;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object p1, p0, Lljy$13;->a:Lljy;

    invoke-static {p1}, Lljy;->a(Lljy;)V

    .line 269
    iget-object p1, p0, Lljy$13;->a:Lljy;

    invoke-static {p1}, Lljy;->b(Lljy;)V

    .line 270
    iget-object p1, p0, Lljy$13;->a:Lljy;

    iget-object p1, p1, Lljy;->j:Llkb;

    invoke-interface {p1}, Llkb;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lljy$13;->a(Lhcn;)V

    return-void
.end method
