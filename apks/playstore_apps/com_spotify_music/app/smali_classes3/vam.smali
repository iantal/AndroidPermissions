.class final synthetic Lvam;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;


# direct methods
.method constructor <init>(Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvam;->a:Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvam;->a:Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;

    check-cast p1, Lorg/json/JSONArray;

    .line 3060
    iget-object v0, v0, Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;->a:Luzz;

    invoke-interface {v0, p1}, Luzz;->a(Lorg/json/JSONArray;)Lzgh;

    move-result-object p1

    const/4 v0, 0x1

    .line 3061
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 3061
    invoke-virtual {p1, v0}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object p1

    return-object p1
.end method
