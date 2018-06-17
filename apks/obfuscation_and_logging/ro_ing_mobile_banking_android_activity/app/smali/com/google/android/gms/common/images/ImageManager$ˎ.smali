.class final Lcom/google/android/gms/common/images/ImageManager$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ce"
.end annotation


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mUri:Landroid/net/Uri;

.field private final zzapd:Ljava/util/concurrent/CountDownLatch;

.field private synthetic zzfxb:Lcom/google/android/gms/common/images/ImageManager;

.field private zzfxe:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->mUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->mBitmap:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->zzfxe:Z

    iput-object p5, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->zzapd:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 15000
    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    invoke-static {v0}, Lۃ;->zzge(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zzfwv:Lcom/google/android/gms/common/images/ImageManager$ˋ;

    .line 15000
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->zzfxe:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 17000
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zzfwv:Lcom/google/android/gms/common/images/ImageManager$ˋ;

    .line 17000
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->zzfxe:Z

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 19000
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->mHandler:Landroid/os/Handler;

    .line 19000
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 21000
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zzfwv:Lcom/google/android/gms/common/images/ImageManager$ˋ;

    .line 21000
    new-instance v1, Lذ;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->mUri:Landroid/net/Uri;

    invoke-direct {v1, v2}, Lذ;-><init>(Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 23000
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zzfwy:Ljava/util/Map;

    .line 23000
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->mUri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v5, :cond_5

    move v6, v4

    move-object v4, p0

    .line 25000
    iget-object v5, v5, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzfxa:Ljava/util/ArrayList;

    .line 25000
    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lว;

    if-eqz v6, :cond_3

    iget-object v0, v4, Lcom/google/android/gms/common/images/ImageManager$ˎ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 27000
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->mContext:Landroid/content/Context;

    .line 27000
    iget-object v1, v4, Lcom/google/android/gms/common/images/ImageManager$ˎ;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v1, v2}, Lว;->ˏ(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    :cond_3
    iget-object v0, v4, Lcom/google/android/gms/common/images/ImageManager$ˎ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 29000
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zzfwz:Ljava/util/Map;

    .line 29000
    iget-object v1, v4, Lcom/google/android/gms/common/images/ImageManager$ˎ;->mUri:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/common/images/ImageManager$ˎ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 31000
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->mContext:Landroid/content/Context;

    .line 31000
    iget-object v1, v4, Lcom/google/android/gms/common/images/ImageManager$ˎ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 33000
    iget-object v1, v1, Lcom/google/android/gms/common/images/ImageManager;->zzfww:Lᵠ;

    .line 33000
    const/4 v2, 0x0

    invoke-virtual {v9, v0, v1, v2}, Lว;->ˋ(Landroid/content/Context;Lᵠ;Z)V

    :goto_2
    instance-of v0, v9, Lᒄ;

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/google/android/gms/common/images/ImageManager$ˎ;->zzfxb:Lcom/google/android/gms/common/images/ImageManager;

    .line 35000
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zzfwx:Ljava/util/Map;

    .line 35000
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->zzapd:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37000
    sget-object v4, Lcom/google/android/gms/common/images/ImageManager;->zzfwr:Ljava/lang/Object;

    .line 37000
    monitor-enter v4

    .line 39000
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->zzfws:Ljava/util/HashSet;

    .line 39000
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method
