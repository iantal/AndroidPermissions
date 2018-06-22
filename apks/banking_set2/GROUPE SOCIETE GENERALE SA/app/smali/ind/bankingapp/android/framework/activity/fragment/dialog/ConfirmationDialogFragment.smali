.class public Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "ConfirmationDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment$TaggedConfirmationListener;
    }
.end annotation


# static fields
.field private static final ARG_MESSAGE:Ljava/lang/String; = "message"

.field private static final ARG_SHOW_DONT_WARN_ME_AGAIN:Ljava/lang/String; = "show_dont_warn_me"


# instance fields
.field private final listener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 60
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;->listener:Landroid/content/DialogInterface$OnClickListener;

    .line 74
    return-void
.end method

.method public static createDialog(Ljava/lang/String;Z)Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "showDontWarnMe"    # Z

    .prologue
    .line 25
    new-instance v1, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;

    invoke-direct {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;-><init>()V

    .line 26
    .local v1, "dialog":Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "show_dont_warn_me"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v2, "message"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x0

    .line 36
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [I

    const v9, 0x1010309

    aput v9, v8, v10

    invoke-virtual {v7, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 38
    .local v5, "theme":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    new-instance v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 41
    .local v6, "themedContext":Landroid/content/Context;
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lind/bankingapp/android/framework/R$layout;->share_dialog:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 43
    .local v4, "content":Landroid/view/View;
    sget v7, Lind/bankingapp/android/framework/R$id;->alertMessage:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 44
    .local v1, "alertMessage":Landroid/widget/TextView;
    sget v7, Lind/bankingapp/android/framework/R$id;->shareWarnCheckBox:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 45
    .local v3, "checkBox":Landroid/widget/CheckBox;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "show_dont_warn_me"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 47
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "message"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    const v7, 0x1080027

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 53
    sget v7, Lind/bankingapp/android/framework/R$string;->native_common_confirmation:I

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 54
    sget v7, Lind/bankingapp/android/framework/R$string;->native_common_ok:I

    iget-object v8, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;->listener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    sget v7, Lind/bankingapp/android/framework/R$string;->native_common_cancel:I

    iget-object v8, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ConfirmationDialogFragment;->listener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 57
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    return-object v7
.end method
