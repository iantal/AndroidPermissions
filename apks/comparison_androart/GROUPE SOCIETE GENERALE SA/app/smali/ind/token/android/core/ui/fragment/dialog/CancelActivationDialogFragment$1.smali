.class Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment$1;
.super Ljava/lang/Object;
.source "CancelActivationDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment$1;->this$0:Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 35
    iget-object v0, p0, Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment$1;->this$0:Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;

    invoke-static {v0}, Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;->access$000(Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;)Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment$OnCancelActivationListener;

    move-result-object v0

    invoke-interface {v0}, Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment$OnCancelActivationListener;->onCancelActivationClick()V

    .line 36
    return-void
.end method
