.class public Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final longName:Ljava/lang/String;

.field private final shortName:Ljava/lang/String;

.field private final types:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->longName:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->shortName:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->types:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;-><init>(Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;
    .locals 1

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->builder()Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;
    .locals 1

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->builderWithDefaults()Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->types()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    :cond_0
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

    .line 96
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;

    if-eqz v2, :cond_6

    .line 97
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->longName:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->longName:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->longName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->longName:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->shortName:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->shortName:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->shortName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->shortName:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->types:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->types:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->types:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->types:Lcom/ubercab/common/collect/ImmutableList;

    .line 104
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

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

    .line 129
    iget-boolean v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->longName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->longName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 134
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->shortName:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->shortName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->types:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->types:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 137
    iput v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->$hashCode:I

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->$hashCodeMemoized:Z

    .line 140
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->$hashCode:I

    return v0
.end method

.method public longName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->longName:Ljava/lang/String;

    return-object v0
.end method

.method public shortName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;-><init>(Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommuteAddressComponent{longName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->longName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->types:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->$toString:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public types()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->types:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
