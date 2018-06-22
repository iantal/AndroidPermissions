.class Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment$1;
.super Ljava/lang/Object;
.source "LogoutConfirmationDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v6, 0x1

    .line 55
    const/4 v4, -0x1

    if-ne p2, v4, :cond_1

    .line 58
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v0

    .line 59
    .local v0, "activityWrapper":Lind/bankingapp/android/framework/activity/ActivityWrapper;
    new-instance v1, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v1}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 60
    .local v1, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_communication_sessionswap_servicename:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 61
    new-instance v2, Lind/bankingapp/android/framework/service/BankingService;

    invoke-direct {v2, v1}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    .line 62
    .local v2, "service":Lind/bankingapp/android/framework/service/Service;
    new-instance v3, Lind/bankingapp/android/framework/activity/ServiceInfo;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v4

    invoke-interface {v4}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v4

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    .line 63
    .local v3, "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/activity/ServiceInfo;->setShowDialog(Z)V

    .line 64
    invoke-virtual {v3, v6}, Lind/bankingapp/android/framework/activity/ServiceInfo;->setIgnoreErrors(Z)V

    .line 65
    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v4

    invoke-interface {v4, v3}, Lind/bankingapp/android/framework/activity/ActivityFeature;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 68
    invoke-static {}, Lind/bankingapp/android/framework/ApplicationFlow;->getInstance()Lind/bankingapp/android/framework/ApplicationFlow;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Lind/bankingapp/android/framework/ApplicationFlow;->logout(Lind/bankingapp/android/framework/activity/ActivityWrapper;Z)V

    .line 74
    .end local v0    # "activityWrapper":Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .end local v1    # "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    .end local v2    # "service":Lind/bankingapp/android/framework/service/Service;
    .end local v3    # "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const/4 v4, -0x2

    if-ne p2, v4, :cond_0

    goto :goto_0
.end method
