.class final synthetic Lqin;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field private final a:Lqim;


# direct methods
.method constructor <init>(Lqim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqin;->a:Lqim;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqin;->a:Lqim;

    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;

    check-cast p2, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;

    invoke-virtual {v0, p1, p2}, Lqim;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
