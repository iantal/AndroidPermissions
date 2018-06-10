.class final synthetic Lpwc;
.super Ljava/lang/Object;

# interfaces
.implements Lzhw;


# instance fields
.field private final a:Lpwb;


# direct methods
.method constructor <init>(Lpwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwc;->a:Lpwb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpwc;->a:Lpwb;

    check-cast p1, Lhnx;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;

    .line 1074
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1075
    iget-object v2, v0, Lpwb;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpwb;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1076
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpwb;->b:Ljava/lang/Integer;

    .line 1078
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->playlists()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1079
    iget-object p2, v0, Lpwb;->a:Lpvy;

    invoke-virtual {p2, p1, p3}, Lpvy;->a(Lhnx;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;)Lhnx;

    move-result-object p1

    :cond_1
    if-eqz v2, :cond_2

    .line 1083
    invoke-static {p1}, Lpwe;->a(Lhnx;)Lhnx;

    move-result-object p1

    :cond_2
    return-object p1
.end method
