.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public browsable_offline:Ljava/lang/Boolean;

.field public can_report_annotation_abuse:Ljava/lang/Boolean;

.field public collaborative:Ljava/lang/Boolean;

.field public description:Ljava/lang/String;

.field public description_from_annotate:Ljava/lang/Boolean;

.field public followed:Ljava/lang/Boolean;

.field public format_list_attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public format_list_type:Ljava/lang/String;

.field public is_loaded:Ljava/lang/Boolean;

.field public link:Ljava/lang/String;

.field public made_for:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

.field public name:Ljava/lang/String;

.field public owned_by_self:Ljava/lang/Boolean;

.field public owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

.field public picture_from_annotate:Ljava/lang/Boolean;

.field public pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

.field public published:Ljava/lang/Boolean;

.field public total_length:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 342
    invoke-direct {p0}, Lxsc;-><init>()V

    .line 343
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->format_list_attributes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final browsable_offline(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->browsable_offline:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;
    .locals 25

    move-object/from16 v0, p0

    .line 439
    new-instance v21, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v2, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->link:Ljava/lang/String;

    iget-object v3, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    iget-object v5, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->owned_by_self:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->collaborative:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->total_length:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->description:Ljava/lang/String;

    iget-object v9, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v10, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->followed:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->published:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->browsable_offline:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->description_from_annotate:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->picture_from_annotate:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->format_list_type:Ljava/lang/String;

    iget-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->format_list_attributes:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->can_report_annotation_abuse:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->is_loaded:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->made_for:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    invoke-super/range {p0 .. p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v20

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    move-object/from16 v19, v15

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v15, v22

    invoke-direct/range {v1 .. v20}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/proto/ProtoUser;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/spotify/mobile/android/playlist/proto/ProtoUser;Lokio/ByteString;)V

    return-object v21
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final can_report_annotation_abuse(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->can_report_annotation_abuse:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final collaborative(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->collaborative:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final description(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final description_from_annotate(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->description_from_annotate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final followed(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->followed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final format_list_attributes(Ljava/util/List;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;",
            ">;)",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;"
        }
    .end annotation

    .line 417
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 418
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->format_list_attributes:Ljava/util/List;

    return-object p0
.end method

.method public final format_list_type(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->format_list_type:Ljava/lang/String;

    return-object p0
.end method

.method public final is_loaded(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->is_loaded:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final made_for(Lcom/spotify/mobile/android/playlist/proto/ProtoUser;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->made_for:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final owned_by_self(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->owned_by_self:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final owner(Lcom/spotify/mobile/android/playlist/proto/ProtoUser;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    return-object p0
.end method

.method public final picture_from_annotate(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->picture_from_annotate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final pictures(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    return-object p0
.end method

.method public final published(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->published:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final total_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->total_length:Ljava/lang/Integer;

    return-object p0
.end method
