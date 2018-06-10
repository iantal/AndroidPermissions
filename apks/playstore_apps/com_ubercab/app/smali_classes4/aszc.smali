.class public abstract Laszc;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        "I:",
        "Lasym;",
        "C::",
        "Lhgm;",
        ">",
        "Lhhp<",
        "TV;TI;TC;>;"
    }
.end annotation


# instance fields
.field a:Lhha;

.field private b:Lhjj;

.field private final c:Lhiq;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lasym;Lhgm;Lhiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TI;TC;",
            "Lhiq;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 34
    iput-object p4, p0, Laszc;->c:Lhiq;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 71
    iget-object v0, p0, Laszc;->a:Lhha;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Laszc;->a:Lhha;

    invoke-virtual {p0, v0}, Laszc;->b(Lhha;)V

    .line 74
    iget-object v0, p0, Laszc;->a:Lhha;

    instance-of v0, v0, Lhhp;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Laszc;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Laszc;->a:Lhha;

    check-cast v1, Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Laszc;->a:Lhha;

    :cond_1
    return-void
.end method

.method a(Lhjj;)V
    .locals 0

    .line 39
    iput-object p1, p0, Laszc;->b:Lhjj;

    return-void
.end method

.method b()Z
    .locals 1

    .line 111
    iget-object v0, p0, Laszc;->a:Lhha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laszc;->a:Lhha;

    invoke-virtual {v0}, Lhha;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c(Lhha;)V
    .locals 1

    .line 55
    iget-object v0, p0, Laszc;->a:Lhha;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Laszc;->a()V

    .line 59
    :cond_0
    iget-object v0, p0, Laszc;->a:Lhha;

    if-nez v0, :cond_1

    .line 60
    iput-object p1, p0, Laszc;->a:Lhha;

    .line 61
    invoke-virtual {p0, p1}, Laszc;->a(Lhha;)V

    .line 63
    instance-of v0, p1, Lhhp;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Laszc;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast p1, Lhhp;

    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method d(Lhha;)V
    .locals 1

    .line 88
    instance-of v0, p1, Lhhp;

    if-eqz v0, :cond_0

    instance-of v0, p1, Laszc;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Laszc$1;

    invoke-direct {v0, p0, p0, p1}, Laszc$1;-><init>(Laszc;Lhha;Lhha;)V

    iget-object p1, p0, Laszc;->b:Lhjj;

    .line 90
    invoke-static {v0, p1}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lhiu;->b()Lhis;

    move-result-object p1

    .line 99
    iget-object v0, p0, Laszc;->c:Lhiq;

    invoke-virtual {v0, p1}, Lhiq;->a(Lhis;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, p1}, Laszc;->a(Lhha;)V

    :goto_0
    return-void
.end method

.method e(Lhha;)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Laszc;->b(Lhha;)V

    return-void
.end method

.method protected g()V
    .locals 0

    .line 44
    invoke-super {p0}, Lhhp;->g()V

    .line 45
    invoke-virtual {p0}, Laszc;->a()V

    return-void
.end method
