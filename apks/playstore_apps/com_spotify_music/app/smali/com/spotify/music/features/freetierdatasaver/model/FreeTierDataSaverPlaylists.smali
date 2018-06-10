.class public abstract Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;
.end annotation


# static fields
.field private static final TO_URI:Lfjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjc<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Lpyv;->a:Lfjc;

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->TO_URI:Lfjc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "resources"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
            ">;)",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lgoe;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p0

    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->FILTER:Lfjm;

    .line 46
    invoke-virtual {p0, v0}, Lfjz;->a(Lfjm;)Lfjz;

    move-result-object p0

    .line 48
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;

    .line 1614
    invoke-virtual {p0}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->TO_URI:Lfjc;

    invoke-virtual {p0, v2}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object p0

    .line 1646
    invoke-virtual {p0}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    .line 48
    invoke-direct {v0, v1, p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final synthetic lambda$static$0$FreeTierDataSaverPlaylists(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract playlistUris()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract playlists()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
            ">;"
        }
    .end annotation
.end method
