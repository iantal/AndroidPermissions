.class Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment$1;
.super Ljava/lang/Object;
.source "ErrorDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 39
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 40
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment$TaggedErrorOkClickListener;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment$TaggedErrorOkClickListener;

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment$TaggedErrorOkClickListener;->onErrorOkClicked(Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v1

    const-string v2, "Could not find proper target fragment!"

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method
