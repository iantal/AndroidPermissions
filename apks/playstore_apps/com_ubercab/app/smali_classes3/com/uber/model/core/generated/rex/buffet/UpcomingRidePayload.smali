.class public Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final destinationAddress:Ljava/lang/String;

.field private final destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final fare:Ljava/lang/String;

.field private final fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final pickupAddress:Ljava/lang/String;

.field private final pickupDateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private final pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final pickupWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private final title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz p2, :cond_b

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz p3, :cond_a

    .line 94
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz p4, :cond_9

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz p5, :cond_8

    .line 102
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz p6, :cond_7

    .line 106
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz p7, :cond_6

    .line 110
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 111
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 112
    iput-object p9, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-eqz p10, :cond_5

    .line 116
    iput-object p10, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupDateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    if-eqz p11, :cond_4

    .line 120
    iput-object p11, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    if-eqz p12, :cond_3

    .line 124
    iput-object p12, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->fare:Ljava/lang/String;

    if-eqz p13, :cond_2

    .line 128
    iput-object p13, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->destinationAddress:Ljava/lang/String;

    if-eqz p14, :cond_1

    .line 132
    iput-object p14, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupAddress:Ljava/lang/String;

    if-eqz p15, :cond_0

    .line 136
    iput-object p15, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ctaUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pickupAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null destinationAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fare"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pickupWindowMillis"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pickupDateTimeMillis"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ctaTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pickupTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null destinationTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fareTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pickupTimeTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null peekTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p15}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .locals 2

    .line 140
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .locals 4

    .line 228
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->builder()Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    move-result-object v0

    .line 229
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    move-result-object v0

    .line 230
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    move-result-object v0

    .line 231
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    move-result-object v0

    .line 235
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 236
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->wrap(J)Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupDateTimeMillis(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    move-result-object v0

    .line 237
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->wrap(J)Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupWindowMillis(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 238
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fare(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 239
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 240
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 241
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;
    .locals 1

    .line 246
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ctaTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public ctaUrl()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public destinationAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->destinationAddress:Ljava/lang/String;

    return-object v0
.end method

.method public destinationTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

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

    .line 257
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    if-eqz v2, :cond_5

    .line 258
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    .line 259
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 260
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 261
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 262
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 263
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 264
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 265
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 268
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 271
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupDateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupDateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 272
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 273
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->fare:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->fare:Ljava/lang/String;

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->destinationAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->destinationAddress:Ljava/lang/String;

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupAddress:Ljava/lang/String;

    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 277
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public fare()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->fare:Ljava/lang/String;

    return-object v0
.end method

.method public fareTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 338
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 343
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 345
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 347
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 349
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 351
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 353
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 355
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 357
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 359
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupDateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 361
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 363
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->fare:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 365
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->destinationAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 367
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 369
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 370
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->$hashCode:I

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->$hashCodeMemoized:Z

    .line 373
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->$hashCode:I

    return v0
.end method

.method public iconDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public iconImage()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public peekTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public pickupAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupAddress:Ljava/lang/String;

    return-object v0
.end method

.method public pickupDateTimeMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupDateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-object v0
.end method

.method public pickupTimeTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public pickupTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public pickupWindowMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .locals 2

    .line 223
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpcomingRidePayload{peekTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupTimeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupDateTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupDateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupWindowMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->fare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->destinationAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->$toString:Ljava/lang/String;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
