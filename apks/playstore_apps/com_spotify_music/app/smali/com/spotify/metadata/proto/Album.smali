.class public final Lcom/spotify/metadata/proto/Album;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/spotify/metadata/proto/Album;",
        "Lcom/spotify/metadata/proto/Album$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/metadata/proto/Album;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_EARLIEST_LIVE_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_GID:Lokio/ByteString;

.field public static final DEFAULT_LABEL:Ljava/lang/String; = ""

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_ORIGINAL_TITLE:Ljava/lang/String; = ""

.field public static final DEFAULT_POPULARITY:Ljava/lang/Integer;

.field public static final DEFAULT_TYPE:Lcom/spotify/metadata/proto/Album$Type;

.field public static final DEFAULT_TYPE_STR:Ljava/lang/String; = ""

.field public static final DEFAULT_VERSION_TITLE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final artist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public final availability:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;"
        }
    .end annotation
.end field

.field public final copyright:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Copyright;",
            ">;"
        }
    .end annotation
.end field

.field public final cover:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final cover_group:Lcom/spotify/metadata/proto/ImageGroup;

.field public final date:Lcom/spotify/metadata/proto/Date;

.field public final disc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Disc;",
            ">;"
        }
    .end annotation
.end field

.field public final earliest_live_timestamp:Ljava/lang/Long;

.field public final external_id:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/ExternalId;",
            ">;"
        }
    .end annotation
.end field

.field public final genre:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gid:Lokio/ByteString;

.field public final label:Ljava/lang/String;

.field public final licensor:Lcom/spotify/metadata/proto/Licensor;

.field public final name:Ljava/lang/String;

.field public final original_title:Ljava/lang/String;

.field public final popularity:Ljava/lang/Integer;

.field public final related:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Album;",
            ">;"
        }
    .end annotation
.end field

.field public final restriction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;"
        }
    .end annotation
.end field

.field public final review:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.field public final type:Lcom/spotify/metadata/proto/Album$Type;

.field public final type_str:Ljava/lang/String;

.field public final version_title:Ljava/lang/String;

.field public final visibility_block:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Block;",
            ">;"
        }
    .end annotation
.end field

.field public final windowed_track:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lgsj;

    invoke-direct {v0}, Lgsj;-><init>()V

    sput-object v0, Lcom/spotify/metadata/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString;

    sput-object v0, Lcom/spotify/metadata/proto/Album;->DEFAULT_GID:Lokio/ByteString;

    .line 32
    sget-object v0, Lcom/spotify/metadata/proto/Album$Type;->a:Lcom/spotify/metadata/proto/Album$Type;

    sput-object v0, Lcom/spotify/metadata/proto/Album;->DEFAULT_TYPE:Lcom/spotify/metadata/proto/Album$Type;

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Album;->DEFAULT_POPULARITY:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Album;->DEFAULT_EARLIEST_LIVE_TIMESTAMP:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;Ljava/util/List;Lcom/spotify/metadata/proto/Album$Type;Ljava/lang/String;Lcom/spotify/metadata/proto/Date;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/spotify/metadata/proto/ImageGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/spotify/metadata/proto/Licensor;Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Artist;",
            ">;",
            "Lcom/spotify/metadata/proto/Album$Type;",
            "Ljava/lang/String;",
            "Lcom/spotify/metadata/proto/Date;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/ExternalId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Disc;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Copyright;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Album;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;",
            "Lcom/spotify/metadata/proto/ImageGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Block;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Track;",
            ">;",
            "Lcom/spotify/metadata/proto/Licensor;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 255
    sget-object v1, Lcom/spotify/metadata/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p26

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 256
    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    move-object v1, p2

    .line 257
    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    const-string v1, "artist"

    move-object v2, p3

    .line 258
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->artist:Ljava/util/List;

    move-object v1, p4

    .line 259
    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->type:Lcom/spotify/metadata/proto/Album$Type;

    move-object v1, p5

    .line 260
    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->label:Ljava/lang/String;

    move-object v1, p6

    .line 261
    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->date:Lcom/spotify/metadata/proto/Date;

    move-object v1, p7

    .line 262
    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->popularity:Ljava/lang/Integer;

    const-string v1, "genre"

    move-object v2, p8

    .line 263
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->genre:Ljava/util/List;

    const-string v1, "cover"

    move-object v2, p9

    .line 264
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->cover:Ljava/util/List;

    const-string v1, "external_id"

    move-object v2, p10

    .line 265
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->external_id:Ljava/util/List;

    const-string v1, "disc"

    move-object v2, p11

    .line 266
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->disc:Ljava/util/List;

    const-string v1, "review"

    move-object v2, p12

    .line 267
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->review:Ljava/util/List;

    const-string v1, "copyright"

    move-object/from16 v2, p13

    .line 268
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->copyright:Ljava/util/List;

    const-string v1, "restriction"

    move-object/from16 v2, p14

    .line 269
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->restriction:Ljava/util/List;

    const-string v1, "related"

    move-object/from16 v2, p15

    .line 270
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->related:Ljava/util/List;

    const-string v1, "sale_period"

    move-object/from16 v2, p16

    .line 271
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->sale_period:Ljava/util/List;

    move-object/from16 v1, p17

    .line 272
    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    move-object/from16 v1, p18

    .line 273
    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->original_title:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 274
    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->version_title:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 275
    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->type_str:Ljava/lang/String;

    const-string v1, "visibility_block"

    move-object/from16 v2, p21

    .line 276
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->visibility_block:Ljava/util/List;

    move-object/from16 v1, p22

    .line 277
    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->earliest_live_timestamp:Ljava/lang/Long;

    const-string v1, "availability"

    move-object/from16 v2, p23

    .line 278
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->availability:Ljava/util/List;

    const-string v1, "windowed_track"

    move-object/from16 v2, p24

    .line 279
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->windowed_track:Ljava/util/List;

    move-object/from16 v1, p25

    .line 280
    iput-object v1, v0, Lcom/spotify/metadata/proto/Album;->licensor:Lcom/spotify/metadata/proto/Licensor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 318
    :cond_0
    instance-of v1, p1, Lcom/spotify/metadata/proto/Album;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 319
    :cond_1
    check-cast p1, Lcom/spotify/metadata/proto/Album;

    .line 320
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Album;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Album;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    .line 321
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    .line 322
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->artist:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->artist:Ljava/util/List;

    .line 323
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->type:Lcom/spotify/metadata/proto/Album$Type;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->type:Lcom/spotify/metadata/proto/Album$Type;

    .line 324
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->label:Ljava/lang/String;

    .line 325
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->date:Lcom/spotify/metadata/proto/Date;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->date:Lcom/spotify/metadata/proto/Date;

    .line 326
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->popularity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->popularity:Ljava/lang/Integer;

    .line 327
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->genre:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->genre:Ljava/util/List;

    .line 328
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->cover:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->cover:Ljava/util/List;

    .line 329
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->external_id:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->external_id:Ljava/util/List;

    .line 330
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->disc:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->disc:Ljava/util/List;

    .line 331
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->review:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->review:Ljava/util/List;

    .line 332
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->copyright:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->copyright:Ljava/util/List;

    .line 333
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->restriction:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->restriction:Ljava/util/List;

    .line 334
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->related:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->related:Ljava/util/List;

    .line 335
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->sale_period:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->sale_period:Ljava/util/List;

    .line 336
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    .line 337
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->original_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->original_title:Ljava/lang/String;

    .line 338
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->version_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->version_title:Ljava/lang/String;

    .line 339
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->type_str:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->type_str:Ljava/lang/String;

    .line 340
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->visibility_block:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->visibility_block:Ljava/util/List;

    .line 341
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->earliest_live_timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->earliest_live_timestamp:Ljava/lang/Long;

    .line 342
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->availability:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->availability:Ljava/util/List;

    .line 343
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->windowed_track:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->windowed_track:Ljava/util/List;

    .line 344
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->licensor:Lcom/spotify/metadata/proto/Licensor;

    iget-object p1, p1, Lcom/spotify/metadata/proto/Album;->licensor:Lcom/spotify/metadata/proto/Licensor;

    .line 345
    invoke-static {v1, p1}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 350
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_c

    .line 352
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Album;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 353
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 354
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 355
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->artist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 356
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->type:Lcom/spotify/metadata/proto/Album$Type;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->type:Lcom/spotify/metadata/proto/Album$Type;

    invoke-virtual {v1}, Lcom/spotify/metadata/proto/Album$Type;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 357
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->label:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 358
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->date:Lcom/spotify/metadata/proto/Date;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->date:Lcom/spotify/metadata/proto/Date;

    invoke-virtual {v1}, Lcom/spotify/metadata/proto/Date;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 359
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->popularity:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->popularity:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 360
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->genre:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 361
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->cover:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 362
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->external_id:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 363
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->disc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 364
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->review:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 365
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->copyright:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 366
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->restriction:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 367
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->related:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 368
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->sale_period:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 369
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v1}, Lcom/spotify/metadata/proto/ImageGroup;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 370
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->original_title:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->original_title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 371
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->version_title:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->version_title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 372
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->type_str:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->type_str:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 373
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->visibility_block:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 374
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->earliest_live_timestamp:Ljava/lang/Long;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->earliest_live_timestamp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 375
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->availability:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 376
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->windowed_track:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 377
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->licensor:Lcom/spotify/metadata/proto/Licensor;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->licensor:Lcom/spotify/metadata/proto/Licensor;

    invoke-virtual {v1}, Lcom/spotify/metadata/proto/Licensor;->hashCode()I

    move-result v2

    :cond_b
    add-int/2addr v0, v2

    .line 378
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_c
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    if-eqz v1, :cond_0

    const-string v1, ", gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_1
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->artist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->artist:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    :cond_2
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->type:Lcom/spotify/metadata/proto/Album$Type;

    if-eqz v1, :cond_3

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->type:Lcom/spotify/metadata/proto/Album$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    :cond_3
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->label:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_4
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->date:Lcom/spotify/metadata/proto/Date;

    if-eqz v1, :cond_5

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->date:Lcom/spotify/metadata/proto/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    :cond_5
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->popularity:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v1, ", popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->popularity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    :cond_6
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->genre:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->genre:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    :cond_7
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->cover:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->cover:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    :cond_8
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->external_id:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ", external_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->external_id:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    :cond_9
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->disc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, ", disc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->disc:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    :cond_a
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->review:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ", review="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->review:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    :cond_b
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->copyright:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, ", copyright="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->copyright:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    :cond_c
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->restriction:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, ", restriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->restriction:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    :cond_d
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->related:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, ", related="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->related:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    :cond_e
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->sale_period:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, ", sale_period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->sale_period:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    :cond_f
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v1, :cond_10

    const-string v1, ", cover_group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    :cond_10
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->original_title:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v1, ", original_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->original_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :cond_11
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->version_title:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v1, ", version_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->version_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_12
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->type_str:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v1, ", type_str="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->type_str:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_13
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->visibility_block:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ", visibility_block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->visibility_block:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    :cond_14
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->earliest_live_timestamp:Ljava/lang/Long;

    if-eqz v1, :cond_15

    const-string v1, ", earliest_live_timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->earliest_live_timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    :cond_15
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->availability:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->availability:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    :cond_16
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->windowed_track:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ", windowed_track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->windowed_track:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    :cond_17
    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->licensor:Lcom/spotify/metadata/proto/Licensor;

    if-eqz v1, :cond_18

    const-string v1, ", licensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Album;->licensor:Lcom/spotify/metadata/proto/Licensor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Album{"

    .line 411
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
