.class abstract Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;
.super Lcom/spotify/mobile/android/spotlets/ads/model/Ad;
.source "SourceFile"


# instance fields
.field private final adType:I

.field private final advertiser:Ljava/lang/String;

.field private final caption:Ljava/lang/String;

.field private final clickTrackingUrl:Ljava/lang/String;

.field private final clickUrl:Ljava/lang/String;

.field private final companionAd:Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

.field private final companionAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;",
            ">;"
        }
    .end annotation
.end field

.field private final creativeId:Ljava/lang/String;

.field private final displays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Display;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:J

.field private final id:Ljava/lang/String;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final lineItemId:Ljava/lang/String;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nonExplicit:Z

.field private final skippable:Z

.field private final testAd:Z

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;

.field private final videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZZLjava/util/Map;Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Video;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Display;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p13

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    .line 56
    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;-><init>()V

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null id"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_0
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 62
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_1
    iput-object v2, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->uri:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 66
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null advertiser"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_2
    iput-object v3, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->advertiser:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 70
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null title"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_3
    iput-object v4, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->title:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 74
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null clickUrl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_4
    iput-object v5, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickUrl:Ljava/lang/String;

    move-object v1, p6

    .line 77
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickTrackingUrl:Ljava/lang/String;

    move-wide/from16 v1, p7

    .line 78
    iput-wide v1, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->duration:J

    move-object/from16 v1, p9

    .line 79
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->caption:Ljava/lang/String;

    move/from16 v1, p10

    .line 80
    iput v1, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->adType:I

    move/from16 v1, p11

    .line 81
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->testAd:Z

    move/from16 v1, p12

    .line 82
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->nonExplicit:Z

    if-nez v6, :cond_5

    .line 84
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null metadata"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_5
    iput-object v6, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->metadata:Ljava/util/Map;

    move-object/from16 v1, p14

    .line 87
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAd:Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    move-object/from16 v1, p15

    .line 88
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->videos:Ljava/util/List;

    move-object/from16 v1, p16

    .line 89
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->images:Ljava/util/List;

    move-object/from16 v1, p17

    .line 90
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->displays:Ljava/util/List;

    move-object/from16 v1, p18

    .line 91
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAds:Ljava/util/List;

    if-nez v7, :cond_6

    .line 93
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null lineItemId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_6
    iput-object v7, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->lineItemId:Ljava/lang/String;

    if-nez v8, :cond_7

    .line 97
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null creativeId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_7
    iput-object v8, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->creativeId:Ljava/lang/String;

    move/from16 v1, p21

    .line 100
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->skippable:Z

    return-void
.end method


# virtual methods
.method public adType()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_type"
    .end annotation

    .line 156
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->adType:I

    return v0
.end method

.method public advertiser()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "advertiser"
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->advertiser:Ljava/lang/String;

    return-object v0
.end method

.method public caption()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "caption"
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public clickTrackingUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "click_tracking_url"
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickTrackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public clickUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "click_url"
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public companionAd()Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "companion_ad"
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAd:Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    return-object v0
.end method

.method public companionAds()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "companion_ads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAds:Ljava/util/List;

    return-object v0
.end method

.method public creativeId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creative_id"
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public displays()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "display"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Display;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->displays:Ljava/util/List;

    return-object v0
.end method

.method public duration()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration"
    .end annotation

    .line 143
    iget-wide v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->duration:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 265
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 266
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 267
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->uri:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->advertiser:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->advertiser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->title:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickUrl:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->clickUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickTrackingUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 272
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->clickTrackingUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickTrackingUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->clickTrackingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-wide v3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->duration:J

    .line 273
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->duration()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->caption:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 274
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->caption()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->caption:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->caption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->adType:I

    .line 275
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->adType()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->testAd:Z

    .line 276
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->testAd()Z

    move-result v3

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->nonExplicit:Z

    .line 277
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->nonExplicit()Z

    move-result v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->metadata:Ljava/util/Map;

    .line 278
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAd:Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    if-nez v1, :cond_3

    .line 279
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->companionAd()Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAd:Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->companionAd()Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->videos:Ljava/util/List;

    if-nez v1, :cond_4

    .line 280
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->videos()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->videos:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->videos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->images:Ljava/util/List;

    if-nez v1, :cond_5

    .line 281
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->images()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->images:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->images()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->displays:Ljava/util/List;

    if-nez v1, :cond_6

    .line 282
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->displays()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->displays:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->displays()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAds:Ljava/util/List;

    if-nez v1, :cond_7

    .line 283
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->companionAds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAds:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->companionAds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->lineItemId:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->lineItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->creativeId:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->creativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->skippable:Z

    .line 286
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->skippable()Z

    move-result p1

    if-ne v1, p1, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 10

    .line 295
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 297
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->uri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 299
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->advertiser:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 301
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 303
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 305
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickTrackingUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickTrackingUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 307
    iget-wide v4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->duration:J

    const/16 v2, 0x20

    ushr-long/2addr v4, v2

    iget-wide v6, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->duration:J

    xor-long v8, v4, v6

    long-to-int v2, v8

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 309
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->caption:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->caption:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 311
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->adType:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 313
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->testAd:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 315
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->nonExplicit:Z

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 317
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->metadata:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 319
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAd:Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAd:Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 321
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->videos:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->videos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 323
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->images:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->images:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 325
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->displays:Ljava/util/List;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->displays:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 327
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAds:Ljava/util/List;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 329
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->lineItemId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 331
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->creativeId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 333
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->skippable:Z

    if-eqz v1, :cond_9

    move v4, v5

    :cond_9
    xor-int/2addr v0, v4

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->id:Ljava/lang/String;

    return-object v0
.end method

.method public images()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Image;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->images:Ljava/util/List;

    return-object v0
.end method

.method public lineItemId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "line_item_id"
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public metadata()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public nonExplicit()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "non_explicit"
    .end annotation

    .line 168
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->nonExplicit:Z

    return v0
.end method

.method public skippable()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skippable"
    .end annotation

    .line 231
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->skippable:Z

    return v0
.end method

.method public testAd()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "test_ad"
    .end annotation

    .line 162
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->testAd:Z

    return v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advertiser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->advertiser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTrackingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->clickTrackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->caption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->adType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", testAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->testAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nonExplicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->nonExplicit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAd:Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->videos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->displays:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->companionAds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->creativeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->skippable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public videos()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Video;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;->videos:Ljava/util/List;

    return-object v0
.end method
