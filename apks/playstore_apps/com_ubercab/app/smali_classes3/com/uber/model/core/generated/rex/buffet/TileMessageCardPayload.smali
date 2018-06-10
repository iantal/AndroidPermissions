.class public Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

.field private final ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private final iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

.field private final peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private final timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private final title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

.field private final topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz p2, :cond_0

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 89
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 90
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 91
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 92
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 93
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 94
    iput-object p9, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 95
    iput-object p10, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 96
    iput-object p11, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 97
    iput-object p12, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 98
    iput-object p13, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 99
    iput-object p14, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null peekTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p14}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .locals 2

    .line 103
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .locals 2

    .line 196
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;
    .locals 1

    .line 201
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bottomTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    return-object v0
.end method

.method public ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public ctaTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public dateTimeMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

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

    .line 212
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    if-eqz v2, :cond_f

    .line 213
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    .line 214
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 215
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    if-nez v2, :cond_e

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 218
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    if-nez v2, :cond_e

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 221
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 224
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 227
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 230
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 231
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 234
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 235
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 238
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 241
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 244
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    if-nez v2, :cond_d

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    if-nez p1, :cond_e

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 245
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_b
    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 303
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_c

    .line 306
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 308
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 310
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 312
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 314
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 316
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 318
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 320
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 322
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 324
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 326
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 328
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 330
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 332
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    .line 333
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->$hashCodeMemoized:Z

    .line 336
    :cond_c
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->$hashCode:I

    return v0
.end method

.method public iconLottieAnimation()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public middleTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    return-object v0
.end method

.method public peekTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public themeId()Lcom/uber/model/core/generated/rex/buffet/RtLong;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-object v0
.end method

.method public timeWindowMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .locals 2

    .line 191
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TileMessageCardPayload{peekTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topLeftTile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topRightTile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", middleTile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomTile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaFallbackURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconLottieAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeWindowMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", themeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->$toString:Ljava/lang/String;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public topLeftTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    return-object v0
.end method

.method public topRightTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    return-object v0
.end method
