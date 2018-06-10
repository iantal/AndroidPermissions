.class public Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/eats/menuentity/MenuRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final defaultValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

.field private final overrides:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->overrides:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$Builder;
    .locals 1

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->builder()Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;
    .locals 1

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$Builder;->build()Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->overrides()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public defaultValue()Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

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

    .line 89
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    if-eqz v2, :cond_5

    .line 90
    check-cast p1, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    .line 93
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->overrides:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->overrides:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->overrides:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->overrides:Lcom/ubercab/common/collect/ImmutableList;

    .line 96
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 118
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 123
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->overrides:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->overrides:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 124
    iput v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->$hashCode:I

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->$hashCodeMemoized:Z

    .line 127
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->$hashCode:I

    return v0
.end method

.method public overrides()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->overrides:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuspensionRuleSet{defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->defaultValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->overrides:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->$toString:Ljava/lang/String;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->$toString:Ljava/lang/String;

    return-object v0
.end method
