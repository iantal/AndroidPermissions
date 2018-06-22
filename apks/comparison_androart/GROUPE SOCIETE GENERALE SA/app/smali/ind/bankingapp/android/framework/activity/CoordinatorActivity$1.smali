.class Lind/bankingapp/android/framework/activity/CoordinatorActivity$1;
.super Ljava/lang/Object;
.source "CoordinatorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/activity/CoordinatorActivity;->selectTab(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/CoordinatorActivity;

.field final synthetic val$tabUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/CoordinatorActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity$1;->this$0:Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    iput-object p2, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity$1;->val$tabUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 134
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity$1;->this$0:Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;

    .line 135
    .local v1, "toolbarFragment":Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;
    invoke-static {}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v2

    const-string v3, "handler select tab"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->getToolbar()Lind/bankingapp/android/framework/view/toolbar/Toolbar;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity$1;->val$tabUrl:Ljava/lang/String;

    invoke-interface {v2, v3}, Lind/bankingapp/android/framework/view/toolbar/Toolbar;->selectTab(Ljava/lang/String;)Z

    move-result v0

    .line 137
    .local v0, "checked":Z
    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity$1;->this$0:Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    iget-object v3, v3, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    const-string v4, "1"

    iget-object v5, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity$1;->val$tabUrl:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    :cond_0
    return-void
.end method
