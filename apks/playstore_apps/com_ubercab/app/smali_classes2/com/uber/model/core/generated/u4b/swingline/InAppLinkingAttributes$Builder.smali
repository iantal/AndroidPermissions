.class public Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

.field private isDecentralized:Ljava/lang/Boolean;

.field private unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private userHadExistingUnmanaged:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->isDecentralized:Ljava/lang/Boolean;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$1;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->isDecentralized:Ljava/lang/Boolean;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->inAppTermsAccepted()Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->unconfirmedEmployeeUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->isDecentralized()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->isDecentralized:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->userHadExistingUnmanaged()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;
    .locals 7

    .line 209
    new-instance v6, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->isDecentralized:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;-><init>(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$1;)V

    return-object v6
.end method

.method public inAppTermsAccepted(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;)Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    return-object p0
.end method

.method public isDecentralized(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->isDecentralized:Ljava/lang/Boolean;

    return-object p0
.end method

.method public unconfirmedEmployeeUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object p0
.end method

.method public userHadExistingUnmanaged(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    return-object p0
.end method
