.class final synthetic Lrek;
.super Ljava/lang/Object;

# interfaces
.implements Lgkt;


# instance fields
.field private final a:Lreh;

.field private final b:Lhwy;

.field private final c:Z


# direct methods
.method constructor <init>(Lreh;Lhwy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrek;->a:Lreh;

    iput-object p2, p0, Lrek;->b:Lhwy;

    iput-boolean p3, p0, Lrek;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lrek;->a:Lreh;

    iget-object v1, p0, Lrek;->b:Lhwy;

    iget-boolean v2, p0, Lrek;->c:Z

    .line 1200
    iget-object v3, v0, Lreh;->d:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    invoke-interface {v1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Z)V

    .line 1201
    iget-object v1, v0, Lreh;->g:Lhyb;

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lhyb;->a(Z)V

    if-nez v2, :cond_0

    .line 1202
    iget-object v1, v0, Lreh;->k:Lrfa;

    invoke-interface {v1}, Lrfa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1203
    iget-object v0, v0, Lreh;->j:Lvta;

    invoke-interface {v0}, Lvta;->c()V

    :cond_0
    return-void
.end method
