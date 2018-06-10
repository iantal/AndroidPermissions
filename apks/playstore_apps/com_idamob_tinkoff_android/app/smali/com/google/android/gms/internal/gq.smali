.class public final Lcom/google/android/gms/internal/gq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/gz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gz",
            "<",
            "Lcom/google/android/gms/internal/go;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/eq",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/gu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/eq",
            "<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Lcom/google/android/gms/internal/gr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private f:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/gz",
            "<",
            "Lcom/google/android/gms/internal/go;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gq;->f:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gq;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gq;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gq;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/gq;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/gq;->a:Lcom/google/android/gms/internal/gz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gq;->a:Lcom/google/android/gms/internal/gz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gz;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gq;->a:Lcom/google/android/gms/internal/gz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gz;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/go;

    iget-object v1, p0, Lcom/google/android/gms/internal/gq;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/go;->a(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/eo;)Lcom/google/android/gms/internal/gr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/eo",
            "<",
            "Lcom/google/android/gms/location/d;",
            ">;)",
            "Lcom/google/android/gms/internal/gr;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/gq;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gq;->d:Ljava/util/Map;

    .line 1000
    iget-object v2, p1, Lcom/google/android/gms/internal/eo;->b:Lcom/google/android/gms/internal/eq;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/gr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gr;-><init>(Lcom/google/android/gms/internal/eo;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gq;->d:Ljava/util/Map;

    .line 2000
    iget-object v3, p1, Lcom/google/android/gms/internal/eo;->b:Lcom/google/android/gms/internal/eq;

    .line 0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
