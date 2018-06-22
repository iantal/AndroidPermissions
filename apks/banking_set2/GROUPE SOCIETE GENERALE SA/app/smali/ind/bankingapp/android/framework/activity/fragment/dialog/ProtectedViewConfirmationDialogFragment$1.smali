.class Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment$1;
.super Ljava/lang/Object;
.source "ProtectedViewConfirmationDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 48
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "navigation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/NavOperation;

    .line 49
    .local v0, "op":Lind/bankingapp/android/framework/activity/NavOperation;
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/NavOperation;->setAllowed(Z)V

    .line 52
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigate(Lind/bankingapp/android/framework/activity/ActivityWrapper;Lind/bankingapp/android/framework/activity/NavOperation;)Z

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v1, -0x2

    if-ne p2, v1, :cond_0

    .line 56
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v1

    invoke-interface {v1, v0}, Lind/bankingapp/android/framework/activity/ActivityFeature;->onNavigationCanceled(Lind/bankingapp/android/framework/activity/NavOperation;)V

    goto :goto_0
.end method
