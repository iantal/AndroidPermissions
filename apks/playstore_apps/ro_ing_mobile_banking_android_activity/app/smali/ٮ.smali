.class public final Lٮ;
.super Lﮣ;


# instance fields
.field private final zzjic:Lᐸ;

.field private zzjid:Lﱢ;

.field private volatile zzjie:Ljava/lang/Boolean;

.field private final zzjif:L〳;

.field private final zzjig:Lᴏ;

.field private final zzjih:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private final zzjii:L〳;


# direct methods
.method protected constructor <init>(Lᒩ;)V
    .locals 2

    invoke-direct {p0, p1}, Lﮣ;-><init>(Lᒩ;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lٮ;->zzjih:Ljava/util/List;

    new-instance v0, Lᴏ;

    invoke-virtual {p1}, Lᒩ;->zzws()Lﺋ;

    move-result-object v1

    invoke-direct {v0, v1}, Lᴏ;-><init>(Lﺋ;)V

    iput-object v0, p0, Lٮ;->zzjig:Lᴏ;

    new-instance v0, Lᐸ;

    invoke-direct {v0, p0}, Lᐸ;-><init>(Lٮ;)V

    iput-object v0, p0, Lٮ;->zzjic:Lᐸ;

    new-instance v0, Lڙ;

    invoke-direct {v0, p0, p1}, Lڙ;-><init>(Lٮ;Lᒩ;)V

    iput-object v0, p0, Lٮ;->zzjif:L〳;

    new-instance v0, Lາ;

    invoke-direct {v0, p0, p1}, Lາ;-><init>(Lٮ;Lᒩ;)V

    iput-object v0, p0, Lٮ;->zzjii:L〳;

    return-void
.end method

.method private final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    iget-object v0, p0, Lٮ;->zzjid:Lﱢ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lٮ;->zzjid:Lﱢ;

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {v2}, Lٮ;->ᐝ()V

    :cond_0
    return-void
.end method

.method private final zzbat()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lٮ;->zzjih:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lٮ;->zzjih:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Task exception while flushing queue"

    invoke-virtual {v0, v1, v5}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lٮ;->zzjih:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lٮ;->zzjii:L〳;

    invoke-virtual {v0}, L〳;->cancel()V

    return-void
.end method

.method private final zzbr(Z)Lcom/google/android/gms/internal/zzcgi;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzawn()Lﻩ;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v1

    invoke-virtual {v1}, Lｩ;->zzazk()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lﻩ;->ˏ(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v0

    return-object v0
.end method

.method private final zzj(Ljava/lang/Runnable;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lٮ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lٮ;->zzjih:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lٮ;->zzjih:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lٮ;->zzjii:L〳;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, L〳;->zzs(J)V

    invoke-virtual {p0}, Lٮ;->ᐝ()V

    return-void
.end method

.method private final zzxr()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    iget-object v0, p0, Lٮ;->zzjig:Lᴏ;

    invoke-virtual {v0}, Lᴏ;->start()V

    iget-object v0, p0, Lٮ;->zzjif:L〳;

    sget-object v1, Lﮅ;->zzjbj:Lﮃ;

    invoke-virtual {v1}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, L〳;->zzs(J)V

    return-void
.end method

.method private final zzxs()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lٮ;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lٮ;->disconnect()V

    return-void
.end method

.method static synthetic ˊ(Lٮ;)V
    .locals 0

    invoke-direct {p0}, Lٮ;->zzxr()V

    return-void
.end method

.method static synthetic ˋ(Lٮ;)V
    .locals 0

    invoke-direct {p0}, Lٮ;->zzxs()V

    return-void
.end method

.method static synthetic ˋ(Lٮ;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lٮ;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic ˎ(Lٮ;)Lᐸ;
    .locals 1

    iget-object v0, p0, Lٮ;->zzjic:Lᐸ;

    return-object v0
.end method

.method static synthetic ˎ(Lٮ;Lﱢ;)Lﱢ;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lٮ;->zzjid:Lﱢ;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˏ(Lٮ;)V
    .locals 0

    invoke-direct {p0}, Lٮ;->zzbat()V

    return-void
.end method

.method static synthetic ॱ(Lٮ;)Lﱢ;
    .locals 1

    iget-object v0, p0, Lٮ;->zzjid:Lﱢ;

    return-object v0
.end method


# virtual methods
.method public final disconnect()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    :try_start_0
    invoke-static {}, Lﮄ;->zzamc()Lﮄ;

    invoke-virtual {p0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lٮ;->zzjic:Lᐸ;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lٮ;->zzjid:Lﱢ;

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lﮣ;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    iget-object v0, p0, Lٮ;->zzjid:Lﱢ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lٮ;->zzbr(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v1

    new-instance v0, Lٱ;

    invoke-direct {v0, p0, p1, v1}, Lٱ;-><init>(Lٮ;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-direct {p0, v0}, Lٮ;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zzawi()V
    .locals 0

    invoke-super {p0}, Lﮣ;->zzawi()V

    return-void
.end method

.method public final bridge synthetic zzawj()V
    .locals 0

    invoke-super {p0}, Lﮣ;->zzawj()V

    return-void
.end method

.method public final bridge synthetic zzawk()Lᖟ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawk()Lᖟ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawl()Lᴮ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawl()Lᴮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawm()Lﻪ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawm()Lﻪ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawn()Lﻩ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawn()Lﻩ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawo()Lノ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawo()Lノ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawp()Lٮ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawp()Lٮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawq()Lة;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawq()Lة;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawr()Lｃ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawr()Lｃ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaws()Lᵍ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzaws()Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawt()Lﾅ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawt()Lﾅ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawu()Lᴣ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawu()Lᴣ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawv()Lใ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawv()Lใ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaww()Lᔮ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzaww()Lᔮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawx()Lร;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawx()Lร;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawy()Lｩ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawy()Lｩ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawz()Lԇ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawz()Lԇ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaxa()Lᵚ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzaxa()Lᵚ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzve()V
    .locals 0

    invoke-super {p0}, Lﮣ;->zzve()V

    return-void
.end method

.method public final bridge synthetic zzws()Lﺋ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzws()Lﺋ;

    move-result-object v0

    return-object v0
.end method

.method final ʻ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lٮ;->zzjie:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final ˊ()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lٮ;->zzbr(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v1

    new-instance v0, Lะ;

    invoke-direct {v0, p0, v1}, Lะ;-><init>(Lٮ;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-direct {p0, v0}, Lٮ;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final ˋ()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lٮ;->zzbr(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v1

    new-instance v0, Lڈ;

    invoke-direct {v0, p0, v1}, Lڈ;-><init>(Lٮ;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-direct {p0, v0}, Lٮ;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final ˋ(Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {p0}, Lｯ;->zzawr()Lｃ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lｃ;->zza(Lcom/google/android/gms/internal/zzcha;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lٮ;->zzbr(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v8

    new-instance v0, Lऽ;

    move-object v1, p0

    const/4 v2, 0x1

    move v3, v7

    move-object v4, p1

    move-object v5, v8

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lऽ;-><init>(Lٮ;ZZLcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lٮ;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final ˋ(Lcom/google/android/gms/internal/zzcln;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {p0}, Lｯ;->zzawr()Lｃ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lｃ;->zza(Lcom/google/android/gms/internal/zzcln;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lٮ;->zzbr(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v2

    new-instance v0, Lᐳ;

    invoke-direct {v0, p0, v1, p1, v2}, Lᐳ;-><init>(Lٮ;ZLcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-direct {p0, v0}, Lٮ;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method final ˋ(Lﱢ;Lcom/google/android/gms/internal/zzbfm;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    const/16 v2, 0x64

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x3e9

    if-ge v3, v0, :cond_6

    const/16 v0, 0x64

    if-ne v2, v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lｯ;->zzawr()Lｃ;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lｃ;->zzeb(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x64

    if-ge v2, v0, :cond_1

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v8, v4

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/zzbfm;

    instance-of v0, v6, Lcom/google/android/gms/internal/zzcha;

    if-eqz v0, :cond_2

    move-object v0, v6

    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/zzcha;

    invoke-interface {p1, v0, p3}, Lﱢ;->zza(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to send event to the service"

    invoke-virtual {v0, v1, v7}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v6, Lcom/google/android/gms/internal/zzcln;

    if-eqz v0, :cond_3

    move-object v0, v6

    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/zzcln;

    invoke-interface {p1, v0, p3}, Lﱢ;->zza(Lcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to send attribute to the service"

    invoke-virtual {v0, v1, v7}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, v6, Lcom/google/android/gms/internal/zzcgl;

    if-eqz v0, :cond_4

    move-object v0, v6

    :try_start_2
    check-cast v0, Lcom/google/android/gms/internal/zzcgl;

    invoke-interface {p1, v0, p3}, Lﱢ;->zza(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v7

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to send conditional property to the service"

    invoke-virtual {v0, v1, v7}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final ˎ(Lcom/google/android/gms/measurement/AppMeasurement$aux;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    new-instance v0, Lย;

    invoke-direct {v0, p0, p1}, Lย;-><init>(Lٮ;Lcom/google/android/gms/measurement/AppMeasurement$aux;)V

    invoke-direct {p0, v0}, Lٮ;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final ˎ(Lﱢ;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lٮ;->zzjid:Lﱢ;

    invoke-direct {p0}, Lٮ;->zzxr()V

    invoke-direct {p0}, Lٮ;->zzbat()V

    return-void
.end method

.method protected final ˏ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final ॱ()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lٮ;->zzbr(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v1

    invoke-virtual {p0}, Lｯ;->zzawr()Lｃ;

    move-result-object v0

    invoke-virtual {v0}, Lｃ;->resetAnalyticsData()V

    new-instance v0, Lن;

    invoke-direct {v0, p0, v1}, Lن;-><init>(Lٮ;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-direct {p0, v0}, Lٮ;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final ॱ(Lcom/google/android/gms/internal/zzcgl;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {p0}, Lｯ;->zzawr()Lｃ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lｃ;->zzc(Lcom/google/android/gms/internal/zzcgl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/zzcgl;

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/zzcgl;-><init>(Lcom/google/android/gms/internal/zzcgl;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lٮ;->zzbr(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v9

    new-instance v0, Lบ;

    move-object v1, p0

    const/4 v2, 0x1

    move v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lบ;-><init>(Lٮ;ZZLcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;Lcom/google/android/gms/internal/zzcgl;)V

    invoke-direct {p0, v0}, Lٮ;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/List<Lcom/google/android/gms/internal/zzcgl;>;>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lٮ;->zzbr(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v7

    new-instance v0, Lᒉ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lᒉ;-><init>(Lٮ;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-direct {p0, v0}, Lٮ;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/List<Lcom/google/android/gms/internal/zzcln;>;>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lٮ;->zzbr(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v8

    new-instance v0, Lᒋ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lᒋ;-><init>(Lٮ;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/zzcgi;)V

    invoke-direct {p0, v0}, Lٮ;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final ॱ(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/List<Lcom/google/android/gms/internal/zzcln;>;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lٮ;->zzbr(Z)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v1

    new-instance v0, Lᒍ;

    invoke-direct {v0, p0, p1, v1, p2}, Lᒍ;-><init>(Lٮ;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcgi;Z)V

    invoke-direct {p0, v0}, Lٮ;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method final ᐝ()V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {p0}, Lٮ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lٮ;->zzjie:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    move-object v4, p0

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {v4}, Lﮣ;->ॱˊ()V

    invoke-virtual {v4}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    invoke-virtual {v0}, Lԇ;->ॱ()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v4}, Lｯ;->zzawn()Lﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lﻩ;->ʻ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Checking service availability"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-virtual {v4}, Lｯ;->zzawu()Lᴣ;

    move-result-object v10

    invoke-static {}, Lכ;->zzafy()Lכ;

    move-result-object v0

    invoke-virtual {v10}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lכ;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    move v8, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v4}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Service available"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v4}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Service missing"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v4}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Service updating"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v4}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Service container out of date"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-virtual {v4}, Lｯ;->zzawu()Lᴣ;

    move-result-object v10

    invoke-static {}, Lכ;->zzafy()Lכ;

    invoke-virtual {v10}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lכ;->zzcf(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2c88

    if-ge v0, v1, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    invoke-virtual {v0}, Lԇ;->ॱ()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    goto :goto_2

    :pswitch_4
    invoke-virtual {v4}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :pswitch_5
    invoke-virtual {v4}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :goto_1
    :pswitch_6
    invoke-virtual {v4}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Unexpected service status"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    invoke-virtual {v0, v6}, Lԇ;->ˎ(Z)V

    :cond_6
    move v0, v6

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lٮ;->zzjie:Ljava/lang/Boolean;

    :cond_7
    iget-object v0, p0, Lٮ;->zzjie:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lٮ;->zzjic:Lᐸ;

    invoke-virtual {v0}, Lᐸ;->zzbau()V

    return-void

    :cond_8
    move-object v4, p0

    invoke-virtual {p0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/high16 v0, 0x10000

    invoke-virtual {v5, v6, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.measurement.START"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lٮ;->zzjic:Lᐸ;

    invoke-virtual {v0, v3}, Lᐸ;->zzn(Landroid/content/Intent;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
