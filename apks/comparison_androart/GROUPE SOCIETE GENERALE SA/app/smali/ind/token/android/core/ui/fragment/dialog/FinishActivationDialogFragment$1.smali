.class Lind/token/android/core/ui/fragment/dialog/FinishActivationDialogFragment$1;
.super Ljava/lang/Object;
.source "FinishActivationDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/dialog/FinishActivationDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/dialog/FinishActivationDialogFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/dialog/FinishActivationDialogFragment;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lind/token/android/core/ui/fragment/dialog/FinishActivationDialogFragment$1;->this$0:Lind/token/android/core/ui/fragment/dialog/FinishActivationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 36
    iget-object v0, p0, Lind/token/android/core/ui/fragment/dialog/FinishActivationDialogFragment$1;->this$0:Lind/token/android/core/ui/fragment/dialog/FinishActivationDialogFragment;

    invoke-static {v0}, Lind/token/android/core/ui/fragment/dialog/FinishActivationDialogFragment;->access$000(Lind/token/android/core/ui/fragment/dialog/FinishActivationDialogFragment;)Lind/token/android/core/ui/fragment/dialog/FinishActivationDialogFragment$OnFinishClickListener;

    move-result-object v0

    invoke-interface {v0}, Lind/token/android/core/ui/fragment/dialog/FinishActivationDialogFragment$OnFinishClickListener;->onFinishDialogOkClick()V

    .line 37
    return-void
.end method
