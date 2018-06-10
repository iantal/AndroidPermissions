.class public abstract Lcom/spotify/music/features/friendsweekly/search/data/api/Images;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/spotify/music/features/friendsweekly/search/data/api/ImageUrlMap;)Lcom/spotify/music/features/friendsweekly/search/data/api/Images;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imageSource"
        .end annotation
    .end param
    .param p1    # Lcom/spotify/music/features/friendsweekly/search/data/api/ImageUrlMap;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imageURLMap"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 27
    new-instance v0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Images;

    invoke-direct {v0, p0, p1}, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Images;-><init>(Ljava/lang/String;Lcom/spotify/music/features/friendsweekly/search/data/api/ImageUrlMap;)V

    return-object v0
.end method


# virtual methods
.method public abstract imageSource()Ljava/lang/String;
.end method

.method public abstract imageUrlMap()Lcom/spotify/music/features/friendsweekly/search/data/api/ImageUrlMap;
.end method
