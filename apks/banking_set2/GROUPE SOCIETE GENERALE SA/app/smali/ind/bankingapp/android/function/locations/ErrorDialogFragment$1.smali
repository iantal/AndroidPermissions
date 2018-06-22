.class Lind/bankingapp/android/function/locations/ErrorDialogFragment$1;
.super Ljava/lang/Object;
.source "ErrorDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/function/locations/ErrorDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/locations/ErrorDialogFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/locations/ErrorDialogFragment;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lind/bankingapp/android/function/locations/ErrorDialogFragment$1;->this$0:Lind/bankingapp/android/function/locations/ErrorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 68
    iget-object v1, p0, Lind/bankingapp/android/function/locations/ErrorDialogFragment$1;->this$0:Lind/bankingapp/android/function/locations/ErrorDialogFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/function/locations/ErrorDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 69
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lind/bankingapp/android/framework/activity/ActivityFeature;

    if-eqz v1, :cond_0

    .line 71
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v1

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToHome(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {}, Lind/bankingapp/android/function/locations/ErrorDialogFragment;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v1

    const-string v2, "Could not find proper activity!"

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method
