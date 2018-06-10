.class public abstract Lcom/spotify/music/features/friendsweekly/search/data/api/UserProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/friendsweekly/search/data/api/Images;)Lcom/spotify/music/features/friendsweekly/search/data/api/UserProfile;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/music/features/friendsweekly/search/data/api/Images;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 31
    new-instance v0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_UserProfile;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/friendsweekly/search/data/api/Images;)V

    return-object v0
.end method


# virtual methods
.method public abstract images()Lcom/spotify/music/features/friendsweekly/search/data/api/Images;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract uri()Ljava/lang/String;
.end method
