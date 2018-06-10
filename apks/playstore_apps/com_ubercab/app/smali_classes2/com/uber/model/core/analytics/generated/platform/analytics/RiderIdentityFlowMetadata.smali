.class public Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/helix/rave/HelixAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final inputText:Ljava/lang/String;

.field private final networkError:Ljava/lang/String;

.field private final responseStatus:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->inputText:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->responseStatus:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->networkError:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;
    .locals 2

    .line 44
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;
    .locals 1

    .line 73
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;
    .locals 1

    .line 78
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->inputText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "inputText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->inputText:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->responseStatus:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "responseStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->responseStatus:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->networkError:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "networkError"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->networkError:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public addToMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 89
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;

    if-eqz v2, :cond_6

    .line 90
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->inputText:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->inputText:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->inputText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->inputText:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->responseStatus:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->responseStatus:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->responseStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->responseStatus:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->networkError:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->networkError:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->networkError:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->networkError:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 124
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->inputText:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->inputText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 129
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->responseStatus:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->responseStatus:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->networkError:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->networkError:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 132
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->$hashCodeMemoized:Z

    .line 135
    :cond_3
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->$hashCode:I

    return v0
.end method

.method public inputText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->inputText:Ljava/lang/String;

    return-object v0
.end method

.method public networkError()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->networkError:Ljava/lang/String;

    return-object v0
.end method

.method public responseStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->responseStatus:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiderIdentityFlowMetadata{inputText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->inputText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->responseStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->networkError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->$toString:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
