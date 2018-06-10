.class final synthetic Lqvg;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lqut$1;


# direct methods
.method constructor <init>(Lqut$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvg;->a:Lqut$1;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lqvg;->a:Lqut$1;

    .line 1282
    iget-object v1, v0, Lqut$1;->a:Lqut;

    invoke-static {v1}, Lqut;->c(Lqut;)Lzrw;

    move-result-object v1

    invoke-virtual {v1}, Lzrw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    if-nez v1, :cond_0

    .line 1284
    iget-object v1, v0, Lqut$1;->a:Lqut;

    invoke-static {v1}, Lqut;->c(Lqut;)Lzrw;

    move-result-object v1

    iget-object v0, v0, Lqut$1;->a:Lqut;

    invoke-static {v0}, Lqut;->d(Lqut;)Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzrw;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
