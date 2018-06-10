.class public abstract Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;
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

.method public static create(Ljava/util/List;II)Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hits"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "total"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "searchOffsetDelta"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/friendsweekly/search/data/api/UserProfile;",
            ">;II)",
            "Lcom/spotify/music/features/friendsweekly/search/data/api/Profiles;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Profiles;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/music/features/friendsweekly/search/data/api/AutoValue_Profiles;-><init>(Ljava/util/List;II)V

    return-object v0
.end method


# virtual methods
.method public abstract hits()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/friendsweekly/search/data/api/UserProfile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchOffsetDelta()I
.end method

.method public abstract total()I
.end method
