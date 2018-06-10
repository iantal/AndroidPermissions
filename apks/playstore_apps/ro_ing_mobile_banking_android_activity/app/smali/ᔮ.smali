.class public final Lᔮ;
.super Lﮣ;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private zzjjc:J

.field private final zzjjd:L〳;

.field private final zzjje:L〳;


# direct methods
.method constructor <init>(Lᒩ;)V
    .locals 2

    invoke-direct {p0, p1}, Lﮣ;-><init>(Lᒩ;)V

    new-instance v0, Lᔃ;

    iget-object v1, p0, Lᔮ;->ॱ:Lᒩ;

    invoke-direct {v0, p0, v1}, Lᔃ;-><init>(Lᔮ;Lᒩ;)V

    iput-object v0, p0, Lᔮ;->zzjjd:L〳;

    new-instance v0, Lᔩ;

    iget-object v1, p0, Lᔮ;->ॱ:Lᒩ;

    invoke-direct {v0, p0, v1}, Lᔩ;-><init>(Lᔮ;Lᒩ;)V

    iput-object v0, p0, Lᔮ;->zzjje:L〳;

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lᔮ;->zzjjc:J

    return-void
.end method

.method private final zzbav()V
    .locals 4

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lᔮ;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lᔮ;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private final zzbaw()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᔮ;->zzbs(Z)Z

    invoke-virtual {p0}, Lｯ;->zzawk()Lᖟ;

    move-result-object v0

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v1

    invoke-interface {v1}, Lﺋ;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lᖟ;->zzaj(J)V

    return-void
.end method

.method private final zzbe(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-direct {p0}, Lᔮ;->zzbav()V

    iget-object v0, p0, Lᔮ;->zzjjd:L〳;

    invoke-virtual {v0}, L〳;->cancel()V

    iget-object v0, p0, Lᔮ;->zzjje:L〳;

    invoke-virtual {v0}, L〳;->cancel()V

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lᔮ;->zzjjc:J

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lｯ;->zzawz()Lԇ;

    move-result-object v2

    iget-object v2, v2, Lԇ;->zzjdf:Lٲ;

    invoke-virtual {v2}, Lٲ;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lｯ;->zzawz()Lԇ;

    move-result-object v2

    iget-object v2, v2, Lԇ;->zzjdh:Lٲ;

    invoke-virtual {v2}, Lٲ;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjdg:Lה;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lה;->set(Z)V

    invoke-virtual {p0}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjdi:Lٲ;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lٲ;->set(J)V

    :cond_0
    invoke-virtual {p0}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjdg:Lה;

    invoke-virtual {v0}, Lה;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᔮ;->zzjjd:L〳;

    invoke-virtual {p0}, Lｯ;->zzawz()Lԇ;

    move-result-object v1

    iget-object v1, v1, Lԇ;->zzjde:Lٲ;

    invoke-virtual {v1}, Lٲ;->get()J

    move-result-wide v1

    invoke-virtual {p0}, Lｯ;->zzawz()Lԇ;

    move-result-object v3

    iget-object v3, v3, Lԇ;->zzjdi:Lٲ;

    invoke-virtual {v3}, Lٲ;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, L〳;->zzs(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lᔮ;->zzjje:L〳;

    invoke-virtual {p0}, Lｯ;->zzawz()Lԇ;

    move-result-object v1

    iget-object v1, v1, Lԇ;->zzjdi:Lٲ;

    invoke-virtual {v1}, Lٲ;->get()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    sub-long v1, v3, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, L〳;->zzs(J)V

    return-void
.end method

.method private final zzbf(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-direct {p0}, Lᔮ;->zzbav()V

    iget-object v0, p0, Lᔮ;->zzjjd:L〳;

    invoke-virtual {v0}, L〳;->cancel()V

    iget-object v0, p0, Lᔮ;->zzjje:L〳;

    invoke-virtual {v0}, L〳;->cancel()V

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lᔮ;->zzjjc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjdi:Lٲ;

    invoke-virtual {p0}, Lｯ;->zzawz()Lԇ;

    move-result-object v1

    iget-object v1, v1, Lԇ;->zzjdi:Lٲ;

    invoke-virtual {v1}, Lٲ;->get()J

    move-result-wide v1

    iget-wide v3, p0, Lᔮ;->zzjjc:J

    sub-long v3, p1, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lٲ;->set(J)V

    :cond_0
    return-void
.end method

.method static synthetic ˋ(Lᔮ;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lᔮ;->zzbf(J)V

    return-void
.end method

.method static synthetic ˎ(Lᔮ;)V
    .locals 0

    invoke-direct {p0}, Lᔮ;->zzbaw()V

    return-void
.end method

.method static synthetic ˎ(Lᔮ;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lᔮ;->zzbe(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lﮣ;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
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

.method public final zzbs(Z)Z
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p0}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjdh:Lٲ;

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v1

    invoke-interface {v1}, Lﺋ;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lٲ;->set(J)V

    iget-wide v0, p0, Lᔮ;->zzjjc:J

    sub-long v7, v5, v0

    if-nez p1, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v7, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjdi:Lٲ;

    invoke-virtual {v0, v7, v8}, Lٲ;->set(J)V

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Recording user engagement, ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    invoke-virtual {v9, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lｯ;->zzawq()Lة;

    move-result-object v0

    invoke-virtual {v0}, Lة;->zzbao()Lօ;

    move-result-object v0

    invoke-static {v0, v9}, Lة;->zza(Lcom/google/android/gms/measurement/AppMeasurement$aux;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lｯ;->zzawm()Lﻪ;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_e"

    invoke-virtual {v0, v1, v2, v9}, Lﻪ;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v5, p0, Lᔮ;->zzjjc:J

    iget-object v0, p0, Lᔮ;->zzjje:L〳;

    invoke-virtual {v0}, L〳;->cancel()V

    iget-object v0, p0, Lᔮ;->zzjje:L〳;

    invoke-virtual {p0}, Lｯ;->zzawz()Lԇ;

    move-result-object v1

    iget-object v1, v1, Lԇ;->zzjdi:Lٲ;

    invoke-virtual {v1}, Lٲ;->get()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    sub-long v1, v3, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, L〳;->zzs(J)V

    const/4 v0, 0x1

    return v0
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

.method protected final ˏ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
