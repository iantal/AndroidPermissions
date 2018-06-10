.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterorderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final allowContinueAsIs:Ljava/lang/Boolean;

.field private final countdown:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

.field private final fulfillmentEditOrder:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

.field private final fulfillmentIssueItems:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->title:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->subtitle:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->countdown:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->allowContinueAsIs:Ljava/lang/Boolean;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentIssueItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentEditOrder:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;
    .locals 1

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;
    .locals 1

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allowContinueAsIs()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->allowContinueAsIs:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentIssueItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public countdown()Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->countdown:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

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

    .line 126
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    if-eqz v2, :cond_9

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->title:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->subtitle:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->countdown:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->countdown:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->countdown:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->countdown:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    .line 134
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->allowContinueAsIs:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->allowContinueAsIs:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->allowContinueAsIs:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->allowContinueAsIs:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentIssueItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentIssueItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentIssueItems:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentIssueItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 140
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentEditOrder:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentEditOrder:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentEditOrder:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentEditOrder:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    .line 143
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public fulfillmentEditOrder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentEditOrder:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    return-object v0
.end method

.method public fulfillmentIssueItems()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentIssueItems:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 177
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 182
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->subtitle:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->subtitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 184
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->countdown:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->countdown:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 186
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->allowContinueAsIs:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->allowContinueAsIs:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 188
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentIssueItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentIssueItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 190
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentEditOrder:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentEditOrder:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 191
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->$hashCode:I

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->$hashCodeMemoized:Z

    .line 194
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->$hashCode:I

    return v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;
    .locals 2

    .line 105
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FulfillmentIssueActionValue{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->countdown:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowContinueAsIs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->allowContinueAsIs:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentIssueItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentIssueItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentEditOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentEditOrder:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->$toString:Ljava/lang/String;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->$toString:Ljava/lang/String;

    return-object v0
.end method
