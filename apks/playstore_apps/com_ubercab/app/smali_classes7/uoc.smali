.class public Luoc;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lrbe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;",
        "Luol;",
        "Luof;",
        ">;",
        "Lrbe;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luof;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;
    .locals 2

    .line 40
    sget v0, Lgsr;->ub__product_selection_disclaimer_line_item:I

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lhhp;
    .locals 2

    .line 47
    invoke-virtual {p0, p1}, Luoc;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;

    .line 48
    new-instance p2, Luoh;

    invoke-direct {p2}, Luoh;-><init>()V

    .line 50
    invoke-static {}, Luoa;->a()Luob;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Luoc;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luof;

    invoke-virtual {v0, v1}, Luob;->a(Luof;)Luob;

    move-result-object v0

    new-instance v1, Luoe;

    invoke-direct {v1, p2, p1}, Luoe;-><init>(Luoh;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;)V

    .line 52
    invoke-virtual {v0, v1}, Luob;->a(Luoe;)Luob;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Luob;->a()Luod;

    move-result-object v0

    .line 55
    new-instance v1, Luol;

    invoke-direct {v1, p1, p2, v0}, Luol;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;Luoh;Luod;)V

    return-object v1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Luoc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;

    move-result-object p1

    return-object p1
.end method

.method public cn_()Lrbf;
    .locals 1

    .line 60
    sget-object v0, Lrbf;->e:Lrbf;

    return-object v0
.end method
