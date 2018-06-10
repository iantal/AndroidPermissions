.class public Lcom/uber/model/core/generated/learning/learning/Trigger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/Trigger_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/learning/learning/TooltipRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final keys:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/learning/learning/TriggerType;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/learning/learning/TriggerType;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->keys:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null triggerType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/TriggerType;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/learning/learning/Trigger$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/Trigger;-><init>(Lcom/uber/model/core/generated/learning/learning/TriggerType;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/Trigger$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;
    .locals 3

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Trigger;->builder()Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/TriggerType;->values()[Lcom/uber/model/core/generated/learning/learning/TriggerType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->triggerType(Lcom/uber/model/core/generated/learning/learning/TriggerType;)Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/learning/learning/Trigger;
    .locals 1

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Trigger;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Trigger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Trigger;->keys()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
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

    .line 88
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/learning/learning/Trigger;

    if-eqz v2, :cond_4

    .line 89
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/Trigger;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Trigger;->triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/TriggerType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->keys:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/Trigger;->keys:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->keys:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/Trigger;->keys:Lcom/ubercab/common/collect/ImmutableList;

    .line 91
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TriggerType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->keys:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->keys:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 112
    iput v0, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->$hashCode:I

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->$hashCodeMemoized:Z

    .line 115
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->$hashCode:I

    return v0
.end method

.method public keys()Lcom/ubercab/common/collect/ImmutableList;
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

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->keys:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/Trigger;Lcom/uber/model/core/generated/learning/learning/Trigger$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trigger{triggerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->keys:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->$toString:Ljava/lang/String;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public triggerType()Lcom/uber/model/core/generated/learning/learning/TriggerType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Trigger;->triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    return-object v0
.end method
