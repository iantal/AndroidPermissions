.class public Lcom/ubercab/presidio/payment/provider/shared/menu/DetailMenuView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/ULinearLayout;

.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 54
    sget v0, Lgsp;->menu_edit_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/provider/shared/menu/DetailMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/provider/shared/menu/DetailMenuView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 55
    sget v0, Lgsp;->menu_delete_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/provider/shared/menu/DetailMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/provider/shared/menu/DetailMenuView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 56
    sget v0, Lgsp;->menu_close_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/provider/shared/menu/DetailMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/provider/shared/menu/DetailMenuView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
