.class public final synthetic Lpsm;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field private final a:Lpsg;


# direct methods
.method public constructor <init>(Lpsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsm;->a:Lpsg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpsm;->a:Lpsg;

    check-cast p1, Lpse;

    check-cast p2, Lpse;

    .line 1362
    iget-object v1, v0, Lpsg;->k:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;

    invoke-virtual {p1}, Lpse;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lpse;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    .line 1363
    iget-object v0, v0, Lpsg;->k:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;

    invoke-virtual {p1}, Lpse;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lpse;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1364
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
