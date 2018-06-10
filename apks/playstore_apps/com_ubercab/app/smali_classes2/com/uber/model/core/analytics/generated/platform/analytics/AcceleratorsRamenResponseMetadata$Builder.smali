.class public Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceleratorsCount:Ljava/lang/Integer;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;->uuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$1;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;->uuid:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata;->acceleratorsCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;->acceleratorsCount:Ljava/lang/Integer;

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata;->uuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;->uuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata;)V

    return-void
.end method


# virtual methods
.method public acceleratorsCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;->acceleratorsCount:Ljava/lang/Integer;

    return-object p0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null acceleratorsCount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "acceleratorsCount"
        }
    .end annotation

    const-string v0, ""

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;->acceleratorsCount:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " acceleratorsCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;->acceleratorsCount:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;->uuid:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$1;)V

    return-object v0

    .line 173
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

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
