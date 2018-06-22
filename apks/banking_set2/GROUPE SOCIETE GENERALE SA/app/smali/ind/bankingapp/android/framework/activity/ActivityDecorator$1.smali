.class Lind/bankingapp/android/framework/activity/ActivityDecorator$1;
.super Ljava/lang/Object;
.source "ActivityDecorator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/activity/ActivityDecorator;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$1;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 284
    const-string v2, "bankingapp_android_loading_popup"

    monitor-enter v2

    .line 288
    :try_start_0
    const-string v1, "bankingapp_android_loading_popup"

    const-wide/16 v4, 0x258

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$1;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$200(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lind/bankingapp/android/framework/activity/ActivityDecorator$1$1;

    invoke-direct {v2, p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator$1$1;-><init>(Lind/bankingapp/android/framework/activity/ActivityDecorator$1;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 304
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 293
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 295
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
