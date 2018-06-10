.class public Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/help/ContactsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final childrenIds:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->id:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    if-eqz p2, :cond_1

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->title:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->type:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->childrenIds:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;
    .locals 3

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->builder()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 98
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 99
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;->values()[Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;)Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;
    .locals 1

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public childrenIds()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->childrenIds:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->childrenIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

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

    .line 116
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    if-eqz v2, :cond_4

    .line 117
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->id:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->id:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->title:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->type:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->type:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->childrenIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->childrenIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->childrenIds:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->childrenIds:Lcom/ubercab/common/collect/ImmutableList;

    .line 123
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
    .locals 3

    .line 151
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->id:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 156
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 158
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->type:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->childrenIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->childrenIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 161
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->$hashCode:I

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->$hashCodeMemoized:Z

    .line 164
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->$hashCode:I

    return v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->id:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;
    .locals 2

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportCsatFeedbackNode{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->id:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->type:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childrenIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->childrenIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->$toString:Ljava/lang/String;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->type:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    return-object v0
.end method
