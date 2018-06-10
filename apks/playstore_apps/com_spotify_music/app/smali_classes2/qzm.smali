.class final synthetic Lqzm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lqzk;


# direct methods
.method constructor <init>(Lqzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzm;->a:Lqzk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lqzm;->a:Lqzk;

    .line 1110
    iget-object p1, p1, Lqzk;->a:Lqyt;

    .line 1204
    iget-object v0, p1, Lqyt;->k:Lqvk;

    invoke-virtual {v0}, Lqvk;->a()Lhwy;

    move-result-object v0

    invoke-interface {v0}, Lhwy;->h()Z

    move-result v0

    .line 1205
    iget-object v1, p1, Lqyt;->d:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    iget-object v2, p1, Lqyt;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Z)V

    .line 1206
    iget-object p1, p1, Lqyt;->f:Lhyb;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lhyb;->a(Z)V

    return-void
.end method
