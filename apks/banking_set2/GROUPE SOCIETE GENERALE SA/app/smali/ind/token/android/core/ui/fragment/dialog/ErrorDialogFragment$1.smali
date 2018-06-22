.class Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment$1;
.super Ljava/lang/Object;
.source "ErrorDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment$1;->this$0:Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 50
    iget-object v0, p0, Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment$1;->this$0:Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;

    invoke-static {v0}, Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;->access$000(Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;)Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment$OnTokenErrorClickListener;

    move-result-object v0

    iget-object v1, p0, Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment$1;->this$0:Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;

    invoke-virtual {v1}, Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "finish_on_close"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment$OnTokenErrorClickListener;->onTokenErrorClick(Z)V

    .line 51
    return-void
.end method
