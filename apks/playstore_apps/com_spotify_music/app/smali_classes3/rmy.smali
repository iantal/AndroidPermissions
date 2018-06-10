.class final synthetic Lrmy;
.super Ljava/lang/Object;

# interfaces
.implements Lypm;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/spotify/friendactivityprototype/proto/FriendsResponse;

    if-eqz p1, :cond_1

    .line 1048
    iget-object v0, p1, Lcom/spotify/friendactivityprototype/proto/FriendsResponse;->avatars:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1051
    :cond_0
    iget-object p1, p1, Lcom/spotify/friendactivityprototype/proto/FriendsResponse;->avatars:Ljava/util/List;

    return-object p1

    .line 1049
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
