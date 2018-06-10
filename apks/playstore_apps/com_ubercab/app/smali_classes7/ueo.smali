.class public Lueo;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lnoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoa<",
            "Laumg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lueq;

.field private d:Luet;

.field private e:Lio/reactivex/disposables/Disposable;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lueu;",
            "Luev;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lueq;Lnoa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lueq;",
            "Lnoa<",
            "Laumg;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 33
    iput-object p2, p0, Lueo;->b:Lnoa;

    .line 34
    iput-object p1, p0, Lueo;->c:Lueq;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lueo;->f:Ljava/util/Map;

    return-void
.end method

.method private a(Luet;)Luev;
    .locals 2

    .line 115
    iget-object v0, p0, Lueo;->f:Ljava/util/Map;

    invoke-interface {p1}, Luet;->a()Lueu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luev;

    if-nez v0, :cond_0

    .line 117
    invoke-interface {p1}, Luet;->b()Luev;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lueo;->f:Ljava/util/Map;

    invoke-interface {p1}, Luet;->a()Lueu;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private synthetic a(Luet;Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lueo;->d:Luet;

    .line 82
    invoke-direct {p0, p1}, Lueo;->a(Luet;)Luev;

    move-result-object p1

    invoke-interface {p1, p2}, Luev;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V

    return-void
.end method

.method private static synthetic b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lueo;->b:Lnoa;

    sget-object v1, Ludr;->a:Laumg;

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getUberLatLngBounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lueo;->b:Lnoa;

    sget-object v1, Ludr;->a:Laumg;

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getUberLatLngBounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    .line 109
    invoke-interface {v0, v1, p1}, Lnoa;->a(Ljava/lang/Object;Lcom/ubercab/android/location/UberLatLngBounds;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$jECZqx5Fd9pHbL93IvOIftjh3ms(Lueo;Luet;Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lueo;->a(Luet;Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V

    return-void
.end method

.method public static synthetic lambda$jKpKYhTwk_R_9AyD-_DJ8foxLfE()V
    .locals 0

    invoke-static {}, Lueo;->b()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 91
    iget-object v0, p0, Lueo;->d:Luet;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lueo;->d:Luet;

    invoke-direct {p0, v0}, Lueo;->a(Luet;)Luev;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-interface {v0, v1}, Luev;->a(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 94
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v1, L-$$Lambda$ueo$jKpKYhTwk_R_9AyD-_DJ8foxLfE;->INSTANCE:L-$$Lambda$ueo$jKpKYhTwk_R_9AyD-_DJ8foxLfE;

    .line 95
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    .line 96
    iget-object v0, p0, Lueo;->b:Lnoa;

    sget-object v1, Ludr;->a:Laumg;

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V
    .locals 5

    .line 52
    iget-object v0, p0, Lueo;->c:Lueq;

    invoke-virtual {v0, p1}, Lueq;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luet;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot present route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lueo;->d:Luet;

    if-nez v1, :cond_1

    .line 59
    iput-object v0, p0, Lueo;->d:Luet;

    .line 60
    iget-object v0, p0, Lueo;->d:Luet;

    invoke-direct {p0, v0}, Lueo;->a(Luet;)Luev;

    move-result-object v0

    invoke-interface {v0, p1}, Luev;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lueo;->d:Luet;

    invoke-direct {p0, v1}, Lueo;->a(Luet;)Luev;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lueo;->e:Lio/reactivex/disposables/Disposable;

    invoke-static {v2}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result v2

    .line 65
    iget-object v3, p0, Lueo;->d:Luet;

    invoke-interface {v3}, Luet;->a()Lueu;

    move-result-object v3

    invoke-interface {v0}, Luet;->a()Lueu;

    move-result-object v4

    if-ne v3, v4, :cond_2

    if-nez v2, :cond_2

    .line 66
    invoke-interface {v1, p1}, Luev;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V

    goto :goto_0

    :cond_2
    xor-int/lit8 v2, v2, 0x1

    .line 76
    invoke-interface {v1, v2}, Luev;->a(Z)Lio/reactivex/Completable;

    move-result-object v1

    .line 77
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v2, L-$$Lambda$ueo$jECZqx5Fd9pHbL93IvOIftjh3ms;

    invoke-direct {v2, p0, v0, p1}, L-$$Lambda$ueo$jECZqx5Fd9pHbL93IvOIftjh3ms;-><init>(Lueo;Luet;Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V

    .line 79
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->b(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lueo;->e:Lio/reactivex/disposables/Disposable;

    .line 86
    :goto_0
    invoke-direct {p0, p1}, Lueo;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 40
    invoke-super {p0}, Lhgr;->h()V

    .line 41
    invoke-virtual {p0}, Lueo;->a()V

    .line 43
    iget-object v0, p0, Lueo;->e:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
