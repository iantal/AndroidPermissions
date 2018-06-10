.class Ljwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Lajad;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lajad;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Ljwm;->a:Lgmk;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljwm;->c:Ljava/util/List;

    .line 33
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Ljwm;->d:Lgmk;

    .line 36
    iput-object p1, p0, Ljwm;->b:Lajad;

    return-void
.end method

.method private synthetic a(Ljava/util/List;Laumy;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    new-instance p2, L-$$Lambda$jwm$5MuzeUXkEZKbSZ11P7KtdA5vKko;

    invoke-direct {p2, p0}, L-$$Lambda$jwm$5MuzeUXkEZKbSZ11P7KtdA5vKko;-><init>(Ljwm;)V

    .line 84
    invoke-static {p1, p2}, Ljlb;->a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;

    move-result-object p1

    .line 83
    invoke-static {p1}, Ljle;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Ljwm;->a:Lgmk;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Ljwm;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b()V
    .locals 3

    .line 79
    iget-object v0, p0, Ljwm;->b:Lajad;

    .line 80
    invoke-virtual {v0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ljwm;->d:Lgmk;

    new-instance v2, L-$$Lambda$jwm$eyjo1b_D07-l9sZ50QhT1IKduOU;

    invoke-direct {v2, p0}, L-$$Lambda$jwm$eyjo1b_D07-l9sZ50QhT1IKduOU;-><init>(Ljwm;)V

    .line 79
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$jwm$W5Myc6pNm9xm_L9m_Uu3lhiLc1w;

    invoke-direct {v1, p0}, L-$$Lambda$jwm$W5Myc6pNm9xm_L9m_Uu3lhiLc1w;-><init>(Ljwm;)V

    .line 86
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic lambda$5MuzeUXkEZKbSZ11P7KtdA5vKko(Ljwm;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljwm;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$W5Myc6pNm9xm_L9m_Uu3lhiLc1w(Ljwm;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Ljwm;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$eyjo1b_D07-l9sZ50QhT1IKduOU(Ljwm;Ljava/util/List;Laumy;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljwm;->a(Ljava/util/List;Laumy;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Ljwm;->d:Lgmk;

    invoke-virtual {v0}, Lgmk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0}, Ljwm;->b()V

    .line 50
    :cond_0
    iget-object v0, p0, Ljwm;->a:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Ljwm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p1, p0, Ljwm;->d:Lgmk;

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Ljwm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Ljwm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object p1, p0, Ljwm;->d:Lgmk;

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Ljwm;->a:Lgmk;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
