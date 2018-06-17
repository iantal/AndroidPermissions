.class final Lﹷ;
.super Ljava/lang/Object;

# interfaces
.implements Lﭔ;
.implements Lᔥ;


# instance fields
.field private zzehs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private final zzfmf:Lᐥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1425<*>;"
        }
    .end annotation
.end field

.field private final zzfpv:Lᑊ$ˏ;

.field private zzfrh:Lヽ;

.field private zzftu:Z

.field final synthetic ˎ:Lᔉ;


# direct methods
.method public constructor <init>(Lᔉ;Lᑊ$ˏ;Lᐥ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u144a$\u02cf;L\u1425<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lﹷ;->ˎ:Lᔉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lﹷ;->zzfrh:Lヽ;

    const/4 v0, 0x0

    iput-object v0, p0, Lﹷ;->zzehs:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹷ;->zzftu:Z

    iput-object p2, p0, Lﹷ;->zzfpv:Lᑊ$ˏ;

    iput-object p3, p0, Lﹷ;->zzfmf:Lᐥ;

    return-void
.end method

.method private final zzajg()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lﹷ;->zzftu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹷ;->zzfrh:Lヽ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹷ;->zzfpv:Lᑊ$ˏ;

    iget-object v1, p0, Lﹷ;->zzfrh:Lヽ;

    iget-object v2, p0, Lﹷ;->zzehs:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lᑊ$ˏ;->zza(Lヽ;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lﹷ;)Lᑊ$ˏ;
    .locals 1

    iget-object v0, p0, Lﹷ;->zzfpv:Lᑊ$ˏ;

    return-object v0
.end method

.method static synthetic ˋ(Lﹷ;)V
    .locals 0

    invoke-direct {p0}, Lﹷ;->zzajg()V

    return-void
.end method

.method static synthetic ˏ(Lﹷ;)Lᐥ;
    .locals 1

    iget-object v0, p0, Lﹷ;->zzfmf:Lᐥ;

    return-object v0
.end method

.method static synthetic ˏ(Lﹷ;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﹷ;->zzftu:Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final zzb(Lヽ;Ljava/util/Set;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u30fd;Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lﹷ;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    iput-object p1, p0, Lﹷ;->zzfrh:Lヽ;

    iput-object p2, p0, Lﹷ;->zzehs:Ljava/util/Set;

    invoke-direct {p0}, Lﹷ;->zzajg()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lﹷ;->ˎ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lᵄ;

    invoke-direct {v1, p0, p1}, Lᵄ;-><init>(Lﹷ;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lﹷ;->ˎ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ʼ(Lᔉ;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lﹷ;->zzfmf:Lᐥ;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᘁ;

    invoke-virtual {v0, p1}, Lᘁ;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
