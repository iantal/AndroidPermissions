.class public Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final authorTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;
    .locals 1

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->builder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public authorTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

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

    .line 97
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    if-eqz v2, :cond_6

    .line 98
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 101
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 102
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 105
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

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

    .line 130
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 135
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 138
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->$hashCodeMemoized:Z

    .line 141
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->$hashCode:I

    return v0
.end method

.method public iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselMessageHeaderInfo{authorLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->$toString:Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
