.class public final Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragmentBuilder;
.super Ljava/lang/Object;
.source "CreateMandateFragmentBuilder.java"


# instance fields
.field private final mArguments:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ZLcom/thinkdesquared/banking/models/Mandate;)V
    .locals 2
    .param p1, "isCreate"    # Z
    .param p2, "mandate"    # Lcom/thinkdesquared/banking/models/Mandate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragmentBuilder;->mArguments:Landroid/os/Bundle;

    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "isCreate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "mandate"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    return-void
.end method

.method public static final injectArguments(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V
    .locals 3
    .param p0, "fragment"    # Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->getArguments()Landroid/os/Bundle;

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
    const-string v1, "isCreate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument isCreate is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_1
    const-string v1, "isCreate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mIsCreate:Z

    .line 33
    const-string v1, "mandate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument mandate is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_2
    const-string v1, "mandate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/Mandate;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    .line 37
    return-void
.end method

.method public static newCreateMandateFragment(ZLcom/thinkdesquared/banking/models/Mandate;)Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;
    .locals 1
    .param p0, "isCreate"    # Z
    .param p1, "mandate"    # Lcom/thinkdesquared/banking/models/Mandate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragmentBuilder;

    invoke-direct {v0, p0, p1}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragmentBuilder;-><init>(ZLcom/thinkdesquared/banking/models/Mandate;)V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragmentBuilder;->build()Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;-><init>()V

    .line 42
    .local v0, "fragment":Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method

.method public build(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;
    .locals 1
    .param p1    # Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;",
            ">(TF;)TF;"
        }
    .end annotation

    .prologue
    .line 48
    .local p1, "fragment":Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;, "TF;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    return-object p1
.end method
