.class Lagzf$6;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagzf;->o()V
.end annotation


# instance fields
.field final synthetic a:Lagzf;


# direct methods
.method constructor <init>(Lagzf;Lhha;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lagzf$6;->a:Lagzf;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 132
    iget-object p1, p0, Lagzf$6;->a:Lagzf;

    invoke-static {p1}, Lagzf;->a(Lagzf;)Lagsp;

    move-result-object p1

    iget-object v0, p0, Lagzf$6;->a:Lagzf;

    .line 133
    invoke-virtual {v0}, Lagzf;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lagtg;->k:Lagtg;

    .line 132
    invoke-virtual {p1, v0, v1}, Lagsp;->a(Landroid/view/ViewGroup;Lagtg;)Lagtm;

    move-result-object p1

    return-object p1
.end method
