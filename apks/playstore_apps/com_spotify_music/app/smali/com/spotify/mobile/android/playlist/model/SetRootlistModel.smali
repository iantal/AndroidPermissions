.class public abstract Lcom/spotify/mobile/android/playlist/model/SetRootlistModel;
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

.method public static builder()Lhxd;
    .locals 1

    .line 27
    new-instance v0, Lhwk;

    invoke-direct {v0}, Lhwk;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;)Lcom/spotify/mobile/android/playlist/model/SetRootlistModel;
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
    .param p2    # Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "attributes"
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
            "Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;",
            ")",
            "Lcom/spotify/mobile/android/playlist/model/SetRootlistModel;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/SetRootlistModel;->builder()Lhxd;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lhxd;->a(Ljava/lang/String;)Lhxd;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lhxd;->a(Ljava/util/List;)Lhxd;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p2}, Lhxd;->a(Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;)Lhxd;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lhxd;->a()Lcom/spotify/mobile/android/playlist/model/SetRootlistModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract attributes()Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "attributes"
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
