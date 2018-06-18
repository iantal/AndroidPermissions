.class public final Lᒡ;
.super Ljava/lang/Object;

# interfaces
.implements Lˤ;


# instance fields
.field private final zzfqv:Lᐢ;

.field private zzfqw:Z


# direct methods
.method public constructor <init>(Lᐢ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᒡ;->zzfqw:Z

    iput-object p1, p0, Lᒡ;->zzfqv:Lᐢ;

    return-void
.end method

.method static synthetic ॱ(Lᒡ;)Lᐢ;
    .locals 1

    iget-object v0, p0, Lᒡ;->zzfqv:Lᐢ;

    return-object v0
.end method


# virtual methods
.method public final begin()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 2

    iget-boolean v0, p0, Lᒡ;->zzfqw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᒡ;->zzfqw:Z

    iget-object v0, p0, Lᒡ;->zzfqv:Lᐢ;

    new-instance v1, Lเ;

    invoke-direct {v1, p0, p0}, Lเ;-><init>(Lᒡ;Lˤ;)V

    invoke-virtual {v0, v1}, Lᐢ;->ˏ(Lᔅ;)V

    :cond_0
    return-void
.end method

.method public final disconnect()Z
    .locals 3

    iget-boolean v0, p0, Lᒡ;->zzfqw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lᒡ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˋ:Lɩ;

    invoke-virtual {v0}, Lɩ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᒡ;->zzfqw:Z

    iget-object v0, p0, Lᒡ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˋ:Lɩ;

    iget-object v0, v0, Lɩ;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹰ;

    invoke-virtual {v0}, Lﹰ;->ˊ()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lᒡ;->zzfqv:Lᐢ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᐢ;->ˏ(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Lᒡ;->zzfqv:Lᐢ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᐢ;->ˏ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lᒡ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˊ:Lﺑ;

    iget-boolean v1, p0, Lᒡ;->zzfqw:Z

    invoke-interface {v0, p1, v1}, Lﺑ;->zzf(IZ)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;Lᑊ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/ConnectionResult;L\u144a<*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final zzd(Lᙆ;)Lᙆ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;R::L\u1d38;T:L\u1646<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lᒡ;->zze(Lᙆ;)Lᙆ;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lᙆ;)Lᙆ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;T:L\u1646<+L\u1d38;TA;>;>(TT;)TT;"
        }
    .end annotation

    move-object v3, p1

    move-object v2, p0

    :try_start_0
    iget-object v0, p0, Lᒡ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˋ:Lɩ;

    iget-object v0, v0, Lɩ;->ॱ:Lג;

    invoke-virtual {v0, v3}, Lג;->ˋ(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, v2, Lᒡ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˋ:Lɩ;

    invoke-virtual {v3}, Lᙆ;->zzagf()Lᑊ$aux;

    move-result-object v6

    iget-object v0, v0, Lɩ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lᑊ$ˏ;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v7, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    invoke-interface {v7}, Lᑊ$ˏ;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lᒡ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˏ:Ljava/util/Map;

    invoke-virtual {v3}, Lᙆ;->zzagf()Lᑊ$aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v3, v0}, Lᙆ;->zzu(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_0
    instance-of v0, v4, Lڍ;

    if-eqz v0, :cond_1

    invoke-static {}, Lڍ;->zzals()Lᑊ$ʻ;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Lᙆ;->zzb(Lᑊ$ˋ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lᒡ;->zzfqv:Lᐢ;

    new-instance v1, Lۦ;

    invoke-direct {v1, p0, p0}, Lۦ;-><init>(Lᒡ;Lˤ;)V

    invoke-virtual {v0, v1}, Lᐢ;->ˏ(Lᔅ;)V

    :goto_1
    return-object p1
.end method

.method final ˋ()V
    .locals 1

    iget-boolean v0, p0, Lᒡ;->zzfqw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᒡ;->zzfqw:Z

    iget-object v0, p0, Lᒡ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˋ:Lɩ;

    iget-object v0, v0, Lɩ;->ॱ:Lג;

    invoke-virtual {v0}, Lג;->release()V

    invoke-virtual {p0}, Lᒡ;->disconnect()Z

    :cond_0
    return-void
.end method
