.class public final Lcom/thinkdesquared/banking/services/ManageDevicesFragmentBuilder;
.super Ljava/lang/Object;
.source "ManageDevicesFragmentBuilder.java"


# instance fields
.field private final mArguments:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;)V
    .locals 2
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragmentBuilder;->mArguments:Landroid/os/Bundle;

    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "response"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    return-void
.end method

.method public static final injectArguments(Lcom/thinkdesquared/banking/services/ManageDevicesFragment;)V
    .locals 3
    .param p0, "fragment"    # Lcom/thinkdesquared/banking/services/ManageDevicesFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 22
    .local v0, "args":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? "

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_0
    const-string v1, "response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument response is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_1
    const-string v1, "response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    .line 30
    return-void
.end method

.method public static newManageDevicesFragment(Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;)Lcom/thinkdesquared/banking/services/ManageDevicesFragment;
    .locals 1
    .param p0, "response"    # Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragmentBuilder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragmentBuilder;-><init>(Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;)V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragmentBuilder;->build()Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/thinkdesquared/banking/services/ManageDevicesFragment;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;-><init>()V

    .line 35
    .local v0, "fragment":Lcom/thinkdesquared/banking/services/ManageDevicesFragment;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    return-object v0
.end method

.method public build(Lcom/thinkdesquared/banking/services/ManageDevicesFragment;)Lcom/thinkdesquared/banking/services/ManageDevicesFragment;
    .locals 1
    .param p1    # Lcom/thinkdesquared/banking/services/ManageDevicesFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/thinkdesquared/banking/services/ManageDevicesFragment;",
            ">(TF;)TF;"
        }
    .end annotation

    .prologue
    .line 41
    .local p1, "fragment":Lcom/thinkdesquared/banking/services/ManageDevicesFragment;, "TF;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    return-object p1
.end method
