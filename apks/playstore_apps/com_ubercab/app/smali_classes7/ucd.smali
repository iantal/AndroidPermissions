.class public Lucd;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lubx;",
        "Lubh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Lamyb;

.field private final c:Lamyt;

.field private final d:Lanbm;

.field private final e:Landf;

.field private final f:Lnpm;

.field private final g:Lmla;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lhhp;


# direct methods
.method public constructor <init>(Ljyi;Lubx;Lubh;Lnpm;Lmla;Lamyb;Lamyt;Lanbm;Landf;)V
    .locals 0

    .line 50
    invoke-direct {p0, p2, p3}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 51
    iput-object p1, p0, Lucd;->a:Ljyi;

    .line 52
    iput-object p6, p0, Lucd;->b:Lamyb;

    .line 53
    iput-object p7, p0, Lucd;->c:Lamyt;

    .line 54
    iput-object p8, p0, Lucd;->d:Lanbm;

    .line 55
    iput-object p9, p0, Lucd;->e:Landf;

    .line 56
    iput-object p4, p0, Lucd;->f:Lnpm;

    .line 57
    iput-object p5, p0, Lucd;->g:Lmla;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lucd;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 77
    iget-object v0, p0, Lucd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lucd;->h:Ljava/util/List;

    iget-object v1, p0, Lucd;->b:Lamyb;

    invoke-virtual {v1}, Lamyb;->b()Lamym;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lucd;->h:Ljava/util/List;

    iget-object v1, p0, Lucd;->c:Lamyt;

    invoke-virtual {v1}, Lamyt;->b()Lamzg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lucd;->h:Ljava/util/List;

    iget-object v1, p0, Lucd;->d:Lanbm;

    invoke-virtual {v1}, Lanbm;->b()Lanbz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lucd;->h:Ljava/util/List;

    iget-object v1, p0, Lucd;->e:Landf;

    invoke-virtual {v1}, Landf;->b()Landr;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lucd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    .line 83
    invoke-virtual {p0, v1}, Lucd;->a(Lhha;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 89
    iget-object v0, p0, Lucd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    .line 90
    invoke-virtual {p0, v1}, Lucd;->b(Lhha;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lucd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lucd;->a()V

    .line 65
    iget-object v0, p0, Lucd;->a:Ljyi;

    sget-object v1, Lkvu;->CONFIRMATION_MAP_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lucd;->j()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lucd;->b()V

    .line 73
    invoke-virtual {p0}, Lucd;->k()V

    return-void
.end method

.method j()V
    .locals 2

    .line 96
    iget-object v0, p0, Lucd;->i:Lhhp;

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lucd;->f:Lnpm;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpm;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    if-nez v0, :cond_1

    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Lucd;->g:Lmla;

    invoke-interface {v1}, Lmla;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lnoe;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v0

    iput-object v0, p0, Lucd;->i:Lhhp;

    .line 106
    iget-object v0, p0, Lucd;->i:Lhhp;

    invoke-virtual {p0, v0}, Lucd;->a(Lhha;)V

    .line 107
    iget-object v0, p0, Lucd;->g:Lmla;

    iget-object v1, p0, Lucd;->i:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lmla;->k(Landroid/view/View;)V

    return-void
.end method

.method k()V
    .locals 2

    .line 111
    iget-object v0, p0, Lucd;->i:Lhhp;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lucd;->i:Lhhp;

    invoke-virtual {p0, v0}, Lucd;->b(Lhha;)V

    .line 116
    iget-object v0, p0, Lucd;->g:Lmla;

    iget-object v1, p0, Lucd;->i:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lmla;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lucd;->i:Lhhp;

    return-void
.end method
