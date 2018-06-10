.class abstract L〳;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzdvp:Landroid/os/Handler;


# instance fields
.field private volatile zzdvq:J

.field private final zziwf:Lᒩ;

.field private zzizd:Z

.field private final zzz:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lᒩ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, L〳;->zziwf:Lᒩ;

    const/4 v0, 0x1

    iput-boolean v0, p0, L〳;->zzizd:Z

    new-instance v0, L〵;

    invoke-direct {v0, p0}, L〵;-><init>(L〳;)V

    iput-object v0, p0, L〳;->zzz:Ljava/lang/Runnable;

    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 4

    sget-object v0, L〳;->zzdvp:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, L〳;->zzdvp:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v2, L〳;

    monitor-enter v2

    :try_start_0
    sget-object v0, L〳;->zzdvp:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, L〳;->zziwf:Lᒩ;

    invoke-virtual {v1}, Lᒩ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, L〳;->zzdvp:Landroid/os/Handler;

    :cond_1
    sget-object v0, L〳;->zzdvp:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method static synthetic ˊ(L〳;J)J
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, L〳;->zzdvq:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic ˊ(L〳;)Z
    .locals 1

    iget-boolean v0, p0, L〳;->zzizd:Z

    return v0
.end method

.method static synthetic ˏ(L〳;)Lᒩ;
    .locals 1

    iget-object v0, p0, L〳;->zziwf:Lᒩ;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, L〳;->zzdvq:J

    invoke-direct {p0}, L〳;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, L〳;->zzz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract run()V
.end method

.method public final zzdx()Z
    .locals 4

    iget-wide v0, p0, L〳;->zzdvq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzs(J)V
    .locals 3

    invoke-virtual {p0}, L〳;->cancel()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, L〳;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, L〳;->zzdvq:J

    invoke-direct {p0}, L〳;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, L〳;->zzz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L〳;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
