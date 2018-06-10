.class Lkmt$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmt;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingAvailabilityResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkmt;


# direct methods
.method constructor <init>(Lkmt;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lkmt$1;->a:Lkmt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingAvailabilityResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lkmt$1;->a:Lkmt;

    invoke-static {v0}, Lkmt;->a(Lkmt;)Lkkm;

    move-result-object v0

    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingAvailabilityResponse;

    invoke-virtual {v0, p1}, Lkkm;->a(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingAvailabilityResponse;)V

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

    .line 29
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Lkmt$1;->a(Lhdm;)V

    return-void
.end method
