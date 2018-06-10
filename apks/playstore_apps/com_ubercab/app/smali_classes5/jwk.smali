.class Ljwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lajad;

.field private final b:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljkq<",
            "Ljwl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lajad;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Ljwk;->b:Lgmk;

    .line 24
    iput-object p1, p0, Ljwk;->a:Lajad;

    return-void
.end method

.method private static synthetic a(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    new-instance v0, Ljwl;

    .line 57
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljwl;-><init>(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljkq;)V

    .line 58
    iget-object p1, p0, Ljwk;->b:Lgmk;

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    new-instance v0, Ljwl;

    .line 50
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljwl;-><init>(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljkq;)V

    .line 51
    iget-object p1, p0, Ljwk;->b:Lgmk;

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$4TdLT8wo0F-VPGRq03ppyVEfxxU(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Ljwk;->a(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8wepVd9FNnycWUslsYmExUCb7ys(Ljwk;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljwk;->a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method public static synthetic lambda$pw2AEvcuAk0RWUIi_KPpYXhgmGo(Ljwk;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Ljwk;->b(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V

    return-void
.end method

.method public static synthetic lambda$vg3LxxmU24SgaO-0Cjv_wV4c-HM(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-static {p0, p1}, Ljwk;->b(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljwl;",
            ">;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Ljwk;->b:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V
    .locals 3

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Ljwk;->b:Lgmk;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Ljwk;->a:Lajad;

    .line 39
    invoke-virtual {v0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$jwk$4TdLT8wo0F-VPGRq03ppyVEfxxU;->INSTANCE:L-$$Lambda$jwk$4TdLT8wo0F-VPGRq03ppyVEfxxU;

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$jwk$vg3LxxmU24SgaO-0Cjv_wV4c-HM;

    invoke-direct {v1, p1}, L-$$Lambda$jwk$vg3LxxmU24SgaO-0Cjv_wV4c-HM;-><init>(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, L-$$Lambda$jwk$pw2AEvcuAk0RWUIi_KPpYXhgmGo;

    invoke-direct {v1, p0, p1}, L-$$Lambda$jwk$pw2AEvcuAk0RWUIi_KPpYXhgmGo;-><init>(Ljwk;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, L-$$Lambda$jwk$8wepVd9FNnycWUslsYmExUCb7ys;

    invoke-direct {v1, p0, p1}, L-$$Lambda$jwk$8wepVd9FNnycWUslsYmExUCb7ys;-><init>(Ljwk;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V

    .line 54
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;

    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
