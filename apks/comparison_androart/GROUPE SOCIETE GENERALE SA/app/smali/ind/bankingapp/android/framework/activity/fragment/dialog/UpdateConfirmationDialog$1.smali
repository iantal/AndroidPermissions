.class Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;
.super Ljava/lang/Object;
.source "UpdateConfirmationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 83
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->access$000(Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;)Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    move-result-object v1

    sget-object v2, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;->MANDATORY:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    if-ne v1, v2, :cond_1

    .line 85
    packed-switch p2, :pswitch_data_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->access$100(Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "pending_service_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lind/bankingapp/android/framework/activity/ActivityFeature;->dropPendingService(I)V

    .line 89
    invoke-static {}, Lind/bankingapp/android/framework/ApplicationFlow;->getInstance()Lind/bankingapp/android/framework/ApplicationFlow;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/ApplicationFlow;->logout(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 91
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/util/IntentHelper;->getPlayIntentForThisApplication(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 92
    .local v0, "playIntent":Landroid/content/Intent;
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 100
    .end local v0    # "playIntent":Landroid/content/Intent;
    :cond_1
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->access$000(Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;)Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    move-result-object v1

    sget-object v2, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;->OPTIONAL:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    if-ne v1, v2, :cond_0

    .line 102
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    invoke-static {v3}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->access$300(Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setIgnoredTechnicalVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->access$400(Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "pending_service_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lind/bankingapp/android/framework/activity/ActivityFeature;->releasePendingService(I)V

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/util/IntentHelper;->getPlayIntentForThisApplication(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 106
    .restart local v0    # "playIntent":Landroid/content/Intent;
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 107
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->access$200(Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "pending_service_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lind/bankingapp/android/framework/activity/ActivityFeature;->releasePendingService(I)V

    goto/16 :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 102
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
