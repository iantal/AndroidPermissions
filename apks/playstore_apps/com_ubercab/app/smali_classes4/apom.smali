.class public Lapom;
.super Lapof;
.source "SourceFile"

# interfaces
.implements Lapon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapof<",
        "Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;",
        ">;",
        "Lapon;"
    }
.end annotation


# instance fields
.field private final b:Lapog;

.field private final c:Ljyi;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;Lapog;Lapny;Ljyi;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lapof;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p2, p0, Lapom;->b:Lapog;

    .line 28
    iput-object p4, p0, Lapom;->c:Ljyi;

    .line 29
    invoke-virtual {p1, p3}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->a(Lapny;)V

    .line 30
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->a(Lapon;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lapom;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lapom;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->f()V

    return-void
.end method

.method public a(Lapoh;)V
    .locals 0

    .line 68
    invoke-virtual {p1, p0}, Lapoh;->a(Lapom;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lapom;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lapom;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->g()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lapom;->b:Lapog;

    invoke-interface {v0, p1}, Lapog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lapom;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 35
    invoke-super {p0}, Lapof;->d()V

    .line 37
    iget-object v0, p0, Lapom;->c:Ljyi;

    sget-object v1, Laprk;->RIDER_REMOVE_GIFT_CODE_TEXT:Laprk;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lapom;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;

    sget v1, Lgsv;->add_promo_code:I

    invoke-direct {p0, v1}, Lapom;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->d(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lapom;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;

    sget v1, Lgsv;->promo_code_add_hint:I

    invoke-direct {p0, v1}, Lapom;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lapom;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;

    sget v1, Lgsv;->add_promo_gift_code:I

    invoke-direct {p0, v1}, Lapom;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->d(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lapom;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;

    sget v1, Lgsv;->promo_gift_add_hint:I

    invoke-direct {p0, v1}, Lapom;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 73
    iget-object v0, p0, Lapom;->b:Lapog;

    invoke-interface {v0}, Lapog;->a()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lapom;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method
