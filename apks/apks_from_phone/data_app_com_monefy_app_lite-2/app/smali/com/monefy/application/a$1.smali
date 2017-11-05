.class final Lcom/monefy/application/a$1;
.super Ljava/lang/Object;
.source "ClearCashApplication.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/application/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 282
    invoke-static {}, Lcom/monefy/application/a;->r()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 283
    :try_start_0
    invoke-static {p2}, Lcom/android/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/android/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/application/a;->a(Lcom/android/a/a/a;)Lcom/android/a/a/a;

    .line 284
    sget-object v0, Lcom/monefy/application/a;->d:Lcom/monefy/application/a$a;

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lcom/monefy/application/a;->d:Lcom/monefy/application/a$a;

    invoke-interface {v0}, Lcom/monefy/application/a$a;->a()V

    .line 287
    :cond_0
    monitor-exit v1

    .line 288
    return-void

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/monefy/application/a;->a(Lcom/android/a/a/a;)Lcom/android/a/a/a;

    .line 278
    return-void
.end method
