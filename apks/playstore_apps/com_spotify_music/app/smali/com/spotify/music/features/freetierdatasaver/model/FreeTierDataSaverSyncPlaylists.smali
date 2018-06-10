.class public abstract Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final NO_DELAY:J = -0x1L

.field public static final NO_INTERVAL:J = -0x1L

.field public static final NO_REQUIRED_BYTES:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlists"
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "interval"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "minimum_number_of_bytes_free"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "minimum_fraction_free"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylist;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;"
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lgoe;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 52
    new-instance p0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;

    .line 54
    invoke-static {v1}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object v0

    sget-object v2, Lpyx;->a:Lfjc;

    .line 55
    invoke-virtual {v0, v2}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/google/common/base/Predicates;->a()Lfjm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfjz;->a(Lfjm;)Lfjz;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v3

    :goto_1
    if-eqz p3, :cond_2

    .line 60
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2035
    invoke-static {v0, v3, p3}, Lxmq;->a(FFF)F

    move-result p3

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_2
    const/high16 p3, 0x7fc00000    # NaNf

    goto :goto_2

    :goto_3
    move-object v0, p0

    move-wide v3, v5

    move-wide v5, p1

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;-><init>(Ljava/util/List;Ljava/util/List;JJF)V

    return-object p0
.end method


# virtual methods
.method public abstract interval()J
.end method

.method public abstract minimumFractionFree()F
.end method

.method public abstract minimumNumberOfBytesFree()J
.end method

.method public abstract playlistUris()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
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
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylist;",
            ">;"
        }
    .end annotation
.end method
