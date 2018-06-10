.class public Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final contentBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final contentTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 47
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->builder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;
    .locals 1

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public contentBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public contentTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

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

    .line 102
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    if-eqz v2, :cond_7

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 106
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 107
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 110
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 113
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 141
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 146
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 151
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->$hashCodeMemoized:Z

    .line 154
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->$hashCode:I

    return v0
.end method

.method public imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselMessageBadgeInfo{imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->$toString:Ljava/lang/String;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
