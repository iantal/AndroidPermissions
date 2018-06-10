.class final Lᵌ;
.super Lﯨ;


# instance fields
.field private final zzfrn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u144a$\u02cf;L\u14a2;>;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Lᐤ;


# direct methods
.method public constructor <init>(Lᐤ;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<L\u144a$\u02cf;L\u14a2;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lᵌ;->ˎ:Lᐤ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lﯨ;-><init>(Lᐤ;Lᵓ;)V

    iput-object p2, p0, Lᵌ;->zzfrn:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzaib()V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lᵌ;->zzfrn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lᑊ$ˏ;

    invoke-interface {v7}, Lᑊ$ˏ;->zzagg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lᵌ;->zzfrn:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒢ;

    invoke-static {v0}, Lᒢ;->ˏ(Lᒢ;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    iget-object v0, p0, Lᵌ;->ˎ:Lᐤ;

    invoke-static {v0}, Lᐤ;->ˊ(Lᐤ;)Lכ;

    move-result-object v0

    iget-object v1, p0, Lᵌ;->ˎ:Lᐤ;

    invoke-static {v1}, Lᐤ;->ॱ(Lᐤ;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lכ;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move v6, v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    new-instance v7, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lᵌ;->ˎ:Lᐤ;

    invoke-static {v0}, Lᐤ;->ˎ(Lᐤ;)Lᐢ;

    move-result-object v0

    new-instance v1, Lᖮ;

    iget-object v2, p0, Lᵌ;->ˎ:Lᐤ;

    invoke-direct {v1, p0, v2, v7}, Lᖮ;-><init>(Lᵌ;Lˤ;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Lᐢ;->ˏ(Lᔅ;)V

    return-void

    :cond_5
    iget-object v0, p0, Lᵌ;->ˎ:Lᐤ;

    invoke-static {v0}, Lᐤ;->ˋ(Lᐤ;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lᵌ;->ˎ:Lᐤ;

    invoke-static {v0}, Lᐤ;->ᐝ(Lᐤ;)Lε;

    move-result-object v0

    invoke-interface {v0}, Lε;->connect()V

    :cond_6
    iget-object v0, p0, Lᵌ;->zzfrn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lᑊ$ˏ;

    iget-object v0, p0, Lᵌ;->zzfrn:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lᔥ;

    invoke-interface {v8}, Lᑊ$ˏ;->zzagg()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, p0, Lᵌ;->ˎ:Lᐤ;

    invoke-static {v0}, Lᐤ;->ˎ(Lᐤ;)Lᐢ;

    move-result-object v0

    new-instance v1, Lᵙ;

    iget-object v2, p0, Lᵌ;->ˎ:Lᐤ;

    invoke-direct {v1, p0, v2, v9}, Lᵙ;-><init>(Lᵌ;Lˤ;Lᔥ;)V

    invoke-virtual {v0, v1}, Lᐢ;->ˏ(Lᔅ;)V

    goto :goto_3

    :cond_7
    invoke-interface {v8, v9}, Lᑊ$ˏ;->zza(Lᔥ;)V

    goto :goto_3

    :cond_8
    return-void
.end method
