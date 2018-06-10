.class Llrl$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrl;->a(Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;D)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;

.field final synthetic b:D

.field final synthetic c:Lawhd;

.field final synthetic d:Llrl;


# direct methods
.method constructor <init>(Llrl;Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;DLawhd;)V
    .locals 0

    .line 719
    iput-object p1, p0, Llrl$7;->d:Llrl;

    iput-object p2, p0, Llrl$7;->a:Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;

    iput-wide p3, p0, Llrl$7;->b:D

    iput-object p5, p0, Llrl$7;->c:Lawhd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 722
    iget-object p1, p0, Llrl$7;->d:Llrl;

    iget-object p1, p1, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz p1, :cond_0

    .line 723
    iget-object p1, p0, Llrl$7;->a:Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->cost()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 724
    iget-object p1, p0, Llrl$7;->a:Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->quoteId()Ljava/lang/String;

    move-result-object v2

    .line 725
    iget-object p1, p0, Llrl$7;->a:Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->providerQuoteId()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 727
    iget-object v0, p0, Llrl$7;->d:Llrl;

    iget-wide v4, p0, Llrl$7;->b:D

    invoke-static/range {v0 .. v5}, Llrl;->a(Llrl;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;D)V

    .line 730
    :cond_0
    iget-object p1, p0, Llrl$7;->c:Lawhd;

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

    .line 719
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llrl$7;->a(Laumy;)V

    return-void
.end method
