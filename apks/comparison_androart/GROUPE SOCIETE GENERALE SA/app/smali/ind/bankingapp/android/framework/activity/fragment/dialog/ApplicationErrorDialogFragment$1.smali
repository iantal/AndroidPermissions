.class Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment$1;
.super Ljava/lang/Object;
.source "ApplicationErrorDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 69
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 70
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lind/bankingapp/android/framework/activity/ActivityFeature;

    if-eqz v1, :cond_0

    .line 72
    invoke-static {}, Lind/bankingapp/android/framework/ApplicationFlow;->getInstance()Lind/bankingapp/android/framework/ApplicationFlow;

    move-result-object v1

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lind/bankingapp/android/framework/ApplicationFlow;->logout(Lind/bankingapp/android/framework/activity/ActivityWrapper;Z)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {}, Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v1

    const-string v2, "Could not find proper activity!"

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method
