.class public Lcom/uber/model/core/generated/learning/learning/TooltipSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/learning/learning/TooltipRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final contentKey:Ljava/lang/String;

.field private final isBlocking:Ljava/lang/Boolean;

.field private final maxImpressions:Ljava/lang/Integer;

.field private final numImpressions:Ljava/lang/Integer;

.field private final priority:Ljava/lang/Integer;

.field private final tooltips:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/Tooltip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/Tooltip;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->contentKey:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->tooltips:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p3, :cond_0

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->priority:Ljava/lang/Integer;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->numImpressions:Ljava/lang/Integer;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->maxImpressions:Ljava/lang/Integer;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->isBlocking:Ljava/lang/Boolean;

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null priority"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tooltips"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contentKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/TooltipSet$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;
    .locals 2

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TooltipSet$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;
    .locals 2

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->builder()Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->tooltips(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->priority(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/learning/learning/TooltipSet;
    .locals 1

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->build()Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->tooltips()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public contentKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->contentKey:Ljava/lang/String;

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

    .line 141
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    if-eqz v2, :cond_6

    .line 142
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->contentKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->contentKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->tooltips:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->tooltips:Lcom/ubercab/common/collect/ImmutableList;

    .line 144
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->priority:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->priority:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->numImpressions:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->numImpressions:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->numImpressions:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->numImpressions:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->maxImpressions:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->maxImpressions:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->maxImpressions:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->maxImpressions:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->isBlocking:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->isBlocking:Ljava/lang/Boolean;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->isBlocking:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->isBlocking:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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

    .line 188
    iget-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->contentKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->tooltips:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 195
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->priority:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 197
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->numImpressions:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->numImpressions:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 199
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->maxImpressions:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->maxImpressions:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->isBlocking:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->isBlocking:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 202
    iput v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->$hashCode:I

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->$hashCodeMemoized:Z

    .line 205
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->$hashCode:I

    return v0
.end method

.method public isBlocking()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->isBlocking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public maxImpressions()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->maxImpressions:Ljava/lang/Integer;

    return-object v0
.end method

.method public numImpressions()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->numImpressions:Ljava/lang/Integer;

    return-object v0
.end method

.method public priority()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;
    .locals 2

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TooltipSet;Lcom/uber/model/core/generated/learning/learning/TooltipSet$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TooltipSet{contentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->contentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->tooltips:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->priority:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numImpressions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->numImpressions:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxImpressions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->maxImpressions:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->isBlocking:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->$toString:Ljava/lang/String;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tooltips()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/Tooltip;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->tooltips:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
