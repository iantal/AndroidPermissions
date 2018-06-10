.class public Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final daysOfWeek:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final endMinute:Ljava/lang/Integer;

.field private final startMinute:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->startMinute:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->endMinute:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->daysOfWeek:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null daysOfWeek"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null endMinute"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null startMinute"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;
    .locals 2

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;
    .locals 3

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->startMinute(Ljava/lang/Integer;)Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->endMinute(Ljava/lang/Integer;)Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->daysOfWeek(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;
    .locals 1

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->build()Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->daysOfWeek()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public daysOfWeek()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->daysOfWeek:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public endMinute()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->endMinute:Ljava/lang/Integer;

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

    .line 103
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;

    if-eqz v2, :cond_3

    .line 104
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->startMinute:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->startMinute:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->endMinute:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->endMinute:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->daysOfWeek:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->daysOfWeek:Lcom/ubercab/common/collect/ImmutableList;

    .line 107
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 132
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->startMinute:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->endMinute:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->daysOfWeek:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 140
    iput v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->$hashCode:I

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->$hashCodeMemoized:Z

    .line 143
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->$hashCode:I

    return v0
.end method

.method public startMinute()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->startMinute:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;
    .locals 2

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeComponent{startMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->startMinute:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->endMinute:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daysOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->daysOfWeek:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->$toString:Ljava/lang/String;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->$toString:Ljava/lang/String;

    return-object v0
.end method
