.class final synthetic Lnel;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lnei;

.field private final b:Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;


# direct methods
.method constructor <init>(Lnei;Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnel;->a:Lnei;

    iput-object p2, p0, Lnel;->b:Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    iget-object v0, p0, Lnel;->a:Lnei;

    iget-object v1, p0, Lnel;->b:Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;

    .line 1036
    iget-object v0, v0, Lnei;->a:Lneg;

    .line 1052
    iget-object v2, v0, Lneg;->e:Lmrw;

    invoke-virtual {v2}, Lmrw;->a()Lmrx;

    move-result-object v2

    .line 1053
    sget-object v3, Lneg;->b:Lmry;

    invoke-virtual {v1}, Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;->getResourceUris()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmrx;->a(Lmry;Ljava/util/Set;)Lmrx;

    .line 1054
    sget-object v3, Lneg;->a:Lmry;

    invoke-virtual {v1}, Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;->getTrackUris()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lmrx;->a(Lmry;Ljava/util/Set;)Lmrx;

    .line 1055
    sget-object v1, Lneg;->c:Lmry;

    iget-object v0, v0, Lneg;->f:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lmrx;->a(Lmry;J)Lmrx;

    .line 1056
    invoke-virtual {v2}, Lmrx;->b()V

    return-void
.end method
