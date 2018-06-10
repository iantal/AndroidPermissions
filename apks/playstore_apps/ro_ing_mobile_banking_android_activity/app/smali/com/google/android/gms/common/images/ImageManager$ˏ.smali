.class final Lcom/google/android/gms/common/images/ImageManager$ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cf"
.end annotation


# instance fields
.field private synthetic zzfxb:Lcom/google/android/gms/common/images/ImageManager;

.field private final zzfxd:Lว;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lว;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxd:Lว;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 20000
    const-string v0, "LoadImageRunnable must be executed on the main thread"

    invoke-static {v0}, Lۃ;->zzge(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 20000
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zzfwx:Ljava/util/Map;

    .line 20000
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxd:Lว;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 22000
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zzfwx:Ljava/util/Map;

    .line 22000
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxd:Lว;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxd:Lว;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzc(Lว;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxd:Lว;

    iget-object v5, v0, Lว;->ॱ:Lذ;

    iget-object v0, v5, Lذ;->uri:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxd:Lว;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 24000
    iget-object v1, v1, Lcom/google/android/gms/common/images/ImageManager;->mContext:Landroid/content/Context;

    .line 24000
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 26000
    iget-object v2, v2, Lcom/google/android/gms/common/images/ImageManager;->zzfww:Lᵠ;

    .line 26000
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lว;->ˋ(Landroid/content/Context;Lᵠ;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 28000
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lذ;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 28000
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxd:Lว;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 30000
    iget-object v1, v1, Lcom/google/android/gms/common/images/ImageManager;->mContext:Landroid/content/Context;

    .line 30000
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Lว;->ˏ(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 32000
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zzfwz:Ljava/util/Map;

    .line 32000
    iget-object v1, v5, Lذ;->uri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxd:Lว;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 34000
    iget-object v1, v1, Lcom/google/android/gms/common/images/ImageManager;->mContext:Landroid/content/Context;

    .line 34000
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 36000
    iget-object v2, v2, Lcom/google/android/gms/common/images/ImageManager;->zzfww:Lᵠ;

    .line 36000
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lว;->ˋ(Landroid/content/Context;Lᵠ;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 38000
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zzfwz:Ljava/util/Map;

    .line 38000
    iget-object v1, v5, Lذ;->uri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxd:Lว;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 40000
    iget-object v1, v1, Lcom/google/android/gms/common/images/ImageManager;->mContext:Landroid/content/Context;

    .line 40000
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 42000
    iget-object v2, v2, Lcom/google/android/gms/common/images/ImageManager;->zzfww:Lᵠ;

    .line 42000
    invoke-virtual {v0, v1, v2}, Lว;->ˎ(Landroid/content/Context;Lᵠ;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 44000
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zzfwy:Ljava/util/Map;

    .line 44000
    iget-object v1, v5, Lذ;->uri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-nez v4, :cond_5

    new-instance v4, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v1, v5, Lذ;->uri:Landroid/net/Uri;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 46000
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zzfwy:Ljava/util/Map;

    .line 46000
    iget-object v1, v5, Lذ;->uri:Landroid/net/Uri;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxd:Lว;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzb(Lว;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxd:Lว;

    instance-of v0, v0, Lᒄ;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 48000
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zzfwx:Ljava/util/Map;

    .line 48000
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ˏ;->zzfxd:Lว;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50000
    :cond_6
    sget-object v6, Lcom/google/android/gms/common/images/ImageManager;->zzfwr:Ljava/lang/Object;

    .line 50000
    monitor-enter v6

    .line 52000
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->zzfws:Ljava/util/HashSet;

    .line 52000
    iget-object v1, v5, Lذ;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 54000
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->zzfws:Ljava/util/HashSet;

    .line 54000
    iget-object v1, v5, Lذ;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzakd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v6

    throw v4
.end method
