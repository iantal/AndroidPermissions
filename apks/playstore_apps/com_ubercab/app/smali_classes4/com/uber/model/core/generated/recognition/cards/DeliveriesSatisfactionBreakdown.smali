.class public Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/recognition/cards/CardsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final businessSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

.field private final customerSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

.field private final description:Ljava/lang/String;

.field private final help:Lcom/uber/model/core/generated/recognition/cards/Help;

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/Histogram;Lcom/uber/model/core/generated/recognition/cards/Histogram;Lcom/uber/model/core/generated/recognition/cards/Help;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->title:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->description:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->businessSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->customerSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->text:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/Histogram;Lcom/uber/model/core/generated/recognition/cards/Histogram;Lcom/uber/model/core/generated/recognition/cards/Help;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/Histogram;Lcom/uber/model/core/generated/recognition/cards/Histogram;Lcom/uber/model/core/generated/recognition/cards/Help;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;
    .locals 1

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->builder()Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;
    .locals 1

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;->build()Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public businessSatisfactionRating()Lcom/uber/model/core/generated/recognition/cards/Histogram;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->businessSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    return-object v0
.end method

.method public customerSatisfactionRating()Lcom/uber/model/core/generated/recognition/cards/Histogram;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->customerSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->description:Ljava/lang/String;

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

    .line 132
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    if-eqz v2, :cond_9

    .line 133
    check-cast p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->title:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->description:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->description:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->description:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->businessSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->businessSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->businessSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->businessSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    .line 140
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/cards/Histogram;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->customerSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->customerSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->customerSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->customerSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    .line 143
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/cards/Histogram;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    .line 144
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/cards/Help;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->text:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->text:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->text:Ljava/lang/String;

    .line 145
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

    .line 179
    iget-boolean v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 184
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->description:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 186
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->businessSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->businessSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/cards/Histogram;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 188
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->customerSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->customerSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/cards/Histogram;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 190
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/cards/Help;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->text:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 193
    iput v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->$hashCode:I

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->$hashCodeMemoized:Z

    .line 196
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->$hashCode:I

    return v0
.end method

.method public help()Lcom/uber/model/core/generated/recognition/cards/Help;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->text:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;
    .locals 2

    .line 111
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeliveriesSatisfactionBreakdown{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", businessSatisfactionRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->businessSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerSatisfactionRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->customerSatisfactionRating:Lcom/uber/model/core/generated/recognition/cards/Histogram;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", help="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->help:Lcom/uber/model/core/generated/recognition/cards/Help;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->$toString:Ljava/lang/String;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesSatisfactionBreakdown;->$toString:Ljava/lang/String;

    return-object v0
.end method
