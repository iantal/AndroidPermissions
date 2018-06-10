.class Lagzf$5;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagzf;->b(Z)V
.end annotation


# instance fields
.field final synthetic a:Lagtg;

.field final synthetic b:Lagzf;


# direct methods
.method constructor <init>(Lagzf;Lhha;Lagtg;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lagzf$5;->b:Lagzf;

    iput-object p3, p0, Lagzf$5;->a:Lagtg;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 114
    iget-object p1, p0, Lagzf$5;->b:Lagzf;

    invoke-static {p1}, Lagzf;->a(Lagzf;)Lagsp;

    move-result-object p1

    iget-object v0, p0, Lagzf$5;->b:Lagzf;

    invoke-virtual {v0}, Lagzf;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lagzf$5;->a:Lagtg;

    invoke-virtual {p1, v0, v1}, Lagsp;->a(Landroid/view/ViewGroup;Lagtg;)Lagtm;

    move-result-object p1

    return-object p1
.end method
