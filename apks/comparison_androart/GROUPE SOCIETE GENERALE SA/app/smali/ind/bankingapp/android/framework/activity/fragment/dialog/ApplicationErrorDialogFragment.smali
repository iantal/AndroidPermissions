.class public Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "ApplicationErrorDialogFragment.java"


# static fields
.field private static final ARG_MESSAGE:Ljava/lang/String; = "message"

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lind/bankingapp/android/framework/logger/Logger;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-object v0
.end method

.method public static createInstance(I)Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;
    .locals 1
    .param p0, "messageId"    # I

    .prologue
    .line 37
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;->createInstance(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static createInstance(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;
    .locals 3
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 48
    new-instance v1, Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;

    invoke-direct {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;-><init>()V

    .line 49
    .local v1, "dialog":Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "message"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;->setCancelable(Z)V

    .line 54
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 60
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_error:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 64
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_ok:I

    new-instance v2, Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment$1;

    invoke-direct {v2, p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/dialog/ApplicationErrorDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
