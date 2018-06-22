.class public final Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragmentBuilder;
.super Ljava/lang/Object;
.source "ManageDevicesChangeDeviceVerifyFragmentBuilder.java"


# instance fields
.field private final mArguments:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZZLjava/lang/String;)V
    .locals 2
    .param p1, "data"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "hasChangedAuthorizationFingerPrintSetting"    # Z
    .param p3, "hasChangedFingerPrintSetting"    # Z
    .param p4, "workflowId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "hasChangedAuthorizationFingerPrintSetting"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "hasChangedFingerPrintSetting"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string/jumbo v1, "workflowId"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static final injectArguments(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;)V
    .locals 3
    .param p0, "fragment"    # Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 28
    .local v0, "args":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? "

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument data is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 37
    const-string v1, "hasChangedAuthorizationFingerPrintSetting"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument hasChangedAuthorizationFingerPrintSetting is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_2
    const-string v1, "hasChangedAuthorizationFingerPrintSetting"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->hasChangedAuthorizationFingerPrintSetting:Z

    .line 42
    const-string v1, "hasChangedFingerPrintSetting"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument hasChangedFingerPrintSetting is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_3
    const-string v1, "hasChangedFingerPrintSetting"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->hasChangedFingerPrintSetting:Z

    .line 47
    const-string/jumbo v1, "workflowId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument workflowId is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_4
    const-string/jumbo v1, "workflowId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->workflowId:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static newManageDevicesChangeDeviceVerifyFragment(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZZLjava/lang/String;)Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;
    .locals 1
    .param p0, "data"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "hasChangedAuthorizationFingerPrintSetting"    # Z
    .param p2, "hasChangedFingerPrintSetting"    # Z
    .param p3, "workflowId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragmentBuilder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragmentBuilder;-><init>(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragmentBuilder;->build()Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;-><init>()V

    .line 56
    .local v0, "fragment":Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    return-object v0
.end method

.method public build(Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;)Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;
    .locals 1
    .param p1    # Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;",
            ">(TF;)TF;"
        }
    .end annotation

    .prologue
    .line 62
    .local p1, "fragment":Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;, "TF;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesChangeDeviceVerifyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    return-object p1
.end method
