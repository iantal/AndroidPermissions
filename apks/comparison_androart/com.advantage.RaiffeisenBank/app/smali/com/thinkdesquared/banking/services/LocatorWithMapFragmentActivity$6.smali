.class Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;
.super Ljava/lang/Thread;
.source "LocatorWithMapFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->checkIfNewPoisAreAvailable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 394
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 396
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "LoginSettings"

    invoke-virtual {v4, v5, v6}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 397
    .local v3, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 399
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v4, "locatorTimestamp"

    const-string v5, "0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    .local v0, "LocatorTimestamp":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v5}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1400(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/requests/SOAPRequests;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->updateLocatorRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1302(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;)Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;

    .line 402
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1300(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;->resultCode:Ljava/lang/String;

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 403
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1300(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;->changeFoundFlag:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1500(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 404
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v4, v6}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1502(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Z)Z

    .line 405
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1600(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 407
    :try_start_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1100(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Ljava/lang/Thread;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :try_start_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1100(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 409
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    :try_start_2
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1700(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/services/LocatorDbHelper;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v5}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1300(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;->poiList:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->updateDB(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 413
    const-string v4, "locatorTimestamp"

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v5}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1300(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;->timestamp:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 414
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 418
    :goto_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1600(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 425
    :cond_0
    :goto_1
    return-void

    .line 409
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 415
    :catch_0
    move-exception v1

    .line 416
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 420
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1600(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 422
    :cond_2
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1300(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;->resultCode:Ljava/lang/String;

    const-string v5, "E"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 423
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$1600(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
