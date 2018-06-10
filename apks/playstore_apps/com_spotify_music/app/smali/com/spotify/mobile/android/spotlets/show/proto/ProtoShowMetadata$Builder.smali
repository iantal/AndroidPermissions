.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public consumption_order:Ljava/lang/String;

.field public copyright:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

.field public description:Ljava/lang/String;

.field public is_explicit:Ljava/lang/Boolean;

.field public language:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public media_type_enum:Ljava/lang/Integer;

.field public name:Ljava/lang/String;

.field public num_episodes:Ljava/lang/Integer;

.field public popularity:Ljava/lang/Integer;

.field public publisher:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 250
    invoke-direct {p0}, Lxsc;-><init>()V

    .line 251
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->copyright:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;
    .locals 15

    .line 317
    new-instance v14, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->link:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->popularity:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->publisher:Ljava/lang/String;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->language:Ljava/lang/String;

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->is_explicit:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v9, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->num_episodes:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->consumption_order:Ljava/lang/String;

    iget-object v11, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->media_type_enum:Ljava/lang/Integer;

    iget-object v12, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->copyright:Ljava/util/List;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V

    return-object v14
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final consumption_order(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->consumption_order:Ljava/lang/String;

    return-object p0
.end method

.method public final copyright(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;"
        }
    .end annotation

    .line 310
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 311
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->copyright:Ljava/util/List;

    return-object p0
.end method

.method public final covers(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    return-object p0
.end method

.method public final description(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final is_explicit(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->is_explicit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final language(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final media_type_enum(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->media_type_enum:Ljava/lang/Integer;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final num_episodes(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->num_episodes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final popularity(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->popularity:Ljava/lang/Integer;

    return-object p0
.end method

.method public final publisher(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata$Builder;->publisher:Ljava/lang/String;

    return-object p0
.end method
