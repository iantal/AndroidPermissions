.class public Luaa;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Ltzh;",
        "Ltxz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnpm;

.field private final b:Lmla;

.field private c:Lhhp;


# direct methods
.method constructor <init>(Ltzh;Ltxz;Lnpm;Lmla;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 27
    iput-object p3, p0, Luaa;->a:Lnpm;

    .line 28
    iput-object p4, p0, Luaa;->b:Lmla;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 32
    iget-object v0, p0, Luaa;->c:Lhhp;

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Luaa;->a:Lnpm;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpm;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    if-nez v0, :cond_1

    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Luaa;->b:Lmla;

    invoke-interface {v1}, Lmla;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lnoe;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v0

    iput-object v0, p0, Luaa;->c:Lhhp;

    .line 42
    iget-object v0, p0, Luaa;->c:Lhhp;

    invoke-virtual {p0, v0}, Luaa;->a(Lhha;)V

    .line 43
    iget-object v0, p0, Luaa;->b:Lmla;

    iget-object v1, p0, Luaa;->c:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lmla;->k(Landroid/view/View;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 47
    iget-object v0, p0, Luaa;->c:Lhhp;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Luaa;->c:Lhhp;

    invoke-virtual {p0, v0}, Luaa;->b(Lhha;)V

    .line 52
    iget-object v0, p0, Luaa;->b:Lmla;

    iget-object v1, p0, Luaa;->c:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lmla;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Luaa;->c:Lhhp;

    return-void
.end method
