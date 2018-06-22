.class public Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "BaseDialogFragment.java"


# instance fields
.field protected activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 20
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .line 21
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 29
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment$1;

    invoke-direct {v1, p0}, Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 39
    return-void
.end method
