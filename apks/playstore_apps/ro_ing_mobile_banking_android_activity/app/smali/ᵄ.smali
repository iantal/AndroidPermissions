.class final Lᵄ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzfts:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic zzftv:Lﹷ;


# direct methods
.method constructor <init>(Lﹷ;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lᵄ;->zzftv:Lﹷ;

    iput-object p2, p0, Lᵄ;->zzfts:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lᵄ;->zzfts:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᵄ;->zzftv:Lﹷ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lﹷ;->ˏ(Lﹷ;Z)Z

    iget-object v0, p0, Lᵄ;->zzftv:Lﹷ;

    invoke-static {v0}, Lﹷ;->ˊ(Lﹷ;)Lᑊ$ˏ;

    move-result-object v0

    invoke-interface {v0}, Lᑊ$ˏ;->zzaay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵄ;->zzftv:Lﹷ;

    invoke-static {v0}, Lﹷ;->ˋ(Lﹷ;)V

    return-void

    :cond_0
    iget-object v0, p0, Lᵄ;->zzftv:Lﹷ;

    invoke-static {v0}, Lﹷ;->ˊ(Lﹷ;)Lᑊ$ˏ;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lᑊ$ˏ;->zza(Lヽ;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, p0, Lᵄ;->zzftv:Lﹷ;

    iget-object v0, v0, Lﹷ;->ˎ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ʼ(Lᔉ;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lᵄ;->zzftv:Lﹷ;

    invoke-static {v1}, Lﹷ;->ˏ(Lﹷ;)Lᐥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᘁ;

    iget-object v1, p0, Lᵄ;->zzfts:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lᘁ;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
