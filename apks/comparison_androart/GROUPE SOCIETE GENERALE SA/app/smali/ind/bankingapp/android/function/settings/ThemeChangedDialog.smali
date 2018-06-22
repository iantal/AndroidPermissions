.class public Lind/bankingapp/android/function/settings/ThemeChangedDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "ThemeChangedDialog.java"


# static fields
.field private static final THEME_TO_APPROVE:Ljava/lang/String; = "theme_to_approve"


# instance fields
.field private final clickListener:Landroid/content/DialogInterface$OnClickListener;

.field private themeToApprove:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 58
    new-instance v0, Lind/bankingapp/android/function/settings/ThemeChangedDialog$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/function/settings/ThemeChangedDialog$1;-><init>(Lind/bankingapp/android/function/settings/ThemeChangedDialog;)V

    iput-object v0, p0, Lind/bankingapp/android/function/settings/ThemeChangedDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/function/settings/ThemeChangedDialog;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/settings/ThemeChangedDialog;

    .prologue
    .line 18
    iget-object v0, p0, Lind/bankingapp/android/function/settings/ThemeChangedDialog;->themeToApprove:Ljava/lang/String;

    return-object v0
.end method

.method public static createInstance(Ljava/lang/String;)Lind/bankingapp/android/function/settings/ThemeChangedDialog;
    .locals 3
    .param p0, "themeName"    # Ljava/lang/String;

    .prologue
    .line 32
    new-instance v1, Lind/bankingapp/android/function/settings/ThemeChangedDialog;

    invoke-direct {v1}, Lind/bankingapp/android/function/settings/ThemeChangedDialog;-><init>()V

    .line 33
    .local v1, "dialog":Lind/bankingapp/android/function/settings/ThemeChangedDialog;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "theme_to_approve"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0}, Lind/bankingapp/android/function/settings/ThemeChangedDialog;->setArguments(Landroid/os/Bundle;)V

    .line 36
    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/ThemeChangedDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "theme_to_approve"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/function/settings/ThemeChangedDialog;->themeToApprove:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 49
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/ThemeChangedDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    sget v1, Lind/bankingapp/android/function/R$string;->native_settings_skin_skin_confirmdialogtitle:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 51
    sget v1, Lind/bankingapp/android/function/R$string;->native_settings_skin_skin_confirmdialogmessage:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 52
    sget v1, Lind/bankingapp/android/function/R$string;->native_common_restart:I

    iget-object v2, p0, Lind/bankingapp/android/function/settings/ThemeChangedDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    sget v1, Lind/bankingapp/android/function/R$string;->native_common_continue:I

    iget-object v2, p0, Lind/bankingapp/android/function/settings/ThemeChangedDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    sget v1, Lind/bankingapp/android/function/R$string;->native_common_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
