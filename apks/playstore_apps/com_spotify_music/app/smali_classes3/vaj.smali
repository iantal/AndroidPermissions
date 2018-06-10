.class public final synthetic Lvaj;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaj;->a:Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvaj;->a:Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;

    check-cast p1, Ljava/util/Set;

    .line 3046
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3059
    iget-object p1, v0, Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;->b:Lzgm;

    new-instance v1, Lvam;

    invoke-direct {v1, v0}, Lvam;-><init>(Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;)V

    .line 3060
    invoke-virtual {p1, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3048
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3653
    invoke-static {p1}, Lzpj;->a(Ljava/lang/Object;)Lzpj;

    move-result-object p1

    .line 4146
    invoke-static {p1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
