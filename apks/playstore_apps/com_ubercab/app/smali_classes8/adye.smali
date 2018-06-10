.class Ladye;
.super Ljyp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljyp<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljkq<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Layca;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljyp;-><init>()V

    .line 28
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lglu;->a(Ljava/lang/Object;)Lglu;

    move-result-object v0

    iput-object v0, p0, Ladye;->a:Lglu;

    return-void
.end method

.method private static synthetic a(Lhny;)Ljkq;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    if-nez p0, :cond_0

    .line 54
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;Ljkq;)Ljkq;
    .locals 5

    .line 72
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 73
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    const-wide v2, 0x40b3880000000000L    # 5000.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method static synthetic a(Ladye;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Ladye;->b()V

    return-void
.end method

.method private synthetic a(Ljkq;)V
    .locals 4

    .line 60
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Ladye;->a:Lglu;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lglu;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Ladye;->a:Lglu;

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lglu;->call(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$2XxDg7xR53g1eUXfMssciqYm0T4(Lhny;)Ljkq;
    .locals 0

    invoke-static {p0}, Ladye;->a(Lhny;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ADcMkmXaDidCMTRhiCDwXKT0CiQ(Ladye;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Ladye;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$KdnJasgXrLwQvohisPlZ2PwL7KE(Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Ladye;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Ladye;->c()Landroid/support/v4/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lasli;)V
    .locals 2

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Ladye;->b:Layca;

    if-nez v0, :cond_0

    .line 49
    invoke-interface {p1}, Lasli;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object p1

    sget-object v0, L-$$Lambda$adye$2XxDg7xR53g1eUXfMssciqYm0T4;->INSTANCE:L-$$Lambda$adye$2XxDg7xR53g1eUXfMssciqYm0T4;

    .line 50
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    new-instance v0, L-$$Lambda$adye$ADcMkmXaDidCMTRhiCDwXKT0CiQ;

    invoke-direct {v0, p0}, L-$$Lambda$adye$ADcMkmXaDidCMTRhiCDwXKT0CiQ;-><init>(Ladye;)V

    .line 58
    invoke-virtual {p1, v0}, Laybo;->b(Layda;)Laybo;

    move-result-object p1

    .line 70
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    sget-object v1, L-$$Lambda$adye$KdnJasgXrLwQvohisPlZ2PwL7KE;->INSTANCE:L-$$Lambda$adye$KdnJasgXrLwQvohisPlZ2PwL7KE;

    .line 69
    invoke-virtual {p1, v0, v1}, Laybo;->a(Ljava/lang/Object;Laydi;)Laybo;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Laybo;->k()Laybo;

    move-result-object p1

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Laybo;->b(I)Laybo;

    move-result-object p1

    new-instance v0, Ladye$1;

    invoke-direct {v0, p0}, Ladye$1;-><init>(Ladye;)V

    .line 92
    invoke-virtual {p1, v0}, Laybo;->a(Laybs;)Layca;

    move-result-object p1

    iput-object p1, p0, Ladye;->b:Layca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already subscribed to a AppLifecycleProvider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    throw p1
.end method

.method public c()Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Ladye;->a:Lglu;

    invoke-virtual {v0}, Lglu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    return-object v0
.end method
