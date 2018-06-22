.class public final Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragmentBuilder;
.super Ljava/lang/Object;
.source "ManageDeviceUnregisterVerifyFragmentBuilder.java"


# instance fields
.field private final mArguments:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;Ljava/lang/String;)V
    .locals 2
    .param p1, "passedData"    # Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "workflowId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "passedData"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string/jumbo v1, "workflowId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final injectArguments(Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;)V
    .locals 3
    .param p0, "fragment"    # Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 24
    .local v0, "args":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? "

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_0
    const-string v1, "passedData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument passedData is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_1
    const-string v1, "passedData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    .line 33
    const-string/jumbo v1, "workflowId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument workflowId is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_2
    const-string/jumbo v1, "workflowId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->workflowId:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static newManageDeviceUnregisterVerifyFragment(Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;Ljava/lang/String;)Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;
    .locals 1
    .param p0, "passedData"    # Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "workflowId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragmentBuilder;

    invoke-direct {v0, p0, p1}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragmentBuilder;-><init>(Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragmentBuilder;->build()Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;-><init>()V

    .line 42
    .local v0, "fragment":Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method

.method public build(Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;)Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;
    .locals 1
    .param p1    # Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;",
            ">(TF;)TF;"
        }
    .end annotation

    .prologue
    .line 48
    .local p1, "fragment":Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;, "TF;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    return-object p1
.end method
