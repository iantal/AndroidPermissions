.class Llrl$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrl;->a(Lhcn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhcn;

.field final synthetic b:Llrl;


# direct methods
.method constructor <init>(Llrl;Lhcn;)V
    .locals 0

    .line 483
    iput-object p1, p0, Llrl$3;->b:Llrl;

    iput-object p2, p0, Llrl$3;->a:Lhcn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 486
    iget-object p1, p0, Llrl$3;->b:Llrl;

    iget-object p1, p1, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz p1, :cond_0

    iget-object p1, p0, Llrl$3;->a:Lhcn;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 487
    iget-object p1, p0, Llrl$3;->a:Lhcn;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->cost()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 488
    iget-object v0, p0, Llrl$3;->a:Lhcn;

    invoke-virtual {v0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->quoteId()Ljava/lang/String;

    move-result-object v0

    .line 489
    iget-object v1, p0, Llrl$3;->a:Lhcn;

    invoke-virtual {v1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->providerQuoteId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 491
    iget-object v2, p0, Llrl$3;->b:Llrl;

    invoke-static {v2, p1, v0, v1}, Llrl;->a(Llrl;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 483
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llrl$3;->a(Laumy;)V

    return-void
.end method
