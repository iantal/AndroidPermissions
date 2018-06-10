.class public abstract Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "body"
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "urls"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "links"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;",
            ")",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lgoe;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;)V

    return-object v0
.end method


# virtual methods
.method public abstract body()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "body"
    .end annotation
.end method

.method public abstract links()Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "links"
    .end annotation
.end method

.method public abstract urls()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
