.class Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment$1;
.super Ljava/lang/Object;
.source "OptionChooserDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment$1;->this$0:Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 61
    iget-object v0, p0, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment$1;->this$0:Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;

    invoke-static {v0}, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->access$100(Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;)Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment$OnOptionSelectedListener;

    move-result-object v1

    iget-object v0, p0, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment$1;->this$0:Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;

    invoke-static {v0}, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->access$000(Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment$OnOptionSelectedListener;->onOptionSelected(Ljava/lang/String;I)V

    .line 62
    iget-object v0, p0, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment$1;->this$0:Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;

    invoke-virtual {v0}, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->dismiss()V

    .line 63
    return-void
.end method
