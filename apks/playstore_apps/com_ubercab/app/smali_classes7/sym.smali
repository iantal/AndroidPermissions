.class public Lsym;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/ui/core/UFrameLayout;",
        "Lsyv;",
        "Lsyp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsyp;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UFrameLayout;
    .locals 2

    .line 51
    sget v0, Lgsr;->ub__new_item_badge:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 37
    invoke-virtual {p0, p1}, Lsym;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    .line 38
    sget v0, Lgsp;->ub__new_item_badge:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;

    .line 39
    new-instance v1, Lsyr;

    invoke-direct {v1}, Lsyr;-><init>()V

    .line 41
    invoke-static {}, Lsyk;->a()Lsyl;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lsym;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyp;

    invoke-virtual {v2, v3}, Lsyl;->a(Lsyp;)Lsyl;

    move-result-object v2

    new-instance v3, Lsyo;

    invoke-direct {v3, v1, v0}, Lsyo;-><init>(Lsyr;Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;)V

    .line 43
    invoke-virtual {v2, v3}, Lsyl;->a(Lsyo;)Lsyl;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lsyl;->a()Lsyn;

    move-result-object v0

    .line 46
    new-instance v2, Lsyv;

    invoke-direct {v2, p1, v1, v0}, Lsyv;-><init>(Lcom/ubercab/ui/core/UFrameLayout;Lsyr;Lsyn;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lsym;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    return-object p1
.end method
