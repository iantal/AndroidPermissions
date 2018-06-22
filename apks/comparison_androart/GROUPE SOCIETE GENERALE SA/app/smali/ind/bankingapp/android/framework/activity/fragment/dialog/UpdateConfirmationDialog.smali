.class public Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;
.super Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;
.source "UpdateConfirmationDialog.java"


# static fields
.field private static final ARG_PENDING_SERVICE_ID:Ljava/lang/String; = "pending_service_id"

.field private static final ARG_UPDATE_TYPE:Ljava/lang/String; = "updateType"

.field private static final ARG_UPDATE_VERSION:Ljava/lang/String; = "updateVersion"


# instance fields
.field private final btnListener:Landroid/content/DialogInterface$OnClickListener;

.field private updateType:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

.field private updateVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;-><init>()V

    .line 78
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->btnListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;)Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    .prologue
    .line 17
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->updateType:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    return-object v0
.end method

.method static synthetic access$100(Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;)Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    .prologue
    .line 17
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    return-object v0
.end method

.method static synthetic access$200(Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;)Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    .prologue
    .line 17
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    return-object v0
.end method

.method static synthetic access$300(Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    .prologue
    .line 17
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->updateVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;)Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    .prologue
    .line 17
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    return-object v0
.end method

.method public static createDialog(Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;Ljava/lang/String;I)Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;
    .locals 3
    .param p0, "updateType"    # Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;
    .param p1, "updateVersion"    # Ljava/lang/String;
    .param p2, "pendingServiceId"    # I

    .prologue
    .line 28
    new-instance v1, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    invoke-direct {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;-><init>()V

    .line 29
    .local v1, "dialog":Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "updateType"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    const-string v2, "updateVersion"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v2, "pending_service_id"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 40
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "updateType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->updateType:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    .line 41
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "updateVersion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->updateVersion:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->updateType:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->updateVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arguments cannot be null (updateType, updateVersion)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 50
    invoke-virtual {p0, v5}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->setCancelable(Z)V

    .line 52
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v3, 0x1080027

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 54
    const/4 v1, 0x0

    .line 55
    .local v1, "messageId":I
    const/4 v2, 0x0

    .line 56
    .local v2, "titleId":I
    sget-object v3, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;->MANDATORY:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->updateType:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    if-ne v3, v4, :cond_1

    .line 58
    sget v2, Lind/bankingapp/android/framework/R$string;->native_common_updatetitlemandatory:I

    .line 59
    sget v1, Lind/bankingapp/android/framework/R$string;->native_framework_newversionmandatory:I

    .line 66
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 68
    sget v3, Lind/bankingapp/android/framework/R$string;->native_common_ok:I

    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->btnListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    sget-object v3, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;->OPTIONAL:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->updateType:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    if-ne v3, v4, :cond_0

    .line 72
    sget v3, Lind/bankingapp/android/framework/R$string;->native_common_cancel:I

    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->btnListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 75
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    return-object v3

    .line 63
    :cond_1
    sget v2, Lind/bankingapp/android/framework/R$string;->native_common_updatetitle:I

    .line 64
    sget v1, Lind/bankingapp/android/framework/R$string;->native_framework_newversion:I

    goto :goto_0
.end method
