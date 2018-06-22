.class public final Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragmentBuilder;
.super Ljava/lang/Object;
.source "ViewMandateFragmentBuilder.java"


# instance fields
.field private final mArguments:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/Mandate;Ljava/lang/String;)V
    .locals 2
    .param p1, "mandate"    # Lcom/thinkdesquared/banking/models/Mandate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "workFlowId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragmentBuilder;->mArguments:Landroid/os/Bundle;

    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "mandate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string/jumbo v1, "workFlowId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final injectArguments(Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;)V
    .locals 3
    .param p0, "fragment"    # Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->getArguments()Landroid/os/Bundle;

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
    const-string v1, "mandate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument mandate is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_1
    const-string v1, "mandate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/Mandate;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    .line 33
    const-string/jumbo v1, "workFlowId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument workFlowId is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_2
    const-string/jumbo v1, "workFlowId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mWorkFlowId:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static newViewMandateFragment(Lcom/thinkdesquared/banking/models/Mandate;Ljava/lang/String;)Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;
    .locals 1
    .param p0, "mandate"    # Lcom/thinkdesquared/banking/models/Mandate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "workFlowId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragmentBuilder;

    invoke-direct {v0, p0, p1}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragmentBuilder;-><init>(Lcom/thinkdesquared/banking/models/Mandate;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragmentBuilder;->build()Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;-><init>()V

    .line 42
    .local v0, "fragment":Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method

.method public build(Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;)Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;
    .locals 1
    .param p1    # Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;",
            ">(TF;)TF;"
        }
    .end annotation

    .prologue
    .line 48
    .local p1, "fragment":Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;, "TF;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    return-object p1
.end method
