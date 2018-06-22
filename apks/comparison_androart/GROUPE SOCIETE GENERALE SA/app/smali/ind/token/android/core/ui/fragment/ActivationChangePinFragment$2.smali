.class Lind/token/android/core/ui/fragment/ActivationChangePinFragment$2;
.super Ljava/lang/Object;
.source "ActivationChangePinFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/ActivationChangePinFragment;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$2;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 122
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/dialog/PinInfoDialogFragment;

    invoke-direct {v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/PinInfoDialogFragment;-><init>()V

    .line 123
    .local v0, "dialog":Lind/bankingapp/android/framework/activity/fragment/dialog/PinInfoDialogFragment;
    iget-object v1, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$2;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-virtual {v1}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/PinInfoDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 124
    return-void
.end method
