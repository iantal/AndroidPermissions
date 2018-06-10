.class public Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final extendedInfo:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final iconURL:Ljava/lang/String;

.field private final info:Ljava/lang/String;

.field private final meta:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryCTA:Ljava/lang/String;

.field private final secondaryCTA:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->header:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->iconURL:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->info:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->extendedInfo:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->primaryCTA:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->secondaryCTA:Ljava/lang/String;

    .line 69
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->meta:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;
    .locals 2

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;
    .locals 1

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->builder()Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;
    .locals 1

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->build()Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 226
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->meta()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 232
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
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

    .line 142
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    if-eqz v2, :cond_a

    .line 143
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    .line 144
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->header:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->header:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->header:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->iconURL:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->iconURL:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->iconURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->iconURL:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->info:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->info:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->info:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->info:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->extendedInfo:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->extendedInfo:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->extendedInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->extendedInfo:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->primaryCTA:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->primaryCTA:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->primaryCTA:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->primaryCTA:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->secondaryCTA:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->secondaryCTA:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->secondaryCTA:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->secondaryCTA:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->meta:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->meta:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->meta:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->meta:Lcom/ubercab/common/collect/ImmutableMap;

    .line 156
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public extendedInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->extendedInfo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 193
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->header:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->header:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 198
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->iconURL:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->iconURL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 200
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->info:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->info:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 202
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->extendedInfo:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->extendedInfo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 204
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->primaryCTA:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->primaryCTA:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 206
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->secondaryCTA:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->secondaryCTA:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 208
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->meta:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->meta:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 209
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->$hashCode:I

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->$hashCodeMemoized:Z

    .line 212
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->$hashCode:I

    return v0
.end method

.method public header()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->header:Ljava/lang/String;

    return-object v0
.end method

.method public iconURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public info()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->info:Ljava/lang/String;

    return-object v0
.end method

.method public meta()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->meta:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public primaryCTA()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->primaryCTA:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryCTA()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->secondaryCTA:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;
    .locals 2

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserActionRequiredModule{header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->iconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->extendedInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->primaryCTA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->secondaryCTA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->meta:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->$toString:Ljava/lang/String;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->$toString:Ljava/lang/String;

    return-object v0
.end method
