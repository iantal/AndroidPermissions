.class final synthetic Lqgp;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1028
    :cond_0
    invoke-static {p1}, Lqhp;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    move-result-object p1

    return-object p1
.end method
