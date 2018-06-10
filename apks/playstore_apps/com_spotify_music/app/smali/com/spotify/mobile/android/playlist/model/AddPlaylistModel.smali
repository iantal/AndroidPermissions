.class public abstract Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lhwc;
    .locals 1

    .line 29
    new-instance v0, Lhwf;

    invoke-direct {v0}, Lhwf;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "operation"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "before"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "after"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uris"
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;->builder()Lhwc;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lhwc;->a(Ljava/lang/String;)Lhwc;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lhwc;->b(Ljava/lang/String;)Lhwc;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Lhwc;->c(Ljava/lang/String;)Lhwc;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p3}, Lhwc;->a(Ljava/util/List;)Lhwc;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lhwc;->a()Lcom/spotify/mobile/android/playlist/model/AddPlaylistModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract after()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "after"
    .end annotation
.end method

.method public abstract before()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "before"
    .end annotation
.end method

.method public abstract operation()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "operation"
    .end annotation
.end method

.method public abstract uris()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uris"
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
