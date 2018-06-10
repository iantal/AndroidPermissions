.class public Lcom/spotify/mobile/android/spotlets/user/TopArtistsListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mTopArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;


# direct methods
.method public constructor <init>([Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;)V
    .locals 0
    .param p1    # [Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/user/TopArtistsListModel;->mTopArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    return-void
.end method


# virtual methods
.method public getTopArtists()[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/TopArtistsListModel;->mTopArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    return-object v0
.end method
