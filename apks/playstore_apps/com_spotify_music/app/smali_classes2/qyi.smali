.class final synthetic Lqyi;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lqye$1;


# direct methods
.method constructor <init>(Lqye$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyi;->a:Lqye$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqyi;->a:Lqye$1;

    check-cast p1, Lqvk;

    .line 1088
    iget-object v0, v0, Lqye$1;->a:Lqye;

    .line 2115
    iput-object p1, v0, Lqye;->h:Lqvk;

    .line 2117
    invoke-virtual {p1}, Lqvk;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lqvk;->b()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2118
    :goto_0
    iget-object v1, v0, Lqye;->g:Lqyo;

    xor-int/2addr p1, v2

    invoke-interface {v1, p1}, Lqyo;->a(Z)V

    .line 2120
    iget-object p1, v0, Lqye;->a:Lqtm;

    invoke-virtual {p1, v0}, Lqtm;->b(Ljava/lang/Object;)V

    return-void
.end method
