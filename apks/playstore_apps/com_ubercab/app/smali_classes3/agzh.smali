.class public Lagzh;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagzo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lagzi;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lafu;-><init>()V

    .line 33
    invoke-direct {p0}, Lagzh;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lagzh;->a:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lagzh;->c:Landroid/content/Context;

    return-void
.end method

.method private f(I)Lagzo;
    .locals 3

    .line 138
    iget-object v0, p0, Lagzh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 139
    iget-object v0, p0, Lagzh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagzo;

    return-object p1

    .line 141
    :cond_0
    sget-object v0, Lagyn;->c:Lagyn;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid index: array len "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lagzh;->a:Ljava/util/List;

    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lagzo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 148
    new-array v0, v0, [Lagzo;

    new-instance v1, Lagzq;

    sget-object v2, Lagzp;->a:Lagzp;

    invoke-direct {v1, v2}, Lagzq;-><init>(Lagzp;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lagzq;

    sget-object v2, Lagzp;->b:Lagzp;

    invoke-direct {v1, v2}, Lagzq;-><init>(Lagzp;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lagzs;

    sget-object v2, Lagzp;->c:Lagzp;

    invoke-direct {v1, v2}, Lagzs;-><init>(Lagzp;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lagzn;

    sget-object v2, Lagzp;->d:Lagzp;

    invoke-direct {v1, v2}, Lagzn;-><init>(Lagzp;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lagzr;

    sget-object v2, Lagzp;->e:Lagzp;

    invoke-direct {v1, v2}, Lagzr;-><init>(Lagzp;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lagzm;

    sget-object v2, Lagzp;->f:Lagzp;

    invoke-direct {v1, v2}, Lagzm;-><init>(Lagzp;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 79
    iget-object v0, p0, Lagzh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lagzj;
    .locals 2

    .line 50
    sget-object v0, Lagzp;->c:Lagzp;

    invoke-virtual {v0}, Lagzp;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 51
    iget-object p2, p0, Lagzh;->c:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub_optional_account_info_list_phone:I

    .line 54
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 55
    new-instance p2, Lagzk;

    invoke-direct {p2, p1}, Lagzk;-><init>(Landroid/view/View;)V

    .line 56
    iget-object p1, p0, Lagzh;->b:Lagzi;

    invoke-virtual {p2, p1}, Lagzk;->a(Lagzi;)V

    return-object p2

    .line 59
    :cond_0
    iget-object p2, p0, Lagzh;->c:Landroid/content/Context;

    .line 61
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub_optional_account_info_list_row:I

    .line 62
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 63
    new-instance p2, Lagzl;

    invoke-direct {p2, p1}, Lagzl;-><init>(Landroid/view/View;)V

    .line 64
    iget-object p1, p0, Lagzh;->b:Lagzi;

    invoke-virtual {p2, p1}, Lagzl;->a(Lagzi;)V

    return-object p2
.end method

.method public a(Lagrr;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lagzh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagzo;

    .line 106
    invoke-virtual {v1, p1}, Lagzo;->a(Lagrr;)V

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v1, v2}, Lagzo;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 109
    iget-object v0, p0, Lagzh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lagzh;->a(II)V

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 26
    check-cast p1, Lagzj;

    invoke-virtual {p0, p1, p2}, Lagzh;->a(Lagzj;I)V

    return-void
.end method

.method public a(Lagzi;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lagzh;->b:Lagzi;

    return-void
.end method

.method public a(Lagzj;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p2}, Lagzh;->f(I)Lagzo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p2}, Lagzj;->a(Lagzo;)V

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 84
    sget-object v0, Lagzp;->c:Lagzp;

    invoke-virtual {v0}, Lagzp;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 85
    sget-object p1, Lagzp;->c:Lagzp;

    invoke-virtual {p1}, Lagzp;->ordinal()I

    move-result p1

    return p1

    .line 88
    :cond_0
    sget-object p1, Lagzp;->a:Lagzp;

    invoke-virtual {p1}, Lagzp;->ordinal()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lagzh;->a(Landroid/view/ViewGroup;I)Lagzj;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 93
    iget-object v0, p0, Lagzh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagzo;

    .line 94
    invoke-virtual {v1, v2}, Lagzo;->b(Z)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lagzh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lagzh;->a(II)V

    return-void
.end method

.method public b(Lagrr;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lagzh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagzo;

    .line 119
    invoke-virtual {v1, p1}, Lagzo;->b(Lagrr;)V

    const/4 v2, 0x1

    .line 120
    invoke-virtual {v1, v2}, Lagzo;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 122
    iget-object v0, p0, Lagzh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lagzh;->a(II)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 159
    sget-object v0, Lagzp;->c:Lagzp;

    invoke-virtual {v0}, Lagzp;->ordinal()I

    move-result v0

    .line 160
    invoke-direct {p0, v0}, Lagzh;->f(I)Lagzo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    instance-of v1, v0, Lagzs;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Lagzs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagzs;->c(Z)V

    :cond_0
    return-void
.end method
