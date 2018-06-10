.class public Luxb;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Luww;",
        "Luwh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnpm;

.field private final b:Lafnw;

.field private final c:Lmla;

.field private d:Lhhp;

.field private e:Lhhp;


# direct methods
.method constructor <init>(Luww;Luwh;Lmla;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 32
    invoke-interface {p2}, Luwh;->h()Lnpm;

    move-result-object p1

    iput-object p1, p0, Luxb;->a:Lnpm;

    .line 33
    invoke-interface {p2}, Luwh;->m()Lafnw;

    move-result-object p1

    iput-object p1, p0, Luxb;->b:Lafnw;

    .line 34
    iput-object p3, p0, Luxb;->c:Lmla;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 38
    iget-object v0, p0, Luxb;->d:Lhhp;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Luxb;->d:Lhhp;

    invoke-virtual {p0, v0}, Luxb;->b(Lhha;)V

    .line 40
    iget-object v0, p0, Luxb;->c:Lmla;

    iget-object v1, p0, Luxb;->d:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lmla;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Luxb;->d:Lhhp;

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 1

    .line 54
    iget-object v0, p0, Luxb;->b:Lafnw;

    invoke-virtual {v0, p1}, Lafnw;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    return-void
.end method

.method a(Llvm;)V
    .locals 1

    .line 58
    iget-object v0, p0, Luxb;->c:Lmla;

    invoke-interface {v0}, Lmla;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Llvm;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    iput-object p1, p0, Luxb;->d:Lhhp;

    .line 59
    iget-object p1, p0, Luxb;->d:Lhhp;

    invoke-virtual {p0, p1}, Luxb;->a(Lhha;)V

    .line 60
    iget-object p1, p0, Luxb;->c:Lmla;

    iget-object v0, p0, Luxb;->d:Lhhp;

    invoke-virtual {v0}, Lhhp;->j()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lmla;->l(Landroid/view/View;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 46
    iget-object v0, p0, Luxb;->e:Lhhp;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Luxb;->e:Lhhp;

    invoke-virtual {p0, v0}, Luxb;->b(Lhha;)V

    .line 48
    iget-object v0, p0, Luxb;->c:Lmla;

    iget-object v1, p0, Luxb;->e:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lmla;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Luxb;->e:Lhhp;

    :cond_0
    return-void
.end method

.method j()V
    .locals 2

    .line 64
    iget-object v0, p0, Luxb;->e:Lhhp;

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Luxb;->a:Lnpm;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpm;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    if-nez v0, :cond_1

    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Luxb;->c:Lmla;

    invoke-interface {v1}, Lmla;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lnoe;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v0

    iput-object v0, p0, Luxb;->e:Lhhp;

    .line 74
    iget-object v0, p0, Luxb;->e:Lhhp;

    invoke-virtual {p0, v0}, Luxb;->a(Lhha;)V

    .line 75
    iget-object v0, p0, Luxb;->c:Lmla;

    iget-object v1, p0, Luxb;->e:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lmla;->k(Landroid/view/View;)V

    return-void
.end method
