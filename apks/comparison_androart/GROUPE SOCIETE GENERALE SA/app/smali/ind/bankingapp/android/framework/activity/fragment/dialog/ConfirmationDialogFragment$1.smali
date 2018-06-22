.class Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment$1;
.super Ljava/lang/Object;
.source "ConfirmationDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 65
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment$TaggedConfirmationListener;

    .line 66
    .local v2, "lsnr":Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment$TaggedConfirmationListener;
    check-cast p1, Landroid/app/AlertDialog;

    .end local p1    # "dialog":Landroid/content/DialogInterface;
    sget v4, Lind/bankingapp/android/framework/R$id;->shareWarnCheckBox:I

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 67
    .local v0, "cb":Landroid/widget/CheckBox;
    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    const/4 v3, 0x1

    .line 68
    .local v3, "result":Z
    :goto_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    const/4 v1, 0x0

    .line 69
    .local v1, "dontWarnMeAgainChecked":Ljava/lang/Boolean;
    :goto_1
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3, v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment$TaggedConfirmationListener;->onConfirmationEnded(Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 71
    return-void

    .line 67
    .end local v1    # "dontWarnMeAgainChecked":Ljava/lang/Boolean;
    .end local v3    # "result":Z
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 68
    .restart local v3    # "result":Z
    :cond_1
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1
.end method
