.class final synthetic Lqxb;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lqwz$2;


# direct methods
.method constructor <init>(Lqwz$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxb;->a:Lqwz$2;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqxb;->a:Lqwz$2;

    check-cast p1, Lqvk;

    .line 1073
    iget-object v0, v0, Lqwz$2;->a:Lqwz;

    .line 2121
    invoke-virtual {p1}, Lqvk;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2122
    invoke-virtual {p1}, Lqvk;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2123
    iget-object v1, v0, Lqwz;->h:Lqxd;

    invoke-interface {v1}, Lqxd;->a()V

    goto :goto_0

    .line 2125
    :cond_0
    iget-object v1, v0, Lqwz;->h:Lqxd;

    invoke-interface {v1}, Lqxd;->b()V

    .line 2129
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lqvk;->b()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->j()Z

    move-result p1

    iput-boolean p1, v0, Lqwz;->i:Z

    .line 2130
    iget-object p1, v0, Lqwz;->e:Lqtm;

    invoke-virtual {p1, v0}, Lqtm;->b(Ljava/lang/Object;)V

    return-void
.end method
