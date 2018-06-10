.class public Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final asset:Lcom/uber/model/core/generated/growth/bar/Vehicle;

.field private final assignmentInfo:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final primaryCTA:Ljava/lang/String;

.field private final provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

.field private final secondaryCTA:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Vehicle;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->header:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->asset:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->assignmentInfo:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->primaryCTA:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->secondaryCTA:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Vehicle;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Vehicle;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;
    .locals 1

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->builder()Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;
    .locals 1

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->build()Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asset()Lcom/uber/model/core/generated/growth/bar/Vehicle;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->asset:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    return-object v0
.end method

.method public assignmentInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->assignmentInfo:Ljava/lang/String;

    return-object v0
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

    .line 128
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    if-eqz v2, :cond_9

    .line 129
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->header:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->header:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->header:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->asset:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->asset:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->asset:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->asset:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 131
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->assignmentInfo:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->assignmentInfo:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->assignmentInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->assignmentInfo:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 137
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->primaryCTA:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->primaryCTA:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->primaryCTA:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->primaryCTA:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->secondaryCTA:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->secondaryCTA:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->secondaryCTA:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->secondaryCTA:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 177
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->header:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->header:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 182
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->asset:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->asset:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 184
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->assignmentInfo:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->assignmentInfo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 186
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 188
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->primaryCTA:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->primaryCTA:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 190
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->secondaryCTA:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->secondaryCTA:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 191
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->$hashCode:I

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->$hashCodeMemoized:Z

    .line 194
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->$hashCode:I

    return v0
.end method

.method public header()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->header:Ljava/lang/String;

    return-object v0
.end method

.method public primaryCTA()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->primaryCTA:Ljava/lang/String;

    return-object v0
.end method

.method public provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    return-object v0
.end method

.method public secondaryCTA()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->secondaryCTA:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;
    .locals 2

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssetDetailsModule{header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->asset:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assignmentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->assignmentInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->primaryCTA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->secondaryCTA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->$toString:Ljava/lang/String;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->$toString:Ljava/lang/String;

    return-object v0
.end method
