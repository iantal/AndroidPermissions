.class Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog$1;
.super Ljava/lang/Object;
.source "SessionTimeoutWarningDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 43
    packed-switch p2, :pswitch_data_0

    .line 50
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;->access$000(Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;)Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog$SessionTimeoutDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog$SessionTimeoutDialogCallback;->onCancelSessionClick()V

    .line 52
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;->access$000(Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;)Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog$SessionTimeoutDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog$SessionTimeoutDialogCallback;->onReviveSessionClick()V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
