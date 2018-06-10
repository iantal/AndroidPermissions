.class final synthetic Lpsk;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1175
    invoke-static {p1}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Ljava/util/List;)J

    move-result-wide v0

    .line 1176
    invoke-static {p2}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Ljava/util/List;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1178
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
