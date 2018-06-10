.class public Laszh;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laszi;

.field private final b:Latgh;

.field private final c:Ljyi;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latas;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laszi;Ljyi;Latgh;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lafu;-><init>()V

    .line 45
    iput-object p1, p0, Laszh;->a:Laszi;

    .line 46
    iput-object p2, p0, Laszh;->c:Ljyi;

    .line 47
    iput-object p3, p0, Laszh;->b:Latgh;

    return-void
.end method

.method private synthetic a(Latas;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 81
    iget-object p2, p0, Laszh;->a:Laszi;

    invoke-interface {p2, p1}, Laszi;->a(Latas;)V

    :cond_0
    return-void
.end method

.method private b()I
    .locals 1

    .line 140
    iget-object v0, p0, Laszh;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e(II)Z
    .locals 0

    if-ltz p1, :cond_0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(I)Latas;
    .locals 2

    .line 126
    invoke-direct {p0}, Laszh;->b()I

    move-result v0

    sub-int/2addr p1, v0

    .line 127
    iget-object v0, p0, Laszh;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laszh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Laszh;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laszh;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, p1, v1}, Laszh;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    iget-object v0, p0, Laszh;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latas;

    return-object p1

    .line 131
    :cond_1
    iget-object v1, p0, Laszh;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    sub-int/2addr p1, v0

    iget-object v0, p0, Laszh;->e:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Laszh;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Laszh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latas;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic lambda$lj8F_TAyYtjh6Oq6v_zM0C4ecMs(Laszh;Latas;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laszh;->a(Latas;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 90
    iget-object v0, p0, Laszh;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laszh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v2, p0, Laszh;->f:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, p0, Laszh;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 92
    invoke-direct {p0}, Laszh;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lagw;I)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Lagw;->h()I

    move-result v0

    if-nez v0, :cond_1

    .line 67
    check-cast p1, Laszj;

    .line 68
    iget-object p2, p0, Laszh;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Laszh;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Laszj;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_1
    move-object v0, p1

    check-cast v0, Laszk;

    .line 71
    invoke-direct {p0, p2}, Laszh;->f(I)Latas;

    move-result-object p2

    .line 72
    iget-object v1, v0, Laszk;->a:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {p1}, Lagw;->h()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0, p2, v1}, Laszk;->a(Latas;Z)V

    .line 78
    :cond_3
    iget-object p1, v0, Laszk;->a:Landroid/view/View;

    new-instance v0, L-$$Lambda$aszh$lj8F_TAyYtjh6Oq6v_zM0C4ecMs;

    invoke-direct {v0, p0, p2}, L-$$Lambda$aszh$lj8F_TAyYtjh6Oq6v_zM0C4ecMs;-><init>(Laszh;Latas;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Latas;",
            ">;",
            "Ljava/util/List<",
            "Latas;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Laszh;->d:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Laszh;->f:Ljava/util/List;

    .line 120
    iput-object p3, p0, Laszh;->e:Ljava/util/List;

    .line 121
    invoke-virtual {p0}, Laszh;->f()V

    return-void
.end method

.method public b(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 97
    iget-object v1, p0, Laszh;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    return v0

    .line 100
    :cond_0
    iget-object v1, p0, Laszh;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, Laszh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 101
    :cond_1
    invoke-direct {p0}, Laszh;->b()I

    move-result v1

    sub-int/2addr p1, v1

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 2

    if-nez p2, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__optional_multi_policy_selector_title_row:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 57
    new-instance p2, Laszj;

    invoke-direct {p2, p1}, Laszj;-><init>(Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2

    .line 59
    :cond_0
    new-instance p2, Laszk;

    new-instance v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/widget/HelixListItem;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Laszh;->c:Ljyi;

    iget-object v1, p0, Laszh;->b:Latgh;

    invoke-direct {p2, v0, p1, v1}, Laszk;-><init>(Lcom/ubercab/ui/core/widget/HelixListItem;Ljyi;Latgh;)V

    return-object p2
.end method
