.class public Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/TipOptionV3_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private final displayText:Ljava/lang/String;

.field private final displayTextV2:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final percent:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->percent:Ljava/lang/Integer;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayText:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayTextV2:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null amount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;-><init>(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;
    .locals 2

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->builder()Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->stub()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;->amount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;
    .locals 1

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public displayText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public displayTextV2()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayTextV2:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

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

    .line 115
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;

    if-eqz v2, :cond_6

    .line 116
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->percent:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->percent:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->percent:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->percent:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayText:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayText:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayText:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayTextV2:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayTextV2:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayTextV2:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayTextV2:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 124
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

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

    .line 152
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 157
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->percent:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->percent:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 159
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayText:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayTextV2:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayTextV2:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 162
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->$hashCode:I

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->$hashCodeMemoized:Z

    .line 165
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->$hashCode:I

    return v0
.end method

.method public percent()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->percent:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;
    .locals 2

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TipOptionV3{amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->percent:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayTextV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayTextV2:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->$toString:Ljava/lang/String;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->$toString:Ljava/lang/String;

    return-object v0
.end method
