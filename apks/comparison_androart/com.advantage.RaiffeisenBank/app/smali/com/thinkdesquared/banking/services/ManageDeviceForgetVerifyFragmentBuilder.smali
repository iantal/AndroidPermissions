.class public final Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragmentBuilder;
.super Ljava/lang/Object;
.source "ManageDeviceForgetVerifyFragmentBuilder.java"


# instance fields
.field private final mArguments:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;Ljava/lang/String;)V
    .locals 2
    .param p1, "enrollmentId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "numOfPINDigits"    # I
    .param p3, "passedData"    # Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "enrollmentId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "numOfPINDigits"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "passedData"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string/jumbo v1, "workflowId"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static final injectArguments(Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;)V
    .locals 3
    .param p0, "fragment"    # Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getArguments()Landroid/os/Bundle;

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
    const-string v1, "enrollmentId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument enrollmentId is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_1
    const-string v1, "enrollmentId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->enrollmentId:Ljava/lang/String;

    .line 37
    const-string v1, "passedData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument passedData is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_2
    const-string v1, "passedData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    .line 42
    const-string v1, "numOfPINDigits"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument numOfPINDigits is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_3
    const-string v1, "numOfPINDigits"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->numOfPINDigits:I

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

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->workflowId:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static newManageDeviceForgetVerifyFragment(Ljava/lang/String;ILcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;Ljava/lang/String;)Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;
    .locals 1
    .param p0, "enrollmentId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "numOfPINDigits"    # I
    .param p2, "passedData"    # Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "workflowId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragmentBuilder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragmentBuilder;-><init>(Ljava/lang/String;ILcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragmentBuilder;->build()Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;-><init>()V

    .line 56
    .local v0, "fragment":Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    return-object v0
.end method

.method public build(Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;)Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;
    .locals 1
    .param p1    # Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;",
            ">(TF;)TF;"
        }
    .end annotation

    .prologue
    .line 62
    .local p1, "fragment":Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;, "TF;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    return-object p1
.end method
