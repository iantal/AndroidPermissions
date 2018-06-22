.class Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TokenActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/activity/TokenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FragmentBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/activity/TokenActivity;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/activity/TokenActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;->this$0:Lind/token/android/core/ui/activity/TokenActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 254
    iget-object v4, p0, Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;->this$0:Lind/token/android/core/ui/activity/TokenActivity;

    invoke-static {v4, p0}, Lind/token/android/core/ui/activity/TokenActivity;->access$000(Lind/token/android/core/ui/activity/TokenActivity;Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;)Ljava/util/Set;

    move-result-object v2

    .line 255
    .local v2, "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 257
    .local v1, "tag":Ljava/lang/String;
    iget-object v4, p0, Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;->this$0:Lind/token/android/core/ui/activity/TokenActivity;

    invoke-virtual {v4}, Lind/token/android/core/ui/activity/TokenActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lind/token/android/integration/TokenFragment;

    .line 258
    .local v3, "tokenFragment":Lind/token/android/integration/TokenFragment;
    if-eqz v3, :cond_0

    .line 260
    invoke-interface {v3, p2}, Lind/token/android/integration/TokenFragment;->onBroadcastReceived(Landroid/content/Intent;)V

    goto :goto_0

    .line 264
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fragment not found for tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lind/token/android/core/ui/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    .end local v1    # "tag":Ljava/lang/String;
    .end local v3    # "tokenFragment":Lind/token/android/integration/TokenFragment;
    :cond_1
    return-void
.end method
