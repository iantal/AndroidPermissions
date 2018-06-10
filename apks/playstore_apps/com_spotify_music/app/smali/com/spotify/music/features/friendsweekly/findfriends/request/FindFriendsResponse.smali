.class public abstract Lcom/spotify/music/features/friendsweekly/findfriends/request/FindFriendsResponse;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/spotify/music/features/friendsweekly/findfriends/request/FindFriendsResponse;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/friendsweekly/findfriends/request/Friend;",
            ">;)",
            "Lcom/spotify/music/features/friendsweekly/findfriends/request/FindFriendsResponse;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_FindFriendsResponse;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_FindFriendsResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method abstract friends()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/friendsweekly/findfriends/request/Friend;",
            ">;"
        }
    .end annotation
.end method
