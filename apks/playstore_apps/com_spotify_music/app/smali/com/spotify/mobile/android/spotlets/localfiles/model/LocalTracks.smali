.class public Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lknl;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        "Lknl<",
        "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mUnfilteredLength:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "unfilteredLength"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rows"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "unfilteredLength"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;",
            ">;I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;->mItems:Ljava/util/List;

    .line 21
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;->mUnfilteredLength:I

    return-void
.end method


# virtual methods
.method public bridge synthetic getItems()[Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;->getItems()[Lknn;

    move-result-object v0

    return-object v0
.end method

.method public getItems()[Lknn;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lknn;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknn;

    return-object v0
.end method

.method public getUnfilteredLength()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;->mUnfilteredLength:I

    return v0
.end method

.method public getUnrangedLength()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
