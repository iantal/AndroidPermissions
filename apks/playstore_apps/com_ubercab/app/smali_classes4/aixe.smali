.class public Laixe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljkq<",
            "Laqi;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljyi;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lajad;

.field private e:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lawxo;Ljyi;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lajad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Ljkq<",
            "Laqi;",
            ">;>;",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;",
            "Lajad;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Laixe;->a:Lawxo;

    .line 56
    iput-object p2, p0, Laixe;->b:Ljyi;

    .line 57
    iput-object p3, p0, Laixe;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 58
    iput-object p4, p0, Laixe;->d:Lajad;

    return-void
.end method

.method static synthetic a(Laixe;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 41
    iput-object p1, p0, Laixe;->e:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Laixe;)Ljyi;
    .locals 0

    .line 41
    iget-object p0, p0, Laixe;->b:Ljyi;

    return-object p0
.end method

.method static synthetic b(Laixe;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 0

    .line 41
    iget-object p0, p0, Laixe;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object p0
.end method

.method static synthetic c(Laixe;)Lawxo;
    .locals 0

    .line 41
    iget-object p0, p0, Laixe;->a:Lawxo;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6Shjll/f1JDFnyBWtxL20lxsRlGViZayTwb7On82d8c7/NuZVVih5WVY87VQKKJBtjR/MQ="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, 0x79ab73fdd89967c6L

    const-wide v6, -0x30cceef4f6706bfaL    # -3.368772148497336E73

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::+IZiAoCj7VSRa+h8OdY4NIMAv4yssk8+A5rA+U7Z2S14A9sgTPqK8zwR/t4IY1xV"

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Laixe;->b:Ljyi;

    sget-object v2, Laitz;->ANDROID_PAY_CREATE_SUBSCRIPTION_FIX:Laitz;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Laixe;->e:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lhhs;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6Shjll/f1JDFnyBWtxL20lxsRlGViZayTwb7On82d8c7/NuZVVih5WVY87VQKKJBtjR/MQ="

    const-string v5, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v6, 0x79ab73fdd89967c6L

    const-wide v8, -0x30cceef4f6706bfaL    # -3.368772148497336E73

    const-wide v10, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::+IZiAoCj7VSRa+h8OdY4NIMAv4yssk8+A5rA+U7Z2S14A9sgTPqK8zwR/t4IY1xV"

    const/16 v16, 0x3f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 63
    :goto_0
    iget-object v3, v0, Laixe;->d:Lajad;

    .line 64
    invoke-virtual {v3}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 65
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laixh;

    invoke-direct {v4, v0, v2}, Laixh;-><init>(Laixe;Laixe$1;)V

    .line 67
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 68
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
