.class public Lcom/ubercab/presidio/banner/core/model/Banner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/banner/core/model/validator/BannerValidatorFactory;
.end annotation


# instance fields
.field private bannerPosition:Lcom/ubercab/presidio/banner/core/model/BannerPosition;

.field private deeplink:Ljava/lang/String;

.field private expiration:Ljava/util/Date;

.field private message:Ljava/lang/String;

.field private source:Lcom/ubercab/presidio/banner/core/model/Banner$Source;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/banner/core/model/Banner;Lcom/ubercab/presidio/banner/core/model/Banner$Source;)V
    .locals 7

    .line 37
    iget-object v1, p1, Lcom/ubercab/presidio/banner/core/model/Banner;->uuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubercab/presidio/banner/core/model/Banner;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/presidio/banner/core/model/Banner;->deeplink:Ljava/lang/String;

    iget-object v4, p1, Lcom/ubercab/presidio/banner/core/model/Banner;->bannerPosition:Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    iget-object v5, p1, Lcom/ubercab/presidio/banner/core/model/Banner;->expiration:Ljava/util/Date;

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/banner/core/model/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/banner/core/model/BannerPosition;Ljava/util/Date;Lcom/ubercab/presidio/banner/core/model/Banner$Source;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/banner/core/model/BannerPosition;Ljava/util/Date;Lcom/ubercab/presidio/banner/core/model/Banner$Source;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->uuid:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->message:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->deeplink:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->bannerPosition:Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    .line 32
    iput-object p5, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->expiration:Ljava/util/Date;

    .line 33
    iput-object p6, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->source:Lcom/ubercab/presidio/banner/core/model/Banner$Source;

    return-void
.end method


# virtual methods
.method public deeplink()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/banner/core/model/Banner;

    .line 86
    iget-object v2, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/presidio/banner/core/model/Banner;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 89
    :cond_2
    iget-object v2, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/presidio/banner/core/model/Banner;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->deeplink:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->deeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/presidio/banner/core/model/Banner;->deeplink:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Lcom/ubercab/presidio/banner/core/model/Banner;->deeplink:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/ubercab/presidio/banner/core/model/Banner;->deeplink:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->deeplink:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    return v1

    .line 96
    :cond_6
    iget-object v2, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->bannerPosition:Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    iget-object v3, p1, Lcom/ubercab/presidio/banner/core/model/Banner;->bannerPosition:Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/banner/core/model/BannerPosition;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 99
    :cond_7
    iget-object v2, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->expiration:Ljava/util/Date;

    iget-object v3, p1, Lcom/ubercab/presidio/banner/core/model/Banner;->expiration:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 102
    :cond_8
    iget-object v2, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->source:Lcom/ubercab/presidio/banner/core/model/Banner$Source;

    iget-object p1, p1, Lcom/ubercab/presidio/banner/core/model/Banner;->source:Lcom/ubercab/presidio/banner/core/model/Banner$Source;

    invoke-virtual {v2, p1}, Lcom/ubercab/presidio/banner/core/model/Banner$Source;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public expiration()Ljava/util/Date;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->expiration:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v1, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->deeplink:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->deeplink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v1, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->bannerPosition:Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    invoke-virtual {v1}, Lcom/ubercab/presidio/banner/core/model/BannerPosition;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->expiration:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v1, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->source:Lcom/ubercab/presidio/banner/core/model/Banner$Source;

    invoke-virtual {v1}, Lcom/ubercab/presidio/banner/core/model/Banner$Source;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isNew()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->source:Lcom/ubercab/presidio/banner/core/model/Banner$Source;

    sget-object v1, Lcom/ubercab/presidio/banner/core/model/Banner$Source;->RAMEN:Lcom/ubercab/presidio/banner/core/model/Banner$Source;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->message:Ljava/lang/String;

    return-object v0
.end method

.method public position()Lcom/ubercab/presidio/banner/core/model/BannerPosition;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->bannerPosition:Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    return-object v0
.end method

.method public source()Lcom/ubercab/presidio/banner/core/model/Banner$Source;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->source:Lcom/ubercab/presidio/banner/core/model/Banner$Source;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Uuid: %s, Message: %s, Deeplink: %s, BannerPosition: %s, Expiration: %s, Source: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->uuid:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->message:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->deeplink:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->bannerPosition:Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->expiration:Ljava/util/Date;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->source:Lcom/ubercab/presidio/banner/core/model/Banner$Source;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 122
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/banner/core/model/Banner;->uuid:Ljava/lang/String;

    return-object v0
.end method
