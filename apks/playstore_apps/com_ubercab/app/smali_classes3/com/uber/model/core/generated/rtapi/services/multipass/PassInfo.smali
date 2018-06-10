.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private final vvidInfos:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos:Lcom/ubercab/common/collect/ImmutableMap;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null vvidInfos"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;
    .locals 2

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;
    .locals 2

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->vvidInfos(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;
    .locals 1

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 162
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public config()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

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

    .line 102
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;

    if-eqz v2, :cond_5

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 105
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    .line 106
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 131
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 139
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->$hashCodeMemoized:Z

    .line 142
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->$hashCode:I

    return v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassInfo{vvidInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->$toString:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vvidInfos()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method
