.class public final Lcom/spotify/metadata/proto/Track;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/spotify/metadata/proto/Track;",
        "Lcom/spotify/metadata/proto/Track$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/metadata/proto/Track;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DISC_NUMBER:Ljava/lang/Integer;

.field public static final DEFAULT_DURATION:Ljava/lang/Integer;

.field public static final DEFAULT_EARLIEST_LIVE_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_EXPLICIT:Ljava/lang/Boolean;

.field public static final DEFAULT_GID:Lokio/ByteString;

.field public static final DEFAULT_HAS_LYRICS:Ljava/lang/Boolean;

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_NUMBER:Ljava/lang/Integer;

.field public static final DEFAULT_POPULARITY:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final album:Lcom/spotify/metadata/proto/Album;

.field public final alternative:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Track;",
            ">;"
        }
    .end annotation
.end field

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

.field public final disc_number:Ljava/lang/Integer;

.field public final duration:Ljava/lang/Integer;

.field public final earliest_live_timestamp:Ljava/lang/Long;

.field public final explicit:Ljava/lang/Boolean;

.field public final external_id:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/ExternalId;",
            ">;"
        }
    .end annotation
.end field

.field public final file:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/AudioFile;",
            ">;"
        }
    .end annotation
.end field

.field public final gid:Lokio/ByteString;

.field public final has_lyrics:Ljava/lang/Boolean;

.field public final licensor:Lcom/spotify/metadata/proto/Licensor;

.field public final lyrics_country:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final number:Ljava/lang/Integer;

.field public final popularity:Ljava/lang/Integer;

.field public final preview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/AudioFile;",
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

.field public final sale_period:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;"
        }
    .end annotation
.end field

.field public final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lgtd;

    invoke-direct {v0}, Lgtd;-><init>()V

    sput-object v0, Lcom/spotify/metadata/proto/Track;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString;

    sput-object v0, Lcom/spotify/metadata/proto/Track;->DEFAULT_GID:Lokio/ByteString;

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/spotify/metadata/proto/Track;->DEFAULT_NUMBER:Ljava/lang/Integer;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/spotify/metadata/proto/Track;->DEFAULT_DISC_NUMBER:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/spotify/metadata/proto/Track;->DEFAULT_DURATION:Ljava/lang/Integer;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/spotify/metadata/proto/Track;->DEFAULT_POPULARITY:Ljava/lang/Integer;

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/spotify/metadata/proto/Track;->DEFAULT_EXPLICIT:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/spotify/metadata/proto/Track;->DEFAULT_EARLIEST_LIVE_TIMESTAMP:Ljava/lang/Long;

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Track;->DEFAULT_HAS_LYRICS:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;Lcom/spotify/metadata/proto/Album;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/spotify/metadata/proto/Licensor;Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Lcom/spotify/metadata/proto/Album;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Artist;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/ExternalId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/AudioFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Track;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/AudioFile;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/metadata/proto/Licensor;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 237
    sget-object v1, Lcom/spotify/metadata/proto/Track;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p22

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 238
    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->gid:Lokio/ByteString;

    move-object v1, p2

    .line 239
    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->name:Ljava/lang/String;

    move-object v1, p3

    .line 240
    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->album:Lcom/spotify/metadata/proto/Album;

    const-string v1, "artist"

    move-object v2, p4

    .line 241
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->artist:Ljava/util/List;

    move-object v1, p5

    .line 242
    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->number:Ljava/lang/Integer;

    move-object v1, p6

    .line 243
    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->disc_number:Ljava/lang/Integer;

    move-object v1, p7

    .line 244
    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->duration:Ljava/lang/Integer;

    move-object v1, p8

    .line 245
    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->popularity:Ljava/lang/Integer;

    move-object v1, p9

    .line 246
    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->explicit:Ljava/lang/Boolean;

    const-string v1, "external_id"

    move-object v2, p10

    .line 247
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->external_id:Ljava/util/List;

    const-string v1, "restriction"

    move-object v2, p11

    .line 248
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->restriction:Ljava/util/List;

    const-string v1, "file"

    move-object v2, p12

    .line 249
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->file:Ljava/util/List;

    const-string v1, "alternative"

    move-object/from16 v2, p13

    .line 250
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->alternative:Ljava/util/List;

    const-string v1, "sale_period"

    move-object/from16 v2, p14

    .line 251
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->sale_period:Ljava/util/List;

    const-string v1, "preview"

    move-object/from16 v2, p15

    .line 252
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->preview:Ljava/util/List;

    const-string v1, "tags"

    move-object/from16 v2, p16

    .line 253
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->tags:Ljava/util/List;

    move-object/from16 v1, p17

    .line 254
    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->earliest_live_timestamp:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 255
    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->has_lyrics:Ljava/lang/Boolean;

    const-string v1, "availability"

    move-object/from16 v2, p19

    .line 256
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->availability:Ljava/util/List;

    const-string v1, "lyrics_country"

    move-object/from16 v2, p20

    .line 257
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->lyrics_country:Ljava/util/List;

    move-object/from16 v1, p21

    .line 258
    iput-object v1, v0, Lcom/spotify/metadata/proto/Track;->licensor:Lcom/spotify/metadata/proto/Licensor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 292
    :cond_0
    instance-of v1, p1, Lcom/spotify/metadata/proto/Track;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 293
    :cond_1
    check-cast p1, Lcom/spotify/metadata/proto/Track;

    .line 294
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Track;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Track;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->gid:Lokio/ByteString;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->gid:Lokio/ByteString;

    .line 295
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->name:Ljava/lang/String;

    .line 296
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->album:Lcom/spotify/metadata/proto/Album;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->album:Lcom/spotify/metadata/proto/Album;

    .line 297
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->artist:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->artist:Ljava/util/List;

    .line 298
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->number:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->number:Ljava/lang/Integer;

    .line 299
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->disc_number:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->disc_number:Ljava/lang/Integer;

    .line 300
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->duration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->duration:Ljava/lang/Integer;

    .line 301
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->popularity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->popularity:Ljava/lang/Integer;

    .line 302
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->explicit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->explicit:Ljava/lang/Boolean;

    .line 303
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->external_id:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->external_id:Ljava/util/List;

    .line 304
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->restriction:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->restriction:Ljava/util/List;

    .line 305
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->file:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->file:Ljava/util/List;

    .line 306
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->alternative:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->alternative:Ljava/util/List;

    .line 307
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->sale_period:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->sale_period:Ljava/util/List;

    .line 308
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->preview:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->preview:Ljava/util/List;

    .line 309
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->tags:Ljava/util/List;

    .line 310
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->earliest_live_timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->earliest_live_timestamp:Ljava/lang/Long;

    .line 311
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->has_lyrics:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->has_lyrics:Ljava/lang/Boolean;

    .line 312
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->availability:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->availability:Ljava/util/List;

    .line 313
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->lyrics_country:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->lyrics_country:Ljava/util/List;

    .line 314
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->licensor:Lcom/spotify/metadata/proto/Licensor;

    iget-object p1, p1, Lcom/spotify/metadata/proto/Track;->licensor:Lcom/spotify/metadata/proto/Licensor;

    .line 315
    invoke-static {v1, p1}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 320
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_b

    .line 322
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Track;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 323
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->gid:Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->gid:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 324
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 325
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->album:Lcom/spotify/metadata/proto/Album;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->album:Lcom/spotify/metadata/proto/Album;

    invoke-virtual {v1}, Lcom/spotify/metadata/proto/Album;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 326
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->artist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 327
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->number:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->number:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 328
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->disc_number:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->disc_number:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 329
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->duration:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->duration:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 330
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->popularity:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->popularity:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 331
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->explicit:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->explicit:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 332
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->external_id:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 333
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->restriction:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 334
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->file:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 335
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->alternative:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 336
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->sale_period:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 337
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->preview:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 338
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 339
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->earliest_live_timestamp:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->earliest_live_timestamp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 340
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->has_lyrics:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->has_lyrics:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 341
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->availability:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 342
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->lyrics_country:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 343
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->licensor:Lcom/spotify/metadata/proto/Licensor;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->licensor:Lcom/spotify/metadata/proto/Licensor;

    invoke-virtual {v1}, Lcom/spotify/metadata/proto/Licensor;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    .line 344
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_b
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->gid:Lokio/ByteString;

    if-eqz v1, :cond_0

    const-string v1, ", gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->gid:Lokio/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->album:Lcom/spotify/metadata/proto/Album;

    if-eqz v1, :cond_2

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->album:Lcom/spotify/metadata/proto/Album;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    :cond_2
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->artist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->artist:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    :cond_3
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->number:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->number:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    :cond_4
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->disc_number:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v1, ", disc_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->disc_number:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    :cond_5
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->duration:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    :cond_6
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->popularity:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v1, ", popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->popularity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    :cond_7
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->explicit:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v1, ", explicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->explicit:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    :cond_8
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->external_id:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ", external_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->external_id:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    :cond_9
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->restriction:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, ", restriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->restriction:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    :cond_a
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->file:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->file:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    :cond_b
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->alternative:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, ", alternative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->alternative:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    :cond_c
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->sale_period:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, ", sale_period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->sale_period:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    :cond_d
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->preview:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->preview:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    :cond_e
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    :cond_f
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->earliest_live_timestamp:Ljava/lang/Long;

    if-eqz v1, :cond_10

    const-string v1, ", earliest_live_timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->earliest_live_timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    :cond_10
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->has_lyrics:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    const-string v1, ", has_lyrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->has_lyrics:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    :cond_11
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->availability:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->availability:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    :cond_12
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->lyrics_country:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ", lyrics_country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->lyrics_country:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    :cond_13
    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->licensor:Lcom/spotify/metadata/proto/Licensor;

    if-eqz v1, :cond_14

    const-string v1, ", licensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Track;->licensor:Lcom/spotify/metadata/proto/Licensor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Track{"

    .line 373
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
