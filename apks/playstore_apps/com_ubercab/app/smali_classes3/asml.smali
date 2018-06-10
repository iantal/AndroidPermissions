.class public Lasml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasmm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lasmi;

.field private final c:Lcom/google/android/gms/location/LocationSettingsRequest;

.field private final d:Lfvb;

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lasmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lasmi;Lcom/google/android/gms/location/LocationSettingsRequest;Lfvb;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lasmi;",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            "Lfvb;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lasml;->a:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lasml;->b:Lasmi;

    .line 80
    iput-object p3, p0, Lasml;->c:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 81
    iput-object p4, p0, Lasml;->d:Lfvb;

    .line 82
    iput-object p5, p0, Lasml;->e:Laxga;

    .line 83
    invoke-direct {p0}, Lasml;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lasml;->f:Lio/reactivex/Observable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxga;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v2, Lasmi;

    invoke-direct {v2, p1}, Lasmi;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lasml;->a()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v3

    .line 49
    invoke-static {p1}, Lfuv;->a(Landroid/content/Context;)Lfvb;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Lasml;-><init>(Landroid/content/Context;Lasmi;Lcom/google/android/gms/location/LocationSettingsRequest;Lfvb;Laxga;)V

    return-void
.end method

.method private static a()Lcom/google/android/gms/location/LocationSettingsRequest;
    .locals 2

    .line 87
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v1, 0x64

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 89
    new-instance v1, Lfux;

    invoke-direct {v1}, Lfux;-><init>()V

    .line 90
    invoke-virtual {v1, v0}, Lfux;->a(Lcom/google/android/gms/location/LocationRequest;)Lfux;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lfux;->a()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Lasmh;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    sget-object v0, Lasmh;->a:Lasmh;

    invoke-virtual {p1, v0}, Lasmh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    sget-object p1, Lasmh;->a:Lasmh;

    .line 102
    invoke-static {p1}, Lasmg;->a(Lasmh;)Lasmg;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 104
    :cond_0
    invoke-direct {p0}, Lasml;->c()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lasml;->d:Lfvb;

    iget-object v1, p0, Lasml;->c:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 120
    invoke-virtual {v0, v1}, Lfvb;->a(Lcom/google/android/gms/location/LocationSettingsRequest;)Lgbl;

    move-result-object v0

    .line 122
    new-instance v1, L-$$Lambda$asml$oNSMr59A2hlOkXZ7ax_NsS5QGqg;

    invoke-direct {v1, p1}, L-$$Lambda$asml$oNSMr59A2hlOkXZ7ax_NsS5QGqg;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Lgbl;->a(Lgbj;)Lgbl;

    .line 128
    new-instance v1, L-$$Lambda$asml$M4ceqykwAraTLBXofB1AkHWUAes;

    invoke-direct {v1, p0, p1}, L-$$Lambda$asml$M4ceqykwAraTLBXofB1AkHWUAes;-><init>(Lasml;Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Lgbl;->a(Lgbi;)Lgbl;

    return-void
.end method

.method private static synthetic a(Lio/reactivex/ObservableEmitter;Lfuy;)V
    .locals 0

    .line 124
    sget-object p1, Lasmh;->a:Lasmh;

    .line 125
    invoke-static {p1}, Lasmg;->a(Lasmh;)Lasmg;

    move-result-object p1

    .line 124
    invoke-interface {p0, p1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V
    .locals 7

    .line 130
    move-object v0, p2

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()I

    move-result v0

    .line 133
    invoke-direct {p0}, Lasml;->d()Lasmh;

    move-result-object v1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 137
    check-cast p2, Ldas;

    .line 138
    new-instance v0, Lasmo;

    invoke-direct {v0, p2}, Lasmo;-><init>(Ldas;)V

    .line 143
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    .line 142
    invoke-static {v1, p2}, Lasmg;->a(Lasmh;Ljkq;)Lasmg;

    move-result-object p2

    .line 141
    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_0
    sget-object v2, Lasln;->d:Lasln;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "Unresolvable status code: %d, ProviderState: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 150
    invoke-virtual {v1}, Lasmh;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v4, v6

    .line 146
    invoke-virtual {v2, p2, v3, v4}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object p2, p0, Lasml;->a:Landroid/content/Context;

    invoke-static {p2}, Lasmn;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 155
    new-instance p2, Lasmn;

    invoke-direct {p2}, Lasmn;-><init>()V

    .line 161
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    .line 159
    invoke-static {v1, p2}, Lasmg;->a(Lasmh;Ljkq;)Lasmg;

    move-result-object p2

    .line 158
    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_1
    sget-object p2, Lasln;->e:Lasln;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    const-string v0, "Returning %s state with no resolver"

    new-array v2, v6, [Ljava/lang/Object;

    .line 166
    invoke-virtual {v1}, Lasmh;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 164
    invoke-virtual {p2, v0, v2}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v1}, Lasmg;->a(Lasmh;)Lasmg;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lasmg;Lasmg;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lasmg;->a()Lasmh;

    move-result-object p0

    invoke-virtual {p1}, Lasmg;->a()Lasmh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lasmh;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lasmg;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lasml;->b:Lasmi;

    .line 97
    invoke-virtual {v0}, Lasmi;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$asml$X_OR8Wd77kCJtGcnTSjhbut4qXs;

    invoke-direct {v1, p0}, L-$$Lambda$asml$X_OR8Wd77kCJtGcnTSjhbut4qXs;-><init>(Lasml;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 108
    invoke-direct {p0}, Lasml;->c()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$asml$BqQO_KKOgAeAsocD9ie0U8oEvcI;->INSTANCE:L-$$Lambda$asml$BqQO_KKOgAeAsocD9ie0U8oEvcI;

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lasmg;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, L-$$Lambda$asml$wM6M6guEOBiQfKpGo50BtogTCSg;

    invoke-direct {v0, p0}, L-$$Lambda$asml$wM6M6guEOBiQfKpGo50BtogTCSg;-><init>(Lasml;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private d()Lasmh;
    .locals 6

    .line 176
    iget-object v0, p0, Lasml;->a:Landroid/content/Context;

    const-string v1, "location"

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x1

    .line 179
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "gps"

    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "network"

    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    .line 200
    sget-object v0, Lasmh;->d:Lasmh;

    return-object v0

    :cond_4
    if-nez v2, :cond_5

    .line 202
    sget-object v0, Lasmh;->c:Lasmh;

    return-object v0

    :cond_5
    if-nez v3, :cond_6

    .line 204
    sget-object v0, Lasmh;->b:Lasmh;

    return-object v0

    .line 206
    :cond_6
    sget-object v0, Lasmh;->a:Lasmh;

    return-object v0

    .line 181
    :cond_7
    :goto_1
    sget-object v0, Lasmh;->d:Lasmh;

    return-object v0
.end method

.method public static synthetic lambda$BqQO_KKOgAeAsocD9ie0U8oEvcI(Lasmg;Lasmg;)Z
    .locals 0

    invoke-static {p0, p1}, Lasml;->a(Lasmg;Lasmg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$M4ceqykwAraTLBXofB1AkHWUAes(Lasml;Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lasml;->a(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$X_OR8Wd77kCJtGcnTSjhbut4qXs(Lasml;Lasmh;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lasml;->a(Lasmh;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oNSMr59A2hlOkXZ7ax_NsS5QGqg(Lio/reactivex/ObservableEmitter;Lfuy;)V
    .locals 0

    invoke-static {p0, p1}, Lasml;->a(Lio/reactivex/ObservableEmitter;Lfuy;)V

    return-void
.end method

.method public static synthetic lambda$wM6M6guEOBiQfKpGo50BtogTCSg(Lasml;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lasml;->a(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lasmg;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lasml;->f:Lio/reactivex/Observable;

    return-object v0
.end method
