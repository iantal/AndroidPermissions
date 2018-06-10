.class final synthetic Lpyd;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field private final a:Lpyc;


# direct methods
.method constructor <init>(Lpyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyd;->a:Lpyc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpyd;->a:Lpyc;

    check-cast p1, Lhnx;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;

    .line 1077
    invoke-static {p1}, Lhls;->a(Lhnx;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p5}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->playlists()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1083
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Not on mobile, not adding Data Saver shelf"

    .line 1084
    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    iget-object p2, v0, Lpyc;->b:Lpvy;

    goto :goto_0

    :cond_1
    const-string p2, "On mobile, adding Data Saver shelf if needed (homeShelfEnabled=%s)"

    .line 1088
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p4, p3, v3

    invoke-static {p2, p3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    iget-object p2, v0, Lpyc;->b:Lpvy;

    .line 1091
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, v0, Lpyc;->a:Lpxw;

    invoke-virtual {p3, p1, p5}, Lpxw;->a(Lhnx;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;)Lhnx;

    move-result-object p1

    .line 1090
    :cond_2
    :goto_0
    invoke-virtual {p2, p1, p5}, Lpvy;->a(Lhnx;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;)Lhnx;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const-string p3, "Not applying Data Saver to view model (placeholder=%b, enabled=%s, playlists=%d)"

    const/4 p4, 0x3

    .line 1078
    new-array p4, p4, [Ljava/lang/Object;

    .line 1079
    invoke-static {p1}, Lhls;->a(Lhnx;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, v3

    aput-object p2, p4, v2

    const/4 p2, 0x2

    invoke-virtual {p5}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->playlists()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, p2

    .line 1078
    invoke-static {p3, p4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
