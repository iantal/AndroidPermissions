.class public final Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;
.super Ljava/lang/Object;
.source "ChoosePinCodeKeyboardFragmentBuilder.java"


# instance fields
.field private final mArguments:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "pinLength"    # I

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;->mArguments:Landroid/os/Bundle;

    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "pinLength"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    return-void
.end method

.method public static final injectArguments(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;)V
    .locals 3
    .param p0, "fragment"    # Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 46
    .local v0, "args":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? "

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "withExtraSpace"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    const-string/jumbo v1, "withExtraSpace"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->withExtraSpace:Z

    .line 54
    :cond_1
    const-string v1, "pinLength"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument pinLength is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_2
    const-string v1, "pinLength"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinLength:I

    .line 59
    if-eqz v0, :cond_3

    const-string v1, "comingFromAuthorization"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    const-string v1, "comingFromAuthorization"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->comingFromAuthorization:Z

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    const-string/jumbo v1, "withValidation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    const-string/jumbo v1, "withValidation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->withValidation:Z

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    const-string/jumbo v1, "withValidationFromServer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    const-string/jumbo v1, "withValidationFromServer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->withValidationFromServer:Z

    .line 70
    :cond_5
    return-void
.end method

.method public static newChoosePinCodeKeyboardFragment(I)Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;
    .locals 1
    .param p0, "pinLength"    # I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;-><init>(I)V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;->build()Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;-><init>()V

    .line 75
    .local v0, "fragment":Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    return-object v0
.end method

.method public build(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;)Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;
    .locals 1
    .param p1    # Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;",
            ">(TF;)TF;"
        }
    .end annotation

    .prologue
    .line 81
    .local p1, "fragment":Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;, "TF;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    return-object p1
.end method

.method public comingFromAuthorization(Z)Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;
    .locals 2
    .param p1, "comingFromAuthorization"    # Z

    .prologue
    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "comingFromAuthorization"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    return-object p0
.end method

.method public withExtraSpace(Z)Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;
    .locals 2
    .param p1, "withExtraSpace"    # Z

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string/jumbo v1, "withExtraSpace"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    return-object p0
.end method

.method public withValidation(Z)Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;
    .locals 2
    .param p1, "withValidation"    # Z

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string/jumbo v1, "withValidation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    return-object p0
.end method

.method public withValidationFromServer(Z)Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;
    .locals 2
    .param p1, "withValidationFromServer"    # Z

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string/jumbo v1, "withValidationFromServer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    return-object p0
.end method
