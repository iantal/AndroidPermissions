.class public Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "OptionChooserDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment$OnOptionSelectedListener;
    }
.end annotation


# static fields
.field private static final ARG_CHECKED_INDEX:Ljava/lang/String; = "checked_index"

.field private static final ARG_OPTIONS:Ljava/lang/String; = "options"


# instance fields
.field private checkedIndex:I

.field private listener:Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment$OnOptionSelectedListener;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 69
    return-void
.end method

.method static synthetic access$000(Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;

    .prologue
    .line 14
    iget-object v0, p0, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->options:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;)Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment$OnOptionSelectedListener;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;

    .prologue
    .line 14
    iget-object v0, p0, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->listener:Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment$OnOptionSelectedListener;

    return-object v0
.end method

.method public static createDialog(Ljava/util/ArrayList;I)Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;
    .locals 3
    .param p1, "checkedIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;"
        }
    .end annotation

    .prologue
    .line 25
    .local p0, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;

    invoke-direct {v1}, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;-><init>()V

    .line 26
    .local v1, "dialog":Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "options"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    const-string v2, "checked_index"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v1, v0}, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    return-object v1
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 37
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment$OnOptionSelectedListener;

    iput-object v0, p0, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->listener:Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment$OnOptionSelectedListener;

    .line 38
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->options:Ljava/util/List;

    .line 45
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "checked_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->checkedIndex:I

    .line 46
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 51
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    iget-object v1, p0, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->options:Ljava/util/List;

    iget-object v2, p0, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->options:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    iget v2, p0, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->checkedIndex:I

    new-instance v3, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment$1;

    invoke-direct {v3, p0}, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment$1;-><init>(Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
