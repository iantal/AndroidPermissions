.class public abstract Lcom/spotify/music/features/friendsweekly/search/data/api/SearchResult;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;)Lcom/spotify/music/features/friendsweekly/search/data/api/SearchResult;
    .locals 1
    .param p0    # Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "profiles"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 22
    new-instance v0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_SearchResult;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_SearchResult;-><init>(Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;)V

    return-object v0
.end method


# virtual methods
.method public abstract profiles()Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;
.end method
