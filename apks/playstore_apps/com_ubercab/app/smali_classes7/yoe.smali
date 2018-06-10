.class public Lyoe;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lyoa;",
        "Lyns;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnpm;

.field private final b:Lmla;

.field private c:Lhhp;


# direct methods
.method public constructor <init>(Lyoa;Lyns;Lnpm;Lmla;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 27
    iput-object p3, p0, Lyoe;->a:Lnpm;

    .line 28
    iput-object p4, p0, Lyoe;->b:Lmla;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 33
    invoke-super {p0}, Lhha;->e()V

    .line 35
    iget-object v0, p0, Lyoe;->a:Lnpm;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpm;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lyoe;->b:Lmla;

    invoke-interface {v1}, Lmla;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lnoe;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v0

    iput-object v0, p0, Lyoe;->c:Lhhp;

    .line 40
    iget-object v0, p0, Lyoe;->c:Lhhp;

    invoke-virtual {p0, v0}, Lyoe;->a(Lhha;)V

    .line 41
    iget-object v0, p0, Lyoe;->b:Lmla;

    iget-object v1, p0, Lyoe;->c:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lmla;->k(Landroid/view/View;)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 46
    invoke-super {p0}, Lhha;->g()V

    .line 47
    iget-object v0, p0, Lyoe;->c:Lhhp;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lyoe;->b:Lmla;

    iget-object v1, p0, Lyoe;->c:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lmla;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lyoe;->c:Lhhp;

    :cond_0
    return-void
.end method
