.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private componentDisplayCount:Ljava/lang/Integer;

.field private numberOfTimesShown:Ljava/lang/Integer;

.field private shown:Ljava/lang/Boolean;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->componentDisplayCount:Ljava/lang/Integer;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->numberOfTimesShown:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->componentDisplayCount:Ljava/lang/Integer;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->numberOfTimesShown:Ljava/lang/Integer;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->uuid:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;->shown()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->shown:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;->componentDisplayCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->componentDisplayCount:Ljava/lang/Integer;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;->numberOfTimesShown()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->numberOfTimesShown:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "shown"
        }
    .end annotation

    const-string v0, ""

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->uuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->shown:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->shown:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->componentDisplayCount:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->numberOfTimesShown:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$1;)V

    return-object v0

    .line 240
    :cond_2
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

.method public componentDisplayCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->componentDisplayCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public numberOfTimesShown(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->numberOfTimesShown:Ljava/lang/Integer;

    return-object p0
.end method

.method public shown(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->shown:Ljava/lang/Boolean;

    return-object p0

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shown"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
