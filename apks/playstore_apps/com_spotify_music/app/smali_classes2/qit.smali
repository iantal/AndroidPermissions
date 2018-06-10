.class final synthetic Lqit;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lqim;

.field private final b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;


# direct methods
.method constructor <init>(Lqim;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqit;->a:Lqim;

    iput-object p2, p0, Lqit;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 9

    iget-object v0, p0, Lqit;->a:Lqim;

    iget-object v1, p0, Lqit;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;

    const-string v2, "Updating sync settings, storing sync interval and playlist order"

    const/4 v3, 0x0

    .line 1115
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    invoke-virtual {v1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;->interval()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 1118
    iget-object v2, v0, Lqim;->b:Lpvt;

    invoke-virtual {v2, v4, v5}, Lpvt;->a(J)V

    goto :goto_0

    .line 1120
    :cond_0
    iget-object v4, v0, Lqim;->c:Lmku;

    invoke-interface {v4}, Lmku;->a()J

    move-result-wide v4

    .line 1121
    iget-object v6, v0, Lqim;->b:Lpvt;

    add-long v7, v4, v2

    invoke-virtual {v6, v7, v8}, Lpvt;->a(J)V

    .line 1122
    iget-object v2, v0, Lqim;->b:Lpvt;

    invoke-virtual {v2, v4, v5}, Lpvt;->b(J)V

    .line 1125
    :goto_0
    iget-object v0, v0, Lqim;->b:Lpvt;

    invoke-virtual {v1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;->playlistUris()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpvt;->a(Ljava/util/List;)V

    return-void
.end method
