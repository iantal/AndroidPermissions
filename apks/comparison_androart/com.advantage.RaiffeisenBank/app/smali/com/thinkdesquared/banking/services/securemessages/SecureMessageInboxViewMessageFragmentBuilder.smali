.class public final Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragmentBuilder;
.super Ljava/lang/Object;
.source "SecureMessageInboxViewMessageFragmentBuilder.java"


# instance fields
.field private final mArguments:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragmentBuilder;->mArguments:Landroid/os/Bundle;

    .line 11
    return-void
.end method

.method public static final injectArguments(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)V
    .locals 2
    .param p0, "fragment"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 22
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/Conversation;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;-><init>()V

    .line 30
    .local v0, "fragment":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    return-object v0
.end method

.method public build(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;
    .locals 1
    .param p1    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;",
            ">(TF;)TF;"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "fragment":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;, "TF;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    return-object p1
.end method

.method public conversation(Lcom/thinkdesquared/banking/models/Conversation;)Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragmentBuilder;
    .locals 2
    .param p1, "conversation"    # Lcom/thinkdesquared/banking/models/Conversation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 15
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "conversation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    return-object p0
.end method
