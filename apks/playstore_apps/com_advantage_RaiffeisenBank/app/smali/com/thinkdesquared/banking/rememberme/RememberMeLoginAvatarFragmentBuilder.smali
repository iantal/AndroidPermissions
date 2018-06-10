.class public final Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragmentBuilder;
.super Ljava/lang/Object;
.source "RememberMeLoginAvatarFragmentBuilder.java"


# instance fields
.field private final mArguments:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;I)V
    .locals 2
    .param p1, "currentItem"    # I
    .param p2, "data"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "position"    # I

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragmentBuilder;->mArguments:Landroid/os/Bundle;

    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "currentItem"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "position"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public static final injectArguments(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;)V
    .locals 3
    .param p0, "fragment"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 26
    .local v0, "args":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? "

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument data is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iput-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 35
    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument position is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_2
    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->position:I

    .line 40
    const-string v1, "currentItem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument currentItem is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_3
    const-string v1, "currentItem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->currentItem:I

    .line 44
    return-void
.end method

.method public static newRememberMeLoginAvatarFragment(ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;I)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;
    .locals 1
    .param p0, "currentItem"    # I
    .param p1, "data"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "position"    # I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragmentBuilder;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragmentBuilder;-><init>(ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;I)V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragmentBuilder;->build()Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;-><init>()V

    .line 49
    .local v0, "fragment":Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    return-object v0
.end method

.method public build(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;
    .locals 1
    .param p1    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;",
            ">(TF;)TF;"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "fragment":Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;, "TF;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    return-object p1
.end method
