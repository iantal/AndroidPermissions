.class public abstract Lansp;
.super Lhha;
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
        "Lhha<",
        "TI;TC;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBV;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lansg;Lhgn;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TC;TBV;TCV;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 32
    iput-object p3, p0, Lansp;->a:Landroid/view/View;

    .line 33
    iput-object p4, p0, Lansp;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lansp;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lansp;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lansp;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lansp;->k()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lansp;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lansp;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lansp;->k()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBV;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lansp;->a:Landroid/view/View;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lansp;->b:Landroid/view/View;

    return-object v0
.end method
