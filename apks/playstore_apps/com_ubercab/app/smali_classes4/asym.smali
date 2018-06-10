.class public abstract Lasym;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Laszc;",
        ">",
        "Lhgk<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private a:Lasyk;

.field private b:Lasyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasyq<",
            "Laszd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lasyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasyw<",
            "Laszd;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljyi;

.field e:Laszb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laszb<",
            "Laszd;",
            ">;"
        }
    .end annotation
.end field

.field f:Lhiq;

.field h:Landroid/view/ViewGroup;

.field private i:Lasyo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lasym;)Lasyw;
    .locals 0

    .line 39
    iget-object p0, p0, Lasym;->c:Lasyw;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private static synthetic a(Lhiy;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lhiy;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lasym;)Lasyo;
    .locals 0

    .line 39
    iget-object p0, p0, Lasym;->i:Lasyo;

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private l()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 149
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 150
    invoke-direct {p0}, Lasym;->m()Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 149
    invoke-static {v0}, Lio/reactivex/Observable;->ambArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$asym$tPSGhHe_Dgh2WGBUND_yyh4vhvE;->INSTANCE:L-$$Lambda$asym$tPSGhHe_Dgh2WGBUND_yyh4vhvE;

    .line 152
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->skipWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 153
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$asym$HX8Hit8vezuDrlFzaTVj1JsrC2c;->INSTANCE:L-$$Lambda$asym$HX8Hit8vezuDrlFzaTVj1JsrC2c;

    .line 154
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Laumy;->a:Laumy;

    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$HX8Hit8vezuDrlFzaTVj1JsrC2c(Ljava/lang/Boolean;)Laumy;
    .locals 0

    invoke-static {p0}, Lasym;->a(Ljava/lang/Boolean;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mJIm9BuF3WzhGnX3CN1BoYOvLVk(Lhiy;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lasym;->a(Lhiy;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tPSGhHe_Dgh2WGBUND_yyh4vhvE(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lasym;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private m()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lasym;->f:Lhiq;

    .line 160
    invoke-virtual {v0}, Lhiq;->e()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$asym$mJIm9BuF3WzhGnX3CN1BoYOvLVk;->INSTANCE:L-$$Lambda$asym$mJIm9BuF3WzhGnX3CN1BoYOvLVk;

    .line 161
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private n()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lasym;->i:Lasyo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method a(Lasyo;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lasym;->i:Lasyo;

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 7

    .line 56
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 57
    invoke-virtual {p0}, Lasym;->c()Lasyk;

    move-result-object p1

    iput-object p1, p0, Lasym;->a:Lasyk;

    .line 58
    invoke-virtual {p0}, Lasym;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laszc;

    iget-object v0, p0, Lasym;->a:Lasyk;

    invoke-virtual {v0}, Lasyk;->a()Lhjj;

    move-result-object v0

    invoke-virtual {p1, v0}, Laszc;->a(Lhjj;)V

    .line 60
    iget-object p1, p0, Lasym;->d:Ljyi;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lasym;->d:Ljyi;

    sget-object v0, Laspj;->U4B_SUBFLOW_REFACTOR:Laspj;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lasym;->c:Lasyw;

    if-nez p1, :cond_0

    iget-object p1, p0, Lasym;->e:Laszb;

    if-eqz p1, :cond_0

    .line 62
    new-instance p1, Lasyw;

    iget-object v1, p0, Lasym;->e:Laszb;

    new-instance v2, Lasyn;

    invoke-direct {v2, p0}, Lasyn;-><init>(Lasym;)V

    iget-object v4, p0, Lasym;->h:Landroid/view/ViewGroup;

    iget-object v5, p0, Lasym;->f:Lhiq;

    .line 64
    invoke-direct {p0}, Lasym;->n()Z

    move-result v6

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lasyw;-><init>(Laszb;Lasyy;Lhgk;Landroid/view/ViewGroup;Lhiq;Z)V

    iput-object p1, p0, Lasym;->c:Lasyw;

    .line 66
    :cond_0
    iget-object p1, p0, Lasym;->c:Lasyw;

    if-eqz p1, :cond_1

    .line 67
    invoke-direct {p0}, Lasym;->l()Lio/reactivex/Single;

    move-result-object p1

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 69
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lasym$1;

    invoke-direct {v0, p0}, Lasym$1;-><init>(Lasym;)V

    .line 70
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lasym;->b:Lasyq;

    if-nez p1, :cond_3

    iget-object p1, p0, Lasym;->e:Laszb;

    if-eqz p1, :cond_3

    .line 84
    new-instance p1, Lasyq;

    iget-object v0, p0, Lasym;->e:Laszb;

    invoke-direct {p1, v0}, Lasyq;-><init>(Laszb;)V

    iput-object p1, p0, Lasym;->b:Lasyq;

    .line 86
    :cond_3
    iget-object p1, p0, Lasym;->b:Lasyq;

    if-eqz p1, :cond_4

    .line 87
    iget-object p1, p0, Lasym;->b:Lasyq;

    iget-object v0, p0, Lasym;->h:Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {p1, p0, v0}, Lasyq;->a(Lhgk;Landroid/view/ViewGroup;)Lio/reactivex/Observable;

    move-result-object p1

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lasym$2;

    invoke-direct {v0, p0}, Lasym$2;-><init>(Lasym;)V

    .line 91
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_4
    return-void
.end method

.method protected abstract b()V
.end method

.method protected c()Lasyk;
    .locals 1

    .line 169
    invoke-static {}, Lasyk;->b()Lasyl;

    move-result-object v0

    invoke-virtual {v0}, Lasyl;->a()Lasyk;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lasym;->d:Ljyi;

    sget-object v1, Laspj;->U4B_SUBFLOW_REFACTOR:Laspj;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasym;->c:Lasyw;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lasym;->c:Lasyw;

    invoke-virtual {v0}, Lasyw;->b()Z

    move-result v0

    return v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lasym;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laszc;

    invoke-virtual {v0}, Laszc;->b()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 1

    .line 177
    iget-object v0, p0, Lasym;->c:Lasyw;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lasym;->c:Lasyw;

    invoke-virtual {v0}, Lasyw;->c()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lasym;->c:Lasyw;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lasym;->c:Lasyw;

    invoke-virtual {v0}, Lasyw;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
