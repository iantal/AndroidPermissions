.class public abstract Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final MOVE_OPERATION:Ljava/lang/String; = "move"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lhwx;
    .locals 1

    .line 33
    new-instance v0, Lhwh;

    invoke-direct {v0}, Lhwh;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "operation"
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rows"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "before"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "after"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;->builder()Lhwx;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lhwx;->a(Ljava/lang/String;)Lhwx;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lhwx;->a(Ljava/util/List;)Lhwx;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Lhwx;->b(Ljava/lang/String;)Lhwx;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p3}, Lhwx;->c(Ljava/lang/String;)Lhwx;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lhwx;->a()Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;

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

.method public abstract rows()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rows"
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
