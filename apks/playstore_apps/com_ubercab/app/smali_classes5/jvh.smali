.class Ljvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lajwi;

.field private final c:Ljwm;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljwm;Lajwi;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Ljvh;->a:Lgmk;

    .line 36
    iput-object p1, p0, Ljvh;->c:Ljwm;

    .line 37
    iput-object p2, p0, Ljvh;->b:Lajwi;

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

.method private synthetic a(Ljkq;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Ljvh;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Ljvh;->a:Lgmk;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$0avRK-3DvsJAirfIKm6GJh6JwiE(Ljvh;)V
    .locals 0

    invoke-direct {p0}, Ljvh;->b()V

    return-void
.end method

.method public static synthetic lambda$1StgcWsEtCkwOMcTUt4En9V-v_A(Ljvh;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljvh;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HJvP_fRL2Mfk9ZKNY7EUDFjC4AY(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-static {p0, p1}, Ljvh;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$U16P15ftvqaSVj9EXItLlx2WSoo(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Ljvh;->a(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Ljvh;->a:Lgmk;

    iget-object v1, p0, Ljvh;->b:Lajwi;

    .line 50
    invoke-interface {v1}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$jvh$1StgcWsEtCkwOMcTUt4En9V-v_A;

    invoke-direct {v2, p0}, L-$$Lambda$jvh$1StgcWsEtCkwOMcTUt4En9V-v_A;-><init>(Ljvh;)V

    .line 48
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Ljvh;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Ljvh;->a:Lgmk;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 74
    iput-object p1, p0, Ljvh;->d:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Ljvh;->c:Ljwm;

    .line 77
    invoke-virtual {v0}, Ljwm;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 78
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$jvh$U16P15ftvqaSVj9EXItLlx2WSoo;->INSTANCE:L-$$Lambda$jvh$U16P15ftvqaSVj9EXItLlx2WSoo;

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$jvh$HJvP_fRL2Mfk9ZKNY7EUDFjC4AY;

    invoke-direct {v1, p1}, L-$$Lambda$jvh$HJvP_fRL2Mfk9ZKNY7EUDFjC4AY;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, L-$$Lambda$jvh$0avRK-3DvsJAirfIKm6GJh6JwiE;

    invoke-direct {v0, p0}, L-$$Lambda$jvh$0avRK-3DvsJAirfIKm6GJh6JwiE;-><init>(Ljvh;)V

    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 91
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->c()Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    iget-object v0, p0, Ljvh;->a:Lgmk;

    .line 92
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
