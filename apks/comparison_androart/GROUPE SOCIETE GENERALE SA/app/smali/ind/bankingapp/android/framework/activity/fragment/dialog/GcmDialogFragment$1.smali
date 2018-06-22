.class Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$1;
.super Ljava/lang/Object;
.source "GcmDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    packed-switch p2, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 57
    :pswitch_0
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setUserEnabledPush(Landroid/content/Context;Z)V

    .line 58
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;->access$000(Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;)Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$GcmDialogListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$GcmDialogListener;->onGcmDialogResult(Z)V

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setUserEnabledPush(Landroid/content/Context;Z)V

    .line 62
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;->access$000(Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;)Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$GcmDialogListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$GcmDialogListener;->onGcmDialogResult(Z)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
