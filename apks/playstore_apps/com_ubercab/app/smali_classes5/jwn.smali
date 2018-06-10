.class Ljwn;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljwq;


# direct methods
.method constructor <init>(Ljwq;)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushDataPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushDataPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 21
    iput-object p1, p0, Ljwn;->b:Ljwq;

    return-void
.end method

.method private synthetic a(Lhdm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData;

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Ljwn;->b:Ljwq;

    .line 31
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData;->eligibleForAdoptionUpsell()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljwq;->a(Ljkq;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$T7hWmfvPdt5hSO3GGJxJNXOBsWQ(Ljwn;Lhdm;)V
    .locals 0

    invoke-direct {p0, p1}, Ljwn;->a(Lhdm;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData;",
            ">;>;"
        }
    .end annotation

    .line 26
    new-instance v0, L-$$Lambda$jwn$T7hWmfvPdt5hSO3GGJxJNXOBsWQ;

    invoke-direct {v0, p0}, L-$$Lambda$jwn$T7hWmfvPdt5hSO3GGJxJNXOBsWQ;-><init>(Ljwn;)V

    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    return-object v0
.end method
