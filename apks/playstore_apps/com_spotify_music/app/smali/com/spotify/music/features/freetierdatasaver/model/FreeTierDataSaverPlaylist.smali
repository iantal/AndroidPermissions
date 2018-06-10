.class public abstract Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;
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
    using = Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist_Deserializer;
.end annotation


# static fields
.field public static final CAN_NOT_FOLLOW:I = -0x1

.field static final FILTER:Lfjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjm<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID:Lgny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgny<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lpyr;->a:Lgnz;

    .line 40
    invoke-static {v0}, Lgny;->a(Lgnz;)Lgny;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->INVALID:Lgny;

    .line 52
    sget-object v0, Lpys;->a:Lfjm;

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->FILTER:Lfjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lpyt;
    .locals 3

    .line 93
    new-instance v0, Lpyn;

    invoke-direct {v0}, Lpyn;-><init>()V

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lpyn;->a(Z)Lpyt;

    move-result-object v0

    .line 95
    invoke-interface {v0, v1}, Lpyt;->b(Z)Lpyt;

    move-result-object v0

    .line 96
    invoke-interface {v0, v1}, Lpyt;->c(Z)Lpyt;

    move-result-object v0

    .line 97
    invoke-interface {v0, v1}, Lpyt;->h(Z)Lpyt;

    move-result-object v0

    const/4 v2, 0x0

    .line 98
    invoke-interface {v0, v2}, Lpyt;->f(Ljava/lang/String;)Lpyt;

    move-result-object v0

    .line 99
    invoke-interface {v0, v2}, Lpyt;->d(Ljava/lang/String;)Lpyt;

    move-result-object v0

    .line 100
    invoke-interface {v0, v1}, Lpyt;->d(Z)Lpyt;

    move-result-object v0

    const/4 v2, 0x1

    .line 101
    invoke-interface {v0, v2}, Lpyt;->e(Z)Lpyt;

    move-result-object v0

    .line 102
    invoke-interface {v0, v1}, Lpyt;->f(Z)Lpyt;

    move-result-object v0

    .line 103
    invoke-interface {v0, v1}, Lpyt;->g(Z)Lpyt;

    move-result-object v0

    const/4 v2, -0x1

    .line 104
    invoke-interface {v0, v2}, Lpyt;->a(I)Lpyt;

    move-result-object v0

    .line 105
    invoke-interface {v0, v1}, Lpyt;->b(I)Lpyt;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "description"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "background"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offline_availability"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "interruptions"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->builder()Lpyt;

    move-result-object v0

    .line 125
    invoke-interface {v0, p0}, Lpyt;->a(Ljava/lang/String;)Lpyt;

    move-result-object p0

    .line 126
    invoke-interface {p0, p1}, Lpyt;->b(Ljava/lang/String;)Lpyt;

    move-result-object p0

    .line 127
    invoke-interface {p0, p2}, Lpyt;->e(Ljava/lang/String;)Lpyt;

    move-result-object p0

    .line 128
    invoke-interface {p0, p3}, Lpyt;->c(Ljava/lang/String;)Lpyt;

    move-result-object p0

    .line 129
    invoke-static {p5}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a(Ljava/lang/String;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object p1

    invoke-interface {p0, p1}, Lpyt;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)Lpyt;

    move-result-object p0

    .line 130
    invoke-static {p6}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p1

    sget-object p2, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->FILTER:Lfjm;

    .line 131
    invoke-virtual {p1, p2}, Lfjz;->a(Lfjm;)Lfjz;

    move-result-object p1

    .line 1614
    invoke-virtual {p1}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Lpyt;->a(Ljava/util/List;)Lpyt;

    move-result-object p0

    .line 133
    invoke-static {p7}, Lgoe;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1}, Lpyt;->b(Ljava/util/List;)Lpyt;

    move-result-object p0

    .line 134
    invoke-interface {p0, p4}, Lpyt;->d(Ljava/lang/String;)Lpyt;

    move-result-object p0

    .line 135
    invoke-interface {p0}, Lpyt;->a()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    move-result-object p0

    return-object p0

    .line 121
    :cond_1
    :goto_0
    sget-object p0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->INVALID:Lgny;

    invoke-virtual {p0}, Lgny;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    return-object p0
.end method

.method public static final synthetic lambda$static$0$FreeTierDataSaverPlaylist()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;
    .locals 3

    .line 40
    invoke-static {}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->builder()Lpyt;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    invoke-interface {v0, v1}, Lpyt;->h(Z)Lpyt;

    move-result-object v0

    const-string v2, ""

    .line 42
    invoke-interface {v0, v2}, Lpyt;->a(Ljava/lang/String;)Lpyt;

    move-result-object v0

    const-string v2, ""

    .line 43
    invoke-interface {v0, v2}, Lpyt;->b(Ljava/lang/String;)Lpyt;

    move-result-object v0

    const-string v2, ""

    .line 44
    invoke-interface {v0, v2}, Lpyt;->c(Ljava/lang/String;)Lpyt;

    move-result-object v0

    sget-object v2, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 45
    invoke-interface {v0, v2}, Lpyt;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)Lpyt;

    move-result-object v0

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lpyt;->a(Ljava/util/List;)Lpyt;

    move-result-object v0

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lpyt;->b(Ljava/util/List;)Lpyt;

    move-result-object v0

    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v2}, Lpyt;->e(Ljava/lang/String;)Lpyt;

    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Lpyt;->h(Z)Lpyt;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lpyt;->a()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic lambda$static$1$FreeTierDataSaverPlaylist(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isInvalid()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v3, "Encountered invalid playlist, %s"

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v3, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method


# virtual methods
.method public abstract getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;
.end method

.method public abstract getBackground()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getFollowers()I
.end method

.method public abstract getImage()Ljava/lang/String;
.end method

.method public abstract getInterruptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOwner()Ljava/lang/String;
.end method

.method public abstract getSyncProgress()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract isAbuseReportingAllowed()Z
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCurrentlyPlayable()Z
.end method

.method public abstract isExplicitTracksDisabled()Z
.end method

.method public abstract isFollowed()Z
.end method

.method public abstract isInvalid()Z
.end method

.method public abstract isPublished()Z
.end method

.method public abstract isSelfOwned()Z
.end method

.method public abstract toBuilder()Lpyt;
.end method
