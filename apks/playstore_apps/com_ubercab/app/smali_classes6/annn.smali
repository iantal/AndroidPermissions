.class public abstract Lannn;
.super Lansp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lansg;",
        "C::",
        "Lhgn;",
        "BV:",
        "Landroid/view/View;",
        "CV:",
        "Landroid/view/View;",
        ">",
        "Lansp<",
        "TI;TC;TBV;TCV;>;"
    }
.end annotation


# instance fields
.field private a:Lhhp;


# direct methods
.method public constructor <init>(Lansg;Lhgn;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TC;TBV;TCV;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lansp;-><init>(Lansg;Lhgn;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/view/ViewGroup;
.end method

.method public a(Lannk;)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lannn;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lannk;->createRouter(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lannn;->b()V

    .line 52
    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0, p1}, Lannn;->a(Lhha;)V

    .line 54
    iput-object p1, p0, Lannn;->a:Lhhp;

    return-void
.end method

.method public b()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lannn;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    iget-object v0, p0, Lannn;->a:Lhhp;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lannn;->a:Lhhp;

    invoke-virtual {p0, v0}, Lannn;->b(Lhha;)V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lannn;->a:Lhhp;

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    .line 68
    invoke-super {p0}, Lansp;->g()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lannn;->a:Lhhp;

    return-void
.end method
