.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public available:Ljava/lang/Boolean;

.field public backgroundable:Ljava/lang/Boolean;

.field public covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

.field public description:Ljava/lang/String;

.field public freeze_frames:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

.field public is_explicit:Ljava/lang/Boolean;

.field public language:Ljava/lang/String;

.field public length:Ljava/lang/Integer;

.field public link:Ljava/lang/String;

.field public manifest_id:Ljava/lang/String;

.field public media_type_enum:Ljava/lang/Integer;

.field public name:Ljava/lang/String;

.field public preview_manifest_id:Ljava/lang/String;

.field public publish_date:Ljava/lang/Long;

.field public show:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final available(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->available:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final backgroundable(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->backgroundable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;
    .locals 19

    move-object/from16 v0, p0

    .line 380
    new-instance v18, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->show:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->link:Ljava/lang/String;

    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->length:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v7, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->manifest_id:Ljava/lang/String;

    iget-object v8, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->description:Ljava/lang/String;

    iget-object v9, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->publish_date:Ljava/lang/Long;

    iget-object v10, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->freeze_frames:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v11, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->language:Ljava/lang/String;

    iget-object v12, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->available:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->media_type_enum:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->backgroundable:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->preview_manifest_id:Ljava/lang/String;

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->is_explicit:Ljava/lang/Boolean;

    invoke-super/range {p0 .. p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v17

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;-><init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v18
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final covers(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    return-object p0
.end method

.method public final description(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final freeze_frames(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->freeze_frames:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    return-object p0
.end method

.method public final is_explicit(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->is_explicit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final language(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->length:Ljava/lang/Integer;

    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final manifest_id(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->manifest_id:Ljava/lang/String;

    return-object p0
.end method

.method public final media_type_enum(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->media_type_enum:Ljava/lang/Integer;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final preview_manifest_id(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->preview_manifest_id:Ljava/lang/String;

    return-object p0
.end method

.method public final publish_date(Ljava/lang/Long;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->publish_date:Ljava/lang/Long;

    return-object p0
.end method

.method public final show(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->show:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    return-object p0
.end method
