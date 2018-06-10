.class public final Lkgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgs;


# instance fields
.field final a:Limi;

.field final b:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;

.field c:Lzha;

.field final d:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lkgp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lzha;

.field private final g:Liji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liji<",
            "Lcom/spotify/mobile/android/connect/ConnectManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Limi;Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;Lzgm;Lkgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limi;",
            "Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;",
            "Lkgq;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object p4

    iput-object p4, p0, Lkgt;->f:Lzha;

    .line 32
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object p4

    iput-object p4, p0, Lkgt;->c:Lzha;

    .line 34
    new-instance p4, Lkgt$1;

    invoke-direct {p4, p0}, Lkgt$1;-><init>(Lkgt;)V

    iput-object p4, p0, Lkgt;->g:Liji;

    .line 48
    new-instance p4, Lkgt$2;

    invoke-direct {p4, p0}, Lkgt$2;-><init>(Lkgt;)V

    iput-object p4, p0, Lkgt;->d:Lzgq;

    .line 72
    iput-object p1, p0, Lkgt;->a:Limi;

    .line 73
    iput-object p2, p0, Lkgt;->b:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;

    .line 74
    iput-object p3, p0, Lkgt;->e:Lzgm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 80
    iget-object v0, p0, Lkgt;->a:Limi;

    iget-object v1, p0, Lkgt;->g:Liji;

    invoke-virtual {v0, v1}, Limi;->a(Liji;)V

    .line 81
    iget-object v0, p0, Lkgt;->a:Limi;

    invoke-virtual {v0}, Limi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lkgt;->a:Limi;

    .line 1045
    invoke-virtual {v0}, Limi;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 83
    iget-object v1, p0, Lkgt;->g:Liji;

    invoke-interface {v1, v0}, Liji;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lkgt;->a:Limi;

    invoke-virtual {v0}, Limi;->a()V

    .line 87
    :goto_0
    iget-object v0, p0, Lkgt;->e:Lzgm;

    const-class v1, Ligv;

    .line 88
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lkgt$3;

    invoke-direct {v1, p0}, Lkgt$3;-><init>(Lkgt;)V

    new-instance v2, Lkgt$4;

    invoke-direct {v2, p0}, Lkgt$4;-><init>(Lkgt;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lkgt;->f:Lzha;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 107
    iget-object v0, p0, Lkgt;->a:Limi;

    iget-object v1, p0, Lkgt;->g:Liji;

    invoke-virtual {v0, v1}, Limi;->b(Liji;)V

    .line 108
    iget-object v0, p0, Lkgt;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 109
    iget-object v0, p0, Lkgt;->a:Limi;

    invoke-virtual {v0}, Limi;->b()V

    return-void
.end method
