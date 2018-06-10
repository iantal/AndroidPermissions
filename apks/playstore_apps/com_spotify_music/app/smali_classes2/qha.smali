.class final synthetic Lqha;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqgy;

.field private final b:Z


# direct methods
.method constructor <init>(Lqgy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqha;->a:Lqgy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqha;->b:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqha;->a:Lqgy;

    iget-boolean v1, p0, Lqha;->b:Z

    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 3045
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object v2

    sget-object v3, Lqhb;->a:Lfjc;

    invoke-virtual {v2, v3}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lfjz;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 3046
    array-length v3, v2

    if-nez v3, :cond_1

    .line 4177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 3050
    :cond_1
    iget-object v3, v0, Lqgy;->a:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

    iget-object v0, v0, Lqgy;->b:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lzgm;

    move-result-object v0

    .line 3051
    new-instance v2, Lqhc;

    invoke-direct {v2, p1, v1}, Lqhc;-><init>(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;Z)V

    invoke-virtual {v0, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
