.class public final Lcom/spotify/metadata/proto/Show;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/spotify/metadata/proto/Show;",
        "Lcom/spotify/metadata/proto/Show$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/metadata/proto/Show;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONSUMPTION_ORDER:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

.field public static final DEFAULT_DEPRECATED_POPULARITY:Ljava/lang/Integer;

.field public static final DEFAULT_DESCRIPTION:Ljava/lang/String; = ""

.field public static final DEFAULT_EXPLICIT:Ljava/lang/Boolean;

.field public static final DEFAULT_GID:Lokio/ByteString;

.field public static final DEFAULT_INTERPRET_RESTRICTION_USING_GEOIP:Ljava/lang/Boolean;

.field public static final DEFAULT_LANGUAGE:Ljava/lang/String; = ""

.field public static final DEFAULT_MEDIA_TYPE:Lcom/spotify/metadata/proto/Show$MediaType;

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_PUBLISHER:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final availability:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;"
        }
    .end annotation
.end field

.field public final consumption_order:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

.field public final copyright:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Copyright;",
            ">;"
        }
    .end annotation
.end field

.field public final cover_image:Lcom/spotify/metadata/proto/ImageGroup;

.field public final deprecated_popularity:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final description:Ljava/lang/String;

.field public final episode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Episode;",
            ">;"
        }
    .end annotation
.end field

.field public final explicit:Ljava/lang/Boolean;

.field public final gid:Lokio/ByteString;

.field public final interpret_restriction_using_geoip:Ljava/lang/Boolean;

.field public final keyword:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final language:Ljava/lang/String;

.field public final media_type:Lcom/spotify/metadata/proto/Show$MediaType;

.field public final name:Ljava/lang/String;

.field public final publisher:Ljava/lang/String;

.field public final restriction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;"
        }
    .end annotation
.end field

.field public final sale_period:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lgtb;

    invoke-direct {v0}, Lgtb;-><init>()V

    sput-object v0, Lcom/spotify/metadata/proto/Show;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 29
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString;

    sput-object v0, Lcom/spotify/metadata/proto/Show;->DEFAULT_GID:Lokio/ByteString;

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/spotify/metadata/proto/Show;->DEFAULT_DEPRECATED_POPULARITY:Ljava/lang/Integer;

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/spotify/metadata/proto/Show;->DEFAULT_EXPLICIT:Ljava/lang/Boolean;

    .line 43
    sget-object v1, Lcom/spotify/metadata/proto/Show$MediaType;->a:Lcom/spotify/metadata/proto/Show$MediaType;

    sput-object v1, Lcom/spotify/metadata/proto/Show;->DEFAULT_MEDIA_TYPE:Lcom/spotify/metadata/proto/Show$MediaType;

    .line 45
    sget-object v1, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->a:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    sput-object v1, Lcom/spotify/metadata/proto/Show;->DEFAULT_CONSUMPTION_ORDER:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Show;->DEFAULT_INTERPRET_RESTRICTION_USING_GEOIP:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/spotify/metadata/proto/ImageGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/spotify/metadata/proto/Show$MediaType;Lcom/spotify/metadata/proto/Show$ConsumptionOrder;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/spotify/metadata/proto/ImageGroup;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Episode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Copyright;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/metadata/proto/Show$MediaType;",
            "Lcom/spotify/metadata/proto/Show$ConsumptionOrder;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 189
    sget-object v1, Lcom/spotify/metadata/proto/Show;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p18

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 190
    iput-object v1, v0, Lcom/spotify/metadata/proto/Show;->gid:Lokio/ByteString;

    move-object v1, p2

    .line 191
    iput-object v1, v0, Lcom/spotify/metadata/proto/Show;->name:Ljava/lang/String;

    move-object v1, p3

    .line 192
    iput-object v1, v0, Lcom/spotify/metadata/proto/Show;->description:Ljava/lang/String;

    move-object v1, p4

    .line 193
    iput-object v1, v0, Lcom/spotify/metadata/proto/Show;->deprecated_popularity:Ljava/lang/Integer;

    move-object v1, p5

    .line 194
    iput-object v1, v0, Lcom/spotify/metadata/proto/Show;->publisher:Ljava/lang/String;

    move-object v1, p6

    .line 195
    iput-object v1, v0, Lcom/spotify/metadata/proto/Show;->language:Ljava/lang/String;

    move-object v1, p7

    .line 196
    iput-object v1, v0, Lcom/spotify/metadata/proto/Show;->explicit:Ljava/lang/Boolean;

    move-object v1, p8

    .line 197
    iput-object v1, v0, Lcom/spotify/metadata/proto/Show;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    const-string v1, "episode"

    move-object v2, p9

    .line 198
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Show;->episode:Ljava/util/List;

    const-string v1, "copyright"

    move-object v2, p10

    .line 199
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Show;->copyright:Ljava/util/List;

    const-string v1, "restriction"

    move-object v2, p11

    .line 200
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Show;->restriction:Ljava/util/List;

    const-string v1, "keyword"

    move-object v2, p12

    .line 201
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Show;->keyword:Ljava/util/List;

    move-object/from16 v1, p13

    .line 202
    iput-object v1, v0, Lcom/spotify/metadata/proto/Show;->media_type:Lcom/spotify/metadata/proto/Show$MediaType;

    move-object/from16 v1, p14

    .line 203
    iput-object v1, v0, Lcom/spotify/metadata/proto/Show;->consumption_order:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    move-object/from16 v1, p15

    .line 204
    iput-object v1, v0, Lcom/spotify/metadata/proto/Show;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    const-string v1, "sale_period"

    move-object/from16 v2, p16

    .line 205
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Show;->sale_period:Ljava/util/List;

    const-string v1, "availability"

    move-object/from16 v2, p17

    .line 206
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Show;->availability:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 236
    :cond_0
    instance-of v1, p1, Lcom/spotify/metadata/proto/Show;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 237
    :cond_1
    check-cast p1, Lcom/spotify/metadata/proto/Show;

    .line 238
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Show;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Show;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->gid:Lokio/ByteString;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->gid:Lokio/ByteString;

    .line 239
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->name:Ljava/lang/String;

    .line 240
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->description:Ljava/lang/String;

    .line 241
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->deprecated_popularity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->deprecated_popularity:Ljava/lang/Integer;

    .line 242
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->publisher:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->publisher:Ljava/lang/String;

    .line 243
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->language:Ljava/lang/String;

    .line 244
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->explicit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->explicit:Ljava/lang/Boolean;

    .line 245
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    .line 246
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->episode:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->episode:Ljava/util/List;

    .line 247
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->copyright:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->copyright:Ljava/util/List;

    .line 248
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->restriction:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->restriction:Ljava/util/List;

    .line 249
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->keyword:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->keyword:Ljava/util/List;

    .line 250
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->media_type:Lcom/spotify/metadata/proto/Show$MediaType;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->media_type:Lcom/spotify/metadata/proto/Show$MediaType;

    .line 251
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->consumption_order:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->consumption_order:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    .line 252
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    .line 253
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->sale_period:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->sale_period:Ljava/util/List;

    .line 254
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->availability:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/metadata/proto/Show;->availability:Ljava/util/List;

    .line 255
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 260
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_b

    .line 262
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Show;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 263
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->gid:Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->gid:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 264
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 265
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->description:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 266
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->deprecated_popularity:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->deprecated_popularity:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 267
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->publisher:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->publisher:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 268
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->language:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 269
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->explicit:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->explicit:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 270
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v1}, Lcom/spotify/metadata/proto/ImageGroup;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 271
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->episode:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 272
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->copyright:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 273
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->restriction:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 274
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->keyword:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 275
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->media_type:Lcom/spotify/metadata/proto/Show$MediaType;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->media_type:Lcom/spotify/metadata/proto/Show$MediaType;

    invoke-virtual {v1}, Lcom/spotify/metadata/proto/Show$MediaType;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 276
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->consumption_order:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->consumption_order:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    invoke-virtual {v1}, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 277
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 278
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->sale_period:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 279
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->availability:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_b
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->gid:Lokio/ByteString;

    if-eqz v1, :cond_0

    const-string v1, ", gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->gid:Lokio/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->description:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_2
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->deprecated_popularity:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", deprecated_popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->deprecated_popularity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    :cond_3
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->publisher:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->publisher:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_4
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->language:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_5
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->explicit:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v1, ", explicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->explicit:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    :cond_6
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v1, :cond_7

    const-string v1, ", cover_image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    :cond_7
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->episode:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ", episode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->episode:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    :cond_8
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->copyright:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ", copyright="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->copyright:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    :cond_9
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->restriction:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, ", restriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->restriction:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    :cond_a
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->keyword:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ", keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->keyword:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    :cond_b
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->media_type:Lcom/spotify/metadata/proto/Show$MediaType;

    if-eqz v1, :cond_c

    const-string v1, ", media_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->media_type:Lcom/spotify/metadata/proto/Show$MediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    :cond_c
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->consumption_order:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    if-eqz v1, :cond_d

    const-string v1, ", consumption_order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->consumption_order:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    :cond_d
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    const-string v1, ", interpret_restriction_using_geoip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    :cond_e
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->sale_period:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, ", sale_period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->sale_period:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    :cond_f
    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->availability:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Show;->availability:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Show{"

    .line 305
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
