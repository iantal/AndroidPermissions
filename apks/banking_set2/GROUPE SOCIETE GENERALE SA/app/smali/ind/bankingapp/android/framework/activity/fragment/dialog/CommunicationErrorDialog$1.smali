.class Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$1;
.super Ljava/lang/Object;
.source "CommunicationErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 65
    packed-switch p2, :pswitch_data_0

    .line 72
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;->access$000(Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;)Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$CommunicationErrorDialogCallback;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "pending_service_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$CommunicationErrorDialogCallback;->onCommunicationErrorCancelClick(I)V

    .line 75
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;->access$000(Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;)Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$CommunicationErrorDialogCallback;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "pending_service_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$CommunicationErrorDialogCallback;->onReloadDataClick(I)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
