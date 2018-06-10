.class public Lugc;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lufz;",
        "Lufs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmla;

.field private final b:Lanfx;

.field private c:Langi;


# direct methods
.method public constructor <init>(Lufz;Lufs;Lmla;Lanfx;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 29
    iput-object p3, p0, Lugc;->a:Lmla;

    .line 30
    iput-object p4, p0, Lugc;->b:Lanfx;

    return-void
.end method

.method private a()V
    .locals 2

    .line 48
    iget-object v0, p0, Lugc;->c:Langi;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lugc;->b:Lanfx;

    iget-object v1, p0, Lugc;->a:Lmla;

    invoke-interface {v1}, Lmla;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanfx;->a(Landroid/view/ViewGroup;)Langi;

    move-result-object v0

    iput-object v0, p0, Lugc;->c:Langi;

    .line 50
    iget-object v0, p0, Lugc;->c:Langi;

    invoke-virtual {p0, v0}, Lugc;->a(Lhha;)V

    .line 51
    iget-object v0, p0, Lugc;->a:Lmla;

    invoke-interface {v0}, Lmla;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lugc;->c:Langi;

    invoke-virtual {v1}, Langi;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 56
    iget-object v0, p0, Lugc;->c:Langi;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lugc;->a:Lmla;

    iget-object v1, p0, Lugc;->c:Langi;

    invoke-virtual {v1}, Langi;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lmla;->removeView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lugc;->c:Langi;

    invoke-virtual {p0, v0}, Lugc;->b(Lhha;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lugc;->c:Langi;

    :cond_0
    return-void
.end method


# virtual methods
.method protected f()V
    .locals 0

    .line 35
    invoke-super {p0}, Lhha;->f()V

    .line 37
    invoke-direct {p0}, Lugc;->a()V

    return-void
.end method

.method protected g()V
    .locals 0

    .line 42
    invoke-super {p0}, Lhha;->g()V

    .line 44
    invoke-direct {p0}, Lugc;->b()V

    return-void
.end method
