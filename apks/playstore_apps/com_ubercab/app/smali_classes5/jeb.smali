.class public Ljeb;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Ljdv;",
        "Ljdo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnpm;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lmla;

.field private d:Lhhp;


# direct methods
.method public constructor <init>(Ljdv;Ljdo;Lnpm;Landroid/view/ViewGroup;Lmla;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 31
    iput-object p3, p0, Ljeb;->a:Lnpm;

    .line 32
    iput-object p4, p0, Ljeb;->b:Landroid/view/ViewGroup;

    .line 33
    iput-object p5, p0, Ljeb;->c:Lmla;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 38
    invoke-super {p0}, Lhha;->e()V

    .line 40
    iget-object v0, p0, Ljeb;->a:Lnpm;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpm;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Ljeb;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lnoe;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v0

    iput-object v0, p0, Ljeb;->d:Lhhp;

    .line 46
    iget-object v0, p0, Ljeb;->d:Lhhp;

    invoke-virtual {p0, v0}, Ljeb;->a(Lhha;)V

    .line 47
    iget-object v0, p0, Ljeb;->c:Lmla;

    iget-object v1, p0, Ljeb;->d:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lmla;->k(Landroid/view/View;)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 52
    invoke-super {p0}, Lhha;->g()V

    .line 53
    iget-object v0, p0, Ljeb;->d:Lhhp;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ljeb;->c:Lmla;

    iget-object v1, p0, Ljeb;->d:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lmla;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Ljeb;->d:Lhhp;

    :cond_0
    return-void
.end method
