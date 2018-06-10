.class public Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isValid:Ljava/lang/Boolean;

.field private shortDescription:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->isValid:Ljava/lang/Boolean;

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$1;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->isValid:Ljava/lang/Boolean;

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->shortDescription:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->uuid:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;->isValid()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->isValid:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;->shortDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid"
        }
    .end annotation

    const-string v0, ""

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->uuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->isValid:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->shortDescription:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$1;)V

    return-object v0

    .line 202
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isValid(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->isValid:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shortDescription(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->shortDescription:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
