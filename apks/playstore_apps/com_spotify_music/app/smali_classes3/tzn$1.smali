.class final Ltzn$1;
.super Ligj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligj<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ltzn;


# direct methods
.method constructor <init>(Ltzn;Lmta;Lzgm;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ltzn$1;->a:Ltzn;

    invoke-direct {p0, p2, p3}, Ligj;-><init>(Lmta;Lzgm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 2070
    iget-object p1, p0, Ltzn$1;->a:Ltzn;

    .line 3029
    iget-object p1, p1, Ltzn;->c:Ltzq;

    .line 3032
    iget-object p1, p1, Ltzq;->b:Lmrw;

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v0, Ltzq;->a:Lmry;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    .line 2071
    iget-object p1, p0, Ltzn$1;->a:Ltzn;

    const/4 v0, 0x0

    .line 3103
    iput-boolean v0, p1, Ltzn;->f:Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 64
    invoke-super {p0}, Ligj;->onPause()V

    .line 65
    iget-object v0, p0, Ltzn$1;->a:Ltzn;

    .line 2029
    iget-object v0, v0, Ltzn;->e:Lzha;

    .line 65
    invoke-static {v0}, Ligz;->a(Lzha;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 58
    invoke-super {p0}, Ligj;->onResume()V

    .line 59
    iget-object v0, p0, Ltzn$1;->a:Ltzn;

    .line 1078
    iget-object v1, v0, Ltzn;->e:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 1079
    iget-object v1, v0, Ltzn;->a:Lzgm;

    iget-object v2, v0, Ltzn;->b:Lzgs;

    .line 1080
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Ltzn$2;

    invoke-direct {v2, v0}, Ltzn$2;-><init>(Ltzn;)V

    .line 1081
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    iput-object v1, v0, Ltzn;->e:Lzha;

    return-void
.end method
