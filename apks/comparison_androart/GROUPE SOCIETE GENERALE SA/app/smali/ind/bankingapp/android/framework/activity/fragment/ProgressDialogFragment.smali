.class public Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "ProgressDialogFragment.java"


# static fields
.field private static final ARG_MESSAGE:Ljava/lang/String; = "message"

.field private static final ARG_SERVICE_ID:Ljava/lang/String; = "service_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static createInstance(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 18
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;->createInstance(Ljava/lang/String;I)Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static createInstance(Ljava/lang/String;I)Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "serviceId"    # I

    .prologue
    .line 23
    new-instance v1, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;

    invoke-direct {v1}, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;-><init>()V

    .line 24
    .local v1, "dialog":Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "message"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v2, "service_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    return-object v1
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 63
    const/4 v0, 0x0

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "message":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lind/bankingapp/android/framework/R$string;->native_common_loading_pleasewait:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getServiceId()I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "service_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isDialogVisible()Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 35
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 40
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 42
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 44
    .local v1, "res":Landroid/content/res/Resources;
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 45
    .local v0, "progressDialog":Landroid/app/ProgressDialog;
    sget v2, Lind/bankingapp/android/framework/R$string;->native_common_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 47
    return-object v0
.end method
