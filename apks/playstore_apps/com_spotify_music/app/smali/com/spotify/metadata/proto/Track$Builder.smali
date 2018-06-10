.class public final Lcom/spotify/metadata/proto/Track$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/metadata/proto/Track;",
        "Lcom/spotify/metadata/proto/Track$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public album:Lcom/spotify/metadata/proto/Album;

.field public alternative:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Track;",
            ">;"
        }
    .end annotation
.end field

.field public artist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public availability:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;"
        }
    .end annotation
.end field

.field public disc_number:Ljava/lang/Integer;

.field public duration:Ljava/lang/Integer;

.field public earliest_live_timestamp:Ljava/lang/Long;

.field public explicit:Ljava/lang/Boolean;

.field public external_id:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/ExternalId;",
            ">;"
        }
    .end annotation
.end field

.field public file:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/AudioFile;",
            ">;"
        }
    .end annotation
.end field

.field public gid:Lokio/ByteString;

.field public has_lyrics:Ljava/lang/Boolean;

.field public licensor:Lcom/spotify/metadata/proto/Licensor;

.field public lyrics_country:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public number:Ljava/lang/Integer;

.field public popularity:Ljava/lang/Integer;

.field public preview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/AudioFile;",
            ">;"
        }
    .end annotation
.end field

.field public restriction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;"
        }
    .end annotation
.end field

.field public sale_period:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 419
    invoke-direct {p0}, Lxsc;-><init>()V

    .line 420
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->artist:Ljava/util/List;

    .line 421
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->external_id:Ljava/util/List;

    .line 422
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->restriction:Ljava/util/List;

    .line 423
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->file:Ljava/util/List;

    .line 424
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->alternative:Ljava/util/List;

    .line 425
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->sale_period:Ljava/util/List;

    .line 426
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->preview:Ljava/util/List;

    .line 427
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->tags:Ljava/util/List;

    .line 428
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->availability:Ljava/util/List;

    .line 429
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Track$Builder;->lyrics_country:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final album(Lcom/spotify/metadata/proto/Album;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->album:Lcom/spotify/metadata/proto/Album;

    return-object p0
.end method

.method public final alternative(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Track;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .line 530
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 531
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->alternative:Ljava/util/List;

    return-object p0
.end method

.method public final artist(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Artist;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .line 466
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 467
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->artist:Ljava/util/List;

    return-object p0
.end method

.method public final availability(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .line 567
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 568
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->availability:Ljava/util/List;

    return-object p0
.end method

.method public final build()Lcom/spotify/metadata/proto/Track;
    .locals 31

    move-object/from16 v0, p0

    .line 588
    new-instance v24, Lcom/spotify/metadata/proto/Track;

    iget-object v2, v0, Lcom/spotify/metadata/proto/Track$Builder;->gid:Lokio/ByteString;

    iget-object v3, v0, Lcom/spotify/metadata/proto/Track$Builder;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/spotify/metadata/proto/Track$Builder;->album:Lcom/spotify/metadata/proto/Album;

    iget-object v5, v0, Lcom/spotify/metadata/proto/Track$Builder;->artist:Ljava/util/List;

    iget-object v6, v0, Lcom/spotify/metadata/proto/Track$Builder;->number:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/spotify/metadata/proto/Track$Builder;->disc_number:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/spotify/metadata/proto/Track$Builder;->duration:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/spotify/metadata/proto/Track$Builder;->popularity:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/spotify/metadata/proto/Track$Builder;->explicit:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/spotify/metadata/proto/Track$Builder;->external_id:Ljava/util/List;

    iget-object v12, v0, Lcom/spotify/metadata/proto/Track$Builder;->restriction:Ljava/util/List;

    iget-object v13, v0, Lcom/spotify/metadata/proto/Track$Builder;->file:Ljava/util/List;

    iget-object v14, v0, Lcom/spotify/metadata/proto/Track$Builder;->alternative:Ljava/util/List;

    iget-object v15, v0, Lcom/spotify/metadata/proto/Track$Builder;->sale_period:Ljava/util/List;

    iget-object v1, v0, Lcom/spotify/metadata/proto/Track$Builder;->preview:Ljava/util/List;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/spotify/metadata/proto/Track$Builder;->tags:Ljava/util/List;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/spotify/metadata/proto/Track$Builder;->earliest_live_timestamp:Ljava/lang/Long;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/spotify/metadata/proto/Track$Builder;->has_lyrics:Ljava/lang/Boolean;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/spotify/metadata/proto/Track$Builder;->availability:Ljava/util/List;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/spotify/metadata/proto/Track$Builder;->lyrics_country:Ljava/util/List;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/spotify/metadata/proto/Track$Builder;->licensor:Lcom/spotify/metadata/proto/Licensor;

    invoke-super/range {p0 .. p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v23

    move-object/from16 v16, v1

    move-object/from16 v1, v24

    move-object/from16 v22, v15

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v15, v25

    invoke-direct/range {v1 .. v23}, Lcom/spotify/metadata/proto/Track;-><init>(Lokio/ByteString;Ljava/lang/String;Lcom/spotify/metadata/proto/Album;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/spotify/metadata/proto/Licensor;Lokio/ByteString;)V

    return-object v24
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Track$Builder;->build()Lcom/spotify/metadata/proto/Track;

    move-result-object v0

    return-object v0
.end method

.method public final disc_number(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->disc_number:Ljava/lang/Integer;

    return-object p0
.end method

.method public final duration(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->duration:Ljava/lang/Integer;

    return-object p0
.end method

.method public final earliest_live_timestamp(Ljava/lang/Long;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->earliest_live_timestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final explicit(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->explicit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final external_id(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/ExternalId;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .line 509
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 510
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->external_id:Ljava/util/List;

    return-object p0
.end method

.method public final file(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/AudioFile;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .line 521
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 522
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->file:Ljava/util/List;

    return-object p0
.end method

.method public final gid(Lokio/ByteString;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->gid:Lokio/ByteString;

    return-object p0
.end method

.method public final has_lyrics(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->has_lyrics:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final licensor(Lcom/spotify/metadata/proto/Licensor;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->licensor:Lcom/spotify/metadata/proto/Licensor;

    return-object p0
.end method

.method public final lyrics_country(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .line 576
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 577
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->lyrics_country:Ljava/util/List;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final number(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->number:Ljava/lang/Integer;

    return-object p0
.end method

.method public final popularity(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->popularity:Ljava/lang/Integer;

    return-object p0
.end method

.method public final preview(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/AudioFile;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .line 542
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 543
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->preview:Ljava/util/List;

    return-object p0
.end method

.method public final restriction(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .line 515
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 516
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->restriction:Ljava/util/List;

    return-object p0
.end method

.method public final sale_period(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .line 536
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 537
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->sale_period:Ljava/util/List;

    return-object p0
.end method

.method public final tags(Ljava/util/List;)Lcom/spotify/metadata/proto/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/metadata/proto/Track$Builder;"
        }
    .end annotation

    .line 551
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 552
    iput-object p1, p0, Lcom/spotify/metadata/proto/Track$Builder;->tags:Ljava/util/List;

    return-object p0
.end method
