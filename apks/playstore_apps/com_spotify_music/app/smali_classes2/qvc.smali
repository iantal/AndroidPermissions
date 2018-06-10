.class final synthetic Lqvc;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqut;


# direct methods
.method constructor <init>(Lqut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvc;->a:Lqut;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqvc;->a:Lqut;

    check-cast p1, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    .line 6537
    iget-object v1, v0, Lqut;->c:Lmpz;

    .line 6538
    invoke-virtual {v1}, Lmpz;->a()Lzgm;

    move-result-object v1

    .line 7048
    sget-object v2, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 6538
    iget-object v0, v0, Lqut;->d:Lwdy;

    .line 6539
    invoke-interface {v0}, Lwdy;->a()Lzgm;

    move-result-object v0

    .line 8048
    sget-object v2, Lzkt;->a:Lzks;

    .line 7724
    invoke-virtual {v0, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 6539
    new-instance v2, Lqvd;

    invoke-direct {v2, p1}, Lqvd;-><init>(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)V

    .line 6537
    invoke-static {v1, v0, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    return-object p1
.end method
