.class public final Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragmentBuilder;
.super Ljava/lang/Object;
.source "ManageDevicesRegisterDeviceVerifyFragmentBuilder.java"


# instance fields
.field private final mArguments:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZZLcom/thinkdesquared/banking/models/RegisterDeviceRequest;Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "hasChangedAuthorizationFingerPrintSetting"    # Z
    .param p3, "hasChangedFingerPrintSetting"    # Z
    .param p4, "request"    # Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "workflowId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "hasChangedAuthorizationFingerPrintSetting"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "hasChangedFingerPrintSetting"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "request"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string/jumbo v1, "workflowId"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static final injectArguments(Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;)V
    .locals 3
    .param p0, "fragment"    # Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    .local v0, "args":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? "

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_0
    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument request is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_1
    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->request:Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;

    .line 39
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument data is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_2
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 44
    const-string v1, "hasChangedAuthorizationFingerPrintSetting"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument hasChangedAuthorizationFingerPrintSetting is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_3
    const-string v1, "hasChangedAuthorizationFingerPrintSetting"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->hasChangedAuthorizationFingerPrintSetting:Z

    .line 49
    const-string v1, "hasChangedFingerPrintSetting"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument hasChangedFingerPrintSetting is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_4
    const-string v1, "hasChangedFingerPrintSetting"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->hasChangedFingerPrintSetting:Z

    .line 54
    const-string/jumbo v1, "workflowId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument workflowId is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_5
    const-string/jumbo v1, "workflowId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->workflowId:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static newManageDevicesRegisterDeviceVerifyFragment(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZZLcom/thinkdesquared/banking/models/RegisterDeviceRequest;Ljava/lang/String;)Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;
    .locals 6
    .param p0, "data"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "hasChangedAuthorizationFingerPrintSetting"    # Z
    .param p2, "hasChangedFingerPrintSetting"    # Z
    .param p3, "request"    # Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "workflowId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragmentBuilder;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragmentBuilder;-><init>(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZZLcom/thinkdesquared/banking/models/RegisterDeviceRequest;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragmentBuilder;->build()Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;-><init>()V

    .line 63
    .local v0, "fragment":Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    return-object v0
.end method

.method public build(Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;)Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;
    .locals 1
    .param p1    # Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;",
            ">(TF;)TF;"
        }
    .end annotation

    .prologue
    .line 69
    .local p1, "fragment":Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;, "TF;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesRegisterDeviceVerifyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    return-object p1
.end method
