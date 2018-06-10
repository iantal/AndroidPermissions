.class public abstract Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lujs;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final FILTER:Lfjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjm<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID:Lgny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgny<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;",
            ">;"
        }
    .end annotation
.end field

.field private static final ROW_ID:Ljava/lang/String; = "data-saver-%s"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Lpyz;->a:Lgnz;

    .line 31
    invoke-static {v0}, Lgny;->a(Lgnz;)Lgny;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->INVALID:Lgny;

    .line 46
    sget-object v0, Lpza;->a:Lfjm;

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->FILTER:Lfjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lpzb;
    .locals 2

    .line 74
    new-instance v0, Lpyo;

    invoke-direct {v0}, Lpyo;-><init>()V

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lpyo;->a(Z)Lpzb;

    move-result-object v0

    .line 76
    invoke-interface {v0, v1}, Lpzb;->e(Z)Lujt;

    move-result-object v0

    check-cast v0, Lpzb;

    .line 77
    invoke-interface {v0, v1}, Lpzb;->d(Z)Lujt;

    move-result-object v0

    check-cast v0, Lpzb;

    .line 78
    invoke-interface {v0, v1}, Lpzb;->c(Z)Lpzb;

    move-result-object v0

    .line 79
    invoke-interface {v0, v1}, Lpzb;->b(Z)Lpzb;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    invoke-interface {v0, v1}, Lpzb;->a(Ljava/lang/Boolean;)Lujt;

    move-result-object v0

    check-cast v0, Lpzb;

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 81
    invoke-interface {v0, v1}, Lpzb;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)Lpzb;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;
    .locals 4
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
            value = "image"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "preview_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist_name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist_uri"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist_names"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album_name"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album_uri"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offline_availability"
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
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    if-eqz p7, :cond_2

    if-eqz p5, :cond_2

    if-nez p8, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->builder()Lpzb;

    move-result-object v2

    const-string v3, "data-saver-%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 114
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lpzb;->i(Ljava/lang/String;)Lujt;

    move-result-object v0

    check-cast v0, Lpzb;

    .line 115
    invoke-interface {v0, p0}, Lpzb;->h(Ljava/lang/String;)Lujt;

    move-result-object p0

    check-cast p0, Lpzb;

    .line 116
    invoke-interface {p0, p1}, Lpzb;->g(Ljava/lang/String;)Lujt;

    move-result-object p0

    check-cast p0, Lpzb;

    .line 117
    invoke-interface {p0, p2}, Lpzb;->c(Ljava/lang/String;)Lujt;

    move-result-object p0

    check-cast p0, Lpzb;

    const-string p1, ""

    .line 118
    invoke-static {p3, p1}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lpzb;->f(Ljava/lang/String;)Lujt;

    move-result-object p0

    check-cast p0, Lpzb;

    .line 119
    invoke-interface {p0, p4}, Lpzb;->d(Ljava/lang/String;)Lujt;

    move-result-object p0

    check-cast p0, Lpzb;

    .line 120
    invoke-interface {p0, p5}, Lpzb;->a(Ljava/lang/String;)Lpzb;

    move-result-object p0

    if-nez p6, :cond_1

    .line 121
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    :cond_1
    invoke-interface {p0, p6}, Lpzb;->a(Ljava/util/List;)Lujt;

    move-result-object p0

    check-cast p0, Lpzb;

    .line 122
    invoke-interface {p0, p7}, Lpzb;->e(Ljava/lang/String;)Lujt;

    move-result-object p0

    check-cast p0, Lpzb;

    .line 123
    invoke-interface {p0, p8}, Lpzb;->b(Ljava/lang/String;)Lpzb;

    move-result-object p0

    .line 124
    invoke-static {p9}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a(Ljava/lang/String;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object p1

    invoke-interface {p0, p1}, Lpzb;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)Lpzb;

    move-result-object p0

    .line 125
    invoke-interface {p0, v1}, Lpzb;->c(Z)Lpzb;

    move-result-object p0

    .line 126
    invoke-interface {p0}, Lpzb;->a()Lujs;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    return-object p0

    :cond_2
    :goto_0
    const-string p3, "Invalid track, uri=%s, name=%s, imageUri=%s artistName=%s, albumName=%s"

    const/4 p5, 0x5

    .line 108
    new-array p5, p5, [Ljava/lang/Object;

    aput-object p0, p5, v1

    aput-object p1, p5, v0

    const/4 p0, 0x2

    aput-object p2, p5, p0

    const/4 p0, 0x3

    aput-object p4, p5, p0

    const/4 p0, 0x4

    aput-object p7, p5, p0

    invoke-static {p3, p5}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget-object p0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->INVALID:Lgny;

    invoke-virtual {p0}, Lgny;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    return-object p0
.end method

.method public static final synthetic lambda$static$0$FreeTierDataSaverTrack()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;
    .locals 2

    .line 31
    invoke-static {}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->builder()Lpzb;

    move-result-object v0

    const-string v1, ""

    .line 32
    invoke-interface {v0, v1}, Lpzb;->h(Ljava/lang/String;)Lujt;

    move-result-object v0

    check-cast v0, Lpzb;

    const-string v1, ""

    .line 33
    invoke-interface {v0, v1}, Lpzb;->g(Ljava/lang/String;)Lujt;

    move-result-object v0

    check-cast v0, Lpzb;

    const-string v1, ""

    .line 34
    invoke-interface {v0, v1}, Lpzb;->f(Ljava/lang/String;)Lujt;

    move-result-object v0

    check-cast v0, Lpzb;

    const-string v1, ""

    .line 35
    invoke-interface {v0, v1}, Lpzb;->e(Ljava/lang/String;)Lujt;

    move-result-object v0

    check-cast v0, Lpzb;

    const-string v1, ""

    .line 36
    invoke-interface {v0, v1}, Lpzb;->b(Ljava/lang/String;)Lpzb;

    move-result-object v0

    const-string v1, ""

    .line 37
    invoke-interface {v0, v1}, Lpzb;->d(Ljava/lang/String;)Lujt;

    move-result-object v0

    check-cast v0, Lpzb;

    const-string v1, ""

    .line 38
    invoke-interface {v0, v1}, Lpzb;->a(Ljava/lang/String;)Lpzb;

    move-result-object v0

    const-string v1, ""

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lpzb;->a(Ljava/util/List;)Lujt;

    move-result-object v0

    check-cast v0, Lpzb;

    const-string v1, ""

    .line 40
    invoke-interface {v0, v1}, Lpzb;->c(Ljava/lang/String;)Lujt;

    move-result-object v0

    check-cast v0, Lpzb;

    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lpzb;->a(Ljava/lang/Boolean;)Lujt;

    move-result-object v0

    check-cast v0, Lpzb;

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 42
    invoke-interface {v0, v1}, Lpzb;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)Lpzb;

    move-result-object v0

    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, v1}, Lpzb;->c(Z)Lpzb;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lpzb;->a()Lujs;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    return-object v0
.end method

.method public static final synthetic lambda$static$1$FreeTierDataSaverTrack(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isInvalid()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v3, "Encountered invalid track, %s"

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v3, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method


# virtual methods
.method public abstract getAlbumUri()Ljava/lang/String;
.end method

.method public abstract getArtistUri()Ljava/lang/String;
.end method

.method public abstract getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isInvalid()Z
.end method

.method public abstract toBuilder()Lpzb;
.end method

.method public toGenericBuilder()Lujt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lujt<",
            "**>;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->toBuilder()Lpzb;

    move-result-object v0

    return-object v0
.end method
