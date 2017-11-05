.class public Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyBuilder;
.super Ljava/lang/Object;
.source "UpdateFolderPolicyBuilder.java"


# instance fields
.field private final _builder:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;

.field private final _client:Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;


# direct methods
.method constructor <init>(Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "_client"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyBuilder;->_client:Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;

    .line 33
    if-nez p2, :cond_1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "_builder"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyBuilder;->_builder:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;

    .line 37
    return-void
.end method


# virtual methods
.method public start()Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyBuilder;->_builder:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->build()Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyBuilder;->_client:Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;

    invoke-virtual {v1, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->updateFolderPolicy(Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    move-result-object v0

    return-object v0
.end method

.method public withAclUpdatePolicy(Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyBuilder;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyBuilder;->_builder:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->withAclUpdatePolicy(Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;

    .line 62
    return-object p0
.end method

.method public withLinkSettings(Lcom/dropbox/core/v2/sharing/LinkSettings;)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyBuilder;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyBuilder;->_builder:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->withLinkSettings(Lcom/dropbox/core/v2/sharing/LinkSettings;)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;

    .line 101
    return-object p0
.end method

.method public withMemberPolicy(Lcom/dropbox/core/v2/sharing/MemberPolicy;)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyBuilder;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyBuilder;->_builder:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->withMemberPolicy(Lcom/dropbox/core/v2/sharing/MemberPolicy;)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;

    .line 49
    return-object p0
.end method

.method public withSharedLinkPolicy(Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyBuilder;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyBuilder;->_builder:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->withSharedLinkPolicy(Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;

    .line 89
    return-object p0
.end method

.method public withViewerInfoPolicy(Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyBuilder;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyBuilder;->_builder:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->withViewerInfoPolicy(Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;

    .line 75
    return-object p0
.end method
