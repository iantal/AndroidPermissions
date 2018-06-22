.class Lind/bankingapp/android/framework/activity/ActivityDecorator$7;
.super Landroid/content/BroadcastReceiver;
.source "ActivityDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/ActivityDecorator;
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
    .line 1109
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$7;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1114
    invoke-static {}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$600()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v2

    const-string v3, "sessionTimeoutWarning received"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 1115
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1117
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;

    invoke-direct {v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;-><init>()V

    .line 1118
    .local v0, "dialog":Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$7;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v2}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$400(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v2

    invoke-interface {v2}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1119
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "bankingapp_android_session_warning"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1121
    .end local v0    # "dialog":Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;
    .end local v1    # "fm":Landroid/support/v4/app/FragmentManager;
    :cond_0
    return-void
.end method
