.class public Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;
.super Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;
.source "CommunicationErrorDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$CommunicationErrorDialogCallback;
    }
.end annotation


# static fields
.field private static final ARG_PENDING_SERVICE_ID:Ljava/lang/String; = "pending_service_id"

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private final clickListener:Landroid/content/DialogInterface$OnClickListener;

.field private listener:Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$CommunicationErrorDialogCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;-><init>()V

    .line 60
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;)Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$CommunicationErrorDialogCallback;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;

    .prologue
    .line 17
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;->listener:Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$CommunicationErrorDialogCallback;

    return-object v0
.end method

.method public static createInstance(I)Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;
    .locals 3
    .param p0, "pendingServiceId"    # I

    .prologue
    .line 40
    new-instance v1, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;

    invoke-direct {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;-><init>()V

    .line 41
    .local v1, "dialog":Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "pending_service_id"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;->setArguments(Landroid/os/Bundle;)V

    .line 44
    return-object v1
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 28
    move-object v0, p1

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$CommunicationErrorDialogCallback;

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;->listener:Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$CommunicationErrorDialogCallback;

    .line 29
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 35
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 50
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 52
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_error:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 53
    sget v1, Lind/bankingapp/android/framework/R$string;->native_framework_error_communicationerror:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 54
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_yes:I

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_no:I

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog;->setCancelable(Z)V

    .line 57
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
