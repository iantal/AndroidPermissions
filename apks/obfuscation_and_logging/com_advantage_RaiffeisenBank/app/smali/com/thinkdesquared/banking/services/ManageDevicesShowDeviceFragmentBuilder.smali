.class public final Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;
.super Ljava/lang/Object;
.source "ManageDevicesShowDeviceFragmentBuilder.java"


# instance fields
.field private final mArguments:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;ZLjava/lang/String;)V
    .locals 2
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "showBack"    # Z
    .param p3, "workflowId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;->mArguments:Landroid/os/Bundle;

    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "response"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "showBack"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string/jumbo v1, "workflowId"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final injectArguments(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)V
    .locals 3
    .param p0, "fragment"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 38
    .local v0, "args":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? "

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_0
    const-string v1, "showBack"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument showBack is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1
    const-string v1, "showBack"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->showBack:Z

    .line 47
    if-eqz v0, :cond_2

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 51
    :cond_2
    const-string v1, "response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument response is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_3
    const-string v1, "response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    .line 56
    if-eqz v0, :cond_4

    const-string v1, "device"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    const-string v1, "device"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->device:Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    .line 60
    :cond_4
    const-string/jumbo v1, "workflowId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument workflowId is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_5
    const-string/jumbo v1, "workflowId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->workflowId:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static newManageDevicesShowDeviceFragment(Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;ZLjava/lang/String;)Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;
    .locals 1
    .param p0, "response"    # Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "showBack"    # Z
    .param p2, "workflowId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;-><init>(Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;->build()Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;-><init>()V

    .line 69
    .local v0, "fragment":Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    return-object v0
.end method

.method public build(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;
    .locals 1
    .param p1    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;",
            ">(TF;)TF;"
        }
    .end annotation

    .prologue
    .line 75
    .local p1, "fragment":Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;, "TF;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    return-object p1
.end method

.method public data(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;
    .locals 2
    .param p1, "data"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    return-object p0
.end method

.method public device(Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;)Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;
    .locals 2
    .param p1, "device"    # Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "device"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    return-object p0
.end method
