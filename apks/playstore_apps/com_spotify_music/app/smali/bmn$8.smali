.class final Lbmn$8;
.super Lbbs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmn;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 384
    invoke-direct {p0}, Lbbs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lbbm;)V
    .locals 3

    .line 389
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    .line 398
    invoke-static {}, Lbmn;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Lbmn;->a(I)I

    const-string p1, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v1, 0x0

    .line 399
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 402
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "OBJECT_SUFFIX"

    .line 403
    invoke-static {}, Lbmn;->g()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 404
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 409
    invoke-static {}, Lbmn;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 410
    invoke-static {}, Lbmn;->i()Lcom/facebook/internal/v;

    move-result-object p1

    .line 1248
    iget-object v0, p1, Lcom/facebook/internal/v;->b:Ljava/io/File;

    invoke-static {}, Lcom/facebook/internal/w;->a()Ljava/io/FilenameFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 1249
    iget-object p1, p1, Lcom/facebook/internal/v;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v0, :cond_0

    .line 1251
    invoke-static {}, Lbbz;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/facebook/internal/v$2;

    invoke-direct {v1, v0}, Lcom/facebook/internal/v$2;-><init>([Ljava/io/File;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const-string p1, "com.facebook.sdk.LikeActionController.DID_RESET"

    .line 412
    invoke-static {p1}, Lbmn;->a(Ljava/lang/String;)V

    return-void
.end method
