.class public Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final deeplink:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final subtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->subtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 60
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->deeplink:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;
    .locals 1

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public deeplink()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->deeplink:Lcom/uber/model/core/generated/rex/buffet/URL;

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

    .line 127
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    if-eqz v2, :cond_9

    .line 128
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->subtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->subtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->subtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->subtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 132
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 135
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 138
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 141
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->deeplink:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->deeplink:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->deeplink:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->deeplink:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 144
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

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

    .line 178
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 183
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->subtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->subtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 185
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 187
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 189
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 191
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->deeplink:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->deeplink:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 192
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->$hashCodeMemoized:Z

    .line 195
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->$hashCode:I

    return v0
.end method

.method public iconImage()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->subtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;
    .locals 2

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripReminderPayload{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->subtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->deeplink:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->$toString:Ljava/lang/String;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
