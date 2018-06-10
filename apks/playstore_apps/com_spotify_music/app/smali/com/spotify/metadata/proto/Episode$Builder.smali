.class public final Lcom/spotify/metadata/proto/Episode$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/metadata/proto/Episode;",
        "Lcom/spotify/metadata/proto/Episode$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public allow_background_playback:Ljava/lang/Boolean;

.field public audio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/AudioFile;",
            ">;"
        }
    .end annotation
.end field

.field public audio_preview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/AudioFile;",
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

.field public cover_image:Lcom/spotify/metadata/proto/ImageGroup;

.field public deprecated_popularity:Ljava/lang/Integer;

.field public description:Ljava/lang/String;

.field public duration:Ljava/lang/Integer;

.field public explicit:Ljava/lang/Boolean;

.field public freeze_frame:Lcom/spotify/metadata/proto/ImageGroup;

.field public gid:Lokio/ByteString;

.field public interpret_restriction_using_geoip:Ljava/lang/Boolean;

.field public keyword:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public language:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public number:Ljava/lang/Integer;

.field public publish_time:Lcom/spotify/metadata/proto/Date;

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

.field public show:Lcom/spotify/metadata/proto/Show;

.field public suppress_monetization:Ljava/lang/Boolean;

.field public video:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field public video_preview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/VideoFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 437
    invoke-direct {p0}, Lxsc;-><init>()V

    .line 438
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Episode$Builder;->audio:Ljava/util/List;

    .line 439
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Episode$Builder;->video:Ljava/util/List;

    .line 440
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Episode$Builder;->video_preview:Ljava/util/List;

    .line 441
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Episode$Builder;->audio_preview:Ljava/util/List;

    .line 442
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Episode$Builder;->restriction:Ljava/util/List;

    .line 443
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Episode$Builder;->keyword:Ljava/util/List;

    .line 444
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Episode$Builder;->sale_period:Ljava/util/List;

    .line 445
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Episode$Builder;->availability:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final allow_background_playback(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->allow_background_playback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final audio(Ljava/util/List;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/AudioFile;",
            ">;)",
            "Lcom/spotify/metadata/proto/Episode$Builder;"
        }
    .end annotation

    .line 475
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 476
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->audio:Ljava/util/List;

    return-object p0
.end method

.method public final audio_preview(Ljava/util/List;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/AudioFile;",
            ">;)",
            "Lcom/spotify/metadata/proto/Episode$Builder;"
        }
    .end annotation

    .line 549
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 550
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->audio_preview:Ljava/util/List;

    return-object p0
.end method

.method public final availability(Ljava/util/List;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;)",
            "Lcom/spotify/metadata/proto/Episode$Builder;"
        }
    .end annotation

    .line 593
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 594
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->availability:Ljava/util/List;

    return-object p0
.end method

.method public final build()Lcom/spotify/metadata/proto/Episode;
    .locals 35

    move-object/from16 v0, p0

    .line 600
    new-instance v26, Lcom/spotify/metadata/proto/Episode;

    iget-object v2, v0, Lcom/spotify/metadata/proto/Episode$Builder;->gid:Lokio/ByteString;

    iget-object v3, v0, Lcom/spotify/metadata/proto/Episode$Builder;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/spotify/metadata/proto/Episode$Builder;->duration:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/spotify/metadata/proto/Episode$Builder;->audio:Ljava/util/List;

    iget-object v6, v0, Lcom/spotify/metadata/proto/Episode$Builder;->description:Ljava/lang/String;

    iget-object v7, v0, Lcom/spotify/metadata/proto/Episode$Builder;->number:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/spotify/metadata/proto/Episode$Builder;->publish_time:Lcom/spotify/metadata/proto/Date;

    iget-object v9, v0, Lcom/spotify/metadata/proto/Episode$Builder;->deprecated_popularity:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/spotify/metadata/proto/Episode$Builder;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    iget-object v11, v0, Lcom/spotify/metadata/proto/Episode$Builder;->language:Ljava/lang/String;

    iget-object v12, v0, Lcom/spotify/metadata/proto/Episode$Builder;->explicit:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/spotify/metadata/proto/Episode$Builder;->show:Lcom/spotify/metadata/proto/Show;

    iget-object v14, v0, Lcom/spotify/metadata/proto/Episode$Builder;->video:Ljava/util/List;

    iget-object v15, v0, Lcom/spotify/metadata/proto/Episode$Builder;->video_preview:Ljava/util/List;

    iget-object v1, v0, Lcom/spotify/metadata/proto/Episode$Builder;->audio_preview:Ljava/util/List;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/spotify/metadata/proto/Episode$Builder;->restriction:Ljava/util/List;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/spotify/metadata/proto/Episode$Builder;->freeze_frame:Lcom/spotify/metadata/proto/ImageGroup;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/spotify/metadata/proto/Episode$Builder;->keyword:Ljava/util/List;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/spotify/metadata/proto/Episode$Builder;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/spotify/metadata/proto/Episode$Builder;->suppress_monetization:Ljava/lang/Boolean;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/spotify/metadata/proto/Episode$Builder;->sale_period:Ljava/util/List;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/spotify/metadata/proto/Episode$Builder;->allow_background_playback:Ljava/lang/Boolean;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/spotify/metadata/proto/Episode$Builder;->availability:Ljava/util/List;

    invoke-super/range {p0 .. p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v25

    move-object/from16 v16, v1

    move-object/from16 v1, v26

    move-object/from16 v24, v15

    move-object/from16 v17, v28

    move-object/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v21, v32

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v15, v27

    invoke-direct/range {v1 .. v25}, Lcom/spotify/metadata/proto/Episode;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/spotify/metadata/proto/Date;Ljava/lang/Integer;Lcom/spotify/metadata/proto/ImageGroup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/spotify/metadata/proto/Show;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/spotify/metadata/proto/ImageGroup;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lokio/ByteString;)V

    return-object v26
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Episode$Builder;->build()Lcom/spotify/metadata/proto/Episode;

    move-result-object v0

    return-object v0
.end method

.method public final cover_image(Lcom/spotify/metadata/proto/ImageGroup;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    return-object p0
.end method

.method public final deprecated_popularity(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 506
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->deprecated_popularity:Ljava/lang/Integer;

    return-object p0
.end method

.method public final description(Ljava/lang/String;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final duration(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->duration:Ljava/lang/Integer;

    return-object p0
.end method

.method public final explicit(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->explicit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final freeze_frame(Lcom/spotify/metadata/proto/ImageGroup;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->freeze_frame:Lcom/spotify/metadata/proto/ImageGroup;

    return-object p0
.end method

.method public final gid(Lokio/ByteString;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->gid:Lokio/ByteString;

    return-object p0
.end method

.method public final interpret_restriction_using_geoip(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final keyword(Ljava/util/List;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/metadata/proto/Episode$Builder;"
        }
    .end annotation

    .line 566
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 567
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->keyword:Ljava/util/List;

    return-object p0
.end method

.method public final language(Ljava/lang/String;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final number(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->number:Ljava/lang/Integer;

    return-object p0
.end method

.method public final publish_time(Lcom/spotify/metadata/proto/Date;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->publish_time:Lcom/spotify/metadata/proto/Date;

    return-object p0
.end method

.method public final restriction(Ljava/util/List;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;)",
            "Lcom/spotify/metadata/proto/Episode$Builder;"
        }
    .end annotation

    .line 555
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 556
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->restriction:Ljava/util/List;

    return-object p0
.end method

.method public final sale_period(Ljava/util/List;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;)",
            "Lcom/spotify/metadata/proto/Episode$Builder;"
        }
    .end annotation

    .line 582
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 583
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->sale_period:Ljava/util/List;

    return-object p0
.end method

.method public final show(Lcom/spotify/metadata/proto/Show;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->show:Lcom/spotify/metadata/proto/Show;

    return-object p0
.end method

.method public final suppress_monetization(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->suppress_monetization:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final video(Ljava/util/List;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/VideoFile;",
            ">;)",
            "Lcom/spotify/metadata/proto/Episode$Builder;"
        }
    .end annotation

    .line 537
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 538
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->video:Ljava/util/List;

    return-object p0
.end method

.method public final video_preview(Ljava/util/List;)Lcom/spotify/metadata/proto/Episode$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/VideoFile;",
            ">;)",
            "Lcom/spotify/metadata/proto/Episode$Builder;"
        }
    .end annotation

    .line 543
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 544
    iput-object p1, p0, Lcom/spotify/metadata/proto/Episode$Builder;->video_preview:Ljava/util/List;

    return-object p0
.end method
