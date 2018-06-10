.class public Lcom/uber/model/core/generated/rex/wormhole/Accelerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/wormhole/Accelerator_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/wormhole/AcceleratorsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final acceleratorType:Ljava/lang/String;

.field private final analytics:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field private final confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

.field private final destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final expiryTime:Ljava/lang/Integer;

.field private final iconBackgroundColorHex:Ljava/lang/String;

.field private final iconURL:Ljava/lang/String;

.field private final payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

.field private final score:Ljava/lang/Double;

.field private final subtitle:Ljava/lang/String;

.field private final tagKey:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/Confidence;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->uuid:Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;

    if-eqz p2, :cond_3

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-eqz p3, :cond_2

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->title:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 95
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->acceleratorType:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 99
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconURL:Ljava/lang/String;

    .line 100
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->tagKey:Ljava/lang/String;

    .line 101
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 102
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->analytics:Lcom/ubercab/common/collect/ImmutableList;

    .line 103
    iput-object p9, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 104
    iput-object p10, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->score:Ljava/lang/Double;

    .line 105
    iput-object p11, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->expiryTime:Ljava/lang/Integer;

    .line 106
    iput-object p12, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconBackgroundColorHex:Ljava/lang/String;

    .line 107
    iput-object p13, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->subtitle:Ljava/lang/String;

    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null iconURL"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null acceleratorType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null destination"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/wormhole/Accelerator$1;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p13}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;-><init>(Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;
    .locals 2

    .line 111
    new-instance v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;-><init>(Lcom/uber/model/core/generated/rex/wormhole/Accelerator$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;
    .locals 2

    .line 195
    invoke-static {}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->builder()Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 196
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->uuid(Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->stub()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->destination(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 198
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 199
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->acceleratorType(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 200
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/wormhole/Accelerator;
    .locals 1

    .line 205
    invoke-static {}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->builderWithDefaults()Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;->build()Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceleratorType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->acceleratorType:Ljava/lang/String;

    return-object v0
.end method

.method public analytics()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->analytics:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 340
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->analytics()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    return-object v0
.end method

.method public destination()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

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

    .line 216
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    if-eqz v2, :cond_b

    .line 217
    check-cast p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    .line 218
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->uuid:Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->uuid:Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 219
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->title:Ljava/lang/String;

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->acceleratorType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->acceleratorType:Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconURL:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->tagKey:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->tagKey:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->tagKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->tagKey:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 224
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->analytics:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->analytics:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->analytics:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->analytics:Lcom/ubercab/common/collect/ImmutableList;

    .line 227
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 230
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->score:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->score:Ljava/lang/Double;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->score:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->score:Ljava/lang/Double;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->expiryTime:Ljava/lang/Integer;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->expiryTime:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->expiryTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->expiryTime:Ljava/lang/Integer;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconBackgroundColorHex:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconBackgroundColorHex:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconBackgroundColorHex:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconBackgroundColorHex:Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->subtitle:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->subtitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->subtitle:Ljava/lang/String;

    .line 240
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public expiryTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->expiryTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 295
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 298
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->uuid:Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 300
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 302
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 304
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->acceleratorType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 306
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 308
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->tagKey:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->tagKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 310
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 312
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->analytics:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->analytics:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 314
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 316
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->score:Ljava/lang/Double;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->score:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 318
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->expiryTime:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->expiryTime:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 320
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconBackgroundColorHex:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconBackgroundColorHex:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    .line 323
    iput v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->$hashCode:I

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->$hashCodeMemoized:Z

    .line 326
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->$hashCode:I

    return v0
.end method

.method public iconBackgroundColorHex()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconBackgroundColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public iconURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    return-object v0
.end method

.method public score()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->score:Ljava/lang/Double;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public tagKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->tagKey:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;
    .locals 2

    .line 190
    new-instance v0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator$Builder;-><init>(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;Lcom/uber/model/core/generated/rex/wormhole/Accelerator$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Accelerator{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->uuid:Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acceleratorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->acceleratorType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->tagKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->analytics:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->score:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->expiryTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconBackgroundColorHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->iconBackgroundColorHex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->$toString:Ljava/lang/String;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->uuid:Lcom/uber/model/core/generated/rex/wormhole/AcceleratorUUID;

    return-object v0
.end method
