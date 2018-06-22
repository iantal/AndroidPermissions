.class Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ActivityDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/ActivityDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FragmentBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V
    .locals 0

    .prologue
    .line 1259
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1264
    invoke-static {}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$600()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FragmentBroadcast received: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 1265
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v4, p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$1900(Lind/bankingapp/android/framework/activity/ActivityDecorator;Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;)Ljava/util/Set;

    move-result-object v3

    .line 1266
    .local v3, "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1268
    .local v2, "tag":Ljava/lang/String;
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v4, v2}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$2000(Lind/bankingapp/android/framework/activity/ActivityDecorator;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1269
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    instance-of v4, v0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    if-eqz v4, :cond_0

    .line 1271
    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {v0, p2}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onBroadcastReceived(Landroid/content/Intent;)V

    goto :goto_0

    .line 1273
    .restart local v0    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_0
    instance-of v4, v0, Lind/token/android/integration/TokenFragment;

    if-eqz v4, :cond_1

    .line 1275
    check-cast v0, Lind/token/android/integration/TokenFragment;

    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-interface {v0, p2}, Lind/token/android/integration/TokenFragment;->onBroadcastReceived(Landroid/content/Intent;)V

    goto :goto_0

    .line 1279
    .restart local v0    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_1
    invoke-static {}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$600()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fragment not found for tag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 1282
    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    .end local v2    # "tag":Ljava/lang/String;
    :cond_2
    return-void
.end method
