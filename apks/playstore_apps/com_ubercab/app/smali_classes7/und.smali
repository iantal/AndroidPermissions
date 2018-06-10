.class public Lund;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lrav;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/title_promo/TitlePromoAnnotationView;",
        "Lunn;",
        "Lung;",
        ">;",
        "Lrav;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lung;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/title_promo/TitlePromoAnnotationView;
    .locals 2

    .line 38
    sget v0, Lgsr;->ub__optional_title_promo_annotation:I

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/title_promo/TitlePromoAnnotationView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lhhp;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Lund;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/title_promo/TitlePromoAnnotationView;

    .line 45
    new-instance v0, Lunj;

    invoke-direct {v0}, Lunj;-><init>()V

    .line 47
    invoke-static {}, Lunb;->a()Lunc;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lund;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lung;

    invoke-virtual {v1, v2}, Lunc;->a(Lung;)Lunc;

    move-result-object v1

    new-instance v2, Lunf;

    invoke-direct {v2, v0, p1, p2}, Lunf;-><init>(Lunj;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/title_promo/TitlePromoAnnotationView;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 49
    invoke-virtual {v1, v2}, Lunc;->a(Lunf;)Lunc;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lunc;->a()Lune;

    move-result-object p2

    .line 51
    new-instance v1, Lunn;

    invoke-direct {v1, p1, v0, p2}, Lunn;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/title_promo/TitlePromoAnnotationView;Lunj;Lune;)V

    return-object v1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lund;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/title_promo/TitlePromoAnnotationView;

    move-result-object p1

    return-object p1
.end method
