.class Lagou$4;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagou;->j()V
.end annotation


# instance fields
.field final synthetic a:Lagou;


# direct methods
.method constructor <init>(Lagou;Lhha;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lagou$4;->a:Lagou;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 219
    iget-object v0, p0, Lagou$4;->a:Lagou;

    iget-object v1, p0, Lagou$4;->a:Lagou;

    iget-object v1, v1, Lagou;->b:Lagpi;

    .line 220
    invoke-virtual {v1, p1}, Lagpi;->a(Landroid/view/ViewGroup;)Lagpu;

    move-result-object p1

    .line 219
    invoke-static {v0, p1}, Lagou;->a(Lagou;Lagpu;)Lagpu;

    .line 221
    iget-object p1, p0, Lagou$4;->a:Lagou;

    invoke-static {p1}, Lagou;->c(Lagou;)Lagpu;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 226
    invoke-super {p0}, Lhgx;->b()V

    .line 227
    iget-object v0, p0, Lagou$4;->a:Lagou;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lagou;->a(Lagou;Lagpu;)Lagpu;

    return-void
.end method
