.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public contains_episodes:Ljava/lang/Boolean;

.field public contains_spotify_tracks:Ljava/lang/Boolean;

.field public duration:Ljava/lang/Long;

.field public has_explicit_content:Ljava/lang/Boolean;

.field public item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;",
            ">;"
        }
    .end annotation
.end field

.field public last_modification:Ljava/lang/Long;

.field public loading_contents:Ljava/lang/Boolean;

.field public num_followers:Ljava/lang/Integer;

.field public playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

.field public recommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;",
            ">;"
        }
    .end annotation
.end field

.field public unfiltered_length:Ljava/lang/Integer;

.field public unranged_length:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 251
    invoke-direct {p0}, Lxsc;-><init>()V

    .line 252
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->item:Ljava/util/List;

    .line 253
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->recommendations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;
    .locals 15

    .line 320
    new-instance v14, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->item:Ljava/util/List;

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    iget-object v3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->unfiltered_length:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->unranged_length:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->duration:Ljava/lang/Long;

    iget-object v6, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->loading_contents:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->last_modification:Ljava/lang/Long;

    iget-object v8, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->num_followers:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->recommendations:Ljava/util/List;

    iget-object v10, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->has_explicit_content:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->contains_spotify_tracks:Ljava/lang/Boolean;

    iget-object v12, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->contains_episodes:Ljava/lang/Boolean;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;-><init>(Ljava/util/List;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v14
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    move-result-object v0

    return-object v0
.end method

.method public final contains_episodes(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->contains_episodes:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final contains_spotify_tracks(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->contains_spotify_tracks:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final duration(Ljava/lang/Long;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public final has_explicit_content(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->has_explicit_content:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final item(Ljava/util/List;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;",
            ">;)",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;"
        }
    .end annotation

    .line 257
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 258
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->item:Ljava/util/List;

    return-object p0
.end method

.method public final last_modification(Ljava/lang/Long;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->last_modification:Ljava/lang/Long;

    return-object p0
.end method

.method public final loading_contents(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->loading_contents:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final num_followers(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->num_followers:Ljava/lang/Integer;

    return-object p0
.end method

.method public final playlist(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    return-object p0
.end method

.method public final recommendations(Ljava/util/List;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;",
            ">;)",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;"
        }
    .end annotation

    .line 298
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 299
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->recommendations:Ljava/util/List;

    return-object p0
.end method

.method public final unfiltered_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->unfiltered_length:Ljava/lang/Integer;

    return-object p0
.end method

.method public final unranged_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->unranged_length:Ljava/lang/Integer;

    return-object p0
.end method
