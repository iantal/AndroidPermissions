.class public Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compliance:Ljava/lang/Integer;

.field private disclosureUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureUuid;

.field private localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

.field private timestamp:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->compliance:Ljava/lang/Integer;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->timestamp:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->disclosureUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureUuid;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->compliance:Ljava/lang/Integer;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->timestamp:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->disclosureUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureUuid;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;->compliance()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->compliance:Ljava/lang/Integer;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;->timestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->timestamp:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;->disclosureUuid()Lcom/uber/model/core/generated/rtapi/services/users/DisclosureUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->disclosureUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureUuid;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;->localeCopyUuid()Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;
    .locals 7

    .line 206
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->compliance:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->timestamp:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->disclosureUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/DisclosureUuid;Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$1;)V

    return-object v6
.end method

.method public compliance(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->compliance:Ljava/lang/Integer;

    return-object p0
.end method

.method public disclosureUuid(Lcom/uber/model/core/generated/rtapi/services/users/DisclosureUuid;)Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->disclosureUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureUuid;

    return-object p0
.end method

.method public localeCopyUuid(Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;)Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    return-object p0
.end method

.method public timestamp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent$Builder;->timestamp:Ljava/lang/String;

    return-object p0
.end method
