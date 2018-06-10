.class public Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

.field private final details:Ljava/lang/String;

.field private final headline:Ljava/lang/String;

.field private final messageBody:Ljava/lang/String;

.field private final messageSubject:Ljava/lang/String;

.field private final promotionValueString:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->headline:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->details:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->promotionValueString:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageSubject:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageBody:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public awardDetails()Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    return-object v0
.end method

.method public details()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->details:Ljava/lang/String;

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

    .line 122
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;

    if-eqz v2, :cond_9

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->headline:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->headline:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->headline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->headline:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->details:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->details:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->details:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->details:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->promotionValueString:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->promotionValueString:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->promotionValueString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->promotionValueString:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageSubject:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageSubject:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageSubject:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageSubject:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageBody:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageBody:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageBody:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    .line 139
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;->equals(Ljava/lang/Object;)Z

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

    .line 173
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->headline:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->headline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 178
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->details:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->details:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 180
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->promotionValueString:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->promotionValueString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 182
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageSubject:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageSubject:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 184
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageBody:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageBody:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 186
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 187
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->$hashCode:I

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->$hashCodeMemoized:Z

    .line 190
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->$hashCode:I

    return v0
.end method

.method public headline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public messageBody()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageBody:Ljava/lang/String;

    return-object v0
.end method

.method public messageSubject()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageSubject:Ljava/lang/String;

    return-object v0
.end method

.method public promotionValueString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->promotionValueString:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;
    .locals 2

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedGiveGetReceiverPromotionDescription{headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionValueString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->promotionValueString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageSubject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageSubject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", awardDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->$toString:Ljava/lang/String;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->$toString:Ljava/lang/String;

    return-object v0
.end method
