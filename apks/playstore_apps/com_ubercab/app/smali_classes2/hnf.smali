.class Lhnf;
.super Lfut;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhne;


# direct methods
.method private constructor <init>(Lhne;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lhnf;->a:Lhne;

    invoke-direct {p0}, Lfut;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhne;Lhne$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lhnf;-><init>(Lhne;)V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    move-result-object p1

    .line 170
    invoke-static {p1}, Lhng;->a(Landroid/location/Location;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lhnf;->a:Lhne;

    iget-object v0, v0, Lhne;->a:Ljava/util/Set;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lhnf;->a:Lhne;

    iget-object v1, v1, Lhne;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnr;

    .line 173
    invoke-interface {v2, p1}, Lhnr;->a(Lcom/ubercab/android/location/UberLocation;)V

    goto :goto_0

    .line 175
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
