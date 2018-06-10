.class public Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field private g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget v0, Lgsr;->ub__payment_cash_detail_canvas:I

    sput v0, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public f()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;->h:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/ULinearLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 42
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 43
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 44
    sget v0, Lgsp;->cash_canvas:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->cash:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
