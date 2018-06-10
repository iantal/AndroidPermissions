.class public Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private final c:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;->c:Lgmi;

    .line 23
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;->d:Lgmi;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;)Lgmi;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;->c:Lgmi;

    return-object p0
.end method


# virtual methods
.method public a(Lahtm;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;->g:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UViewPager;->a(Lsx;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 44
    sget v0, Lgsp;->ub__pass_purchase_close:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 45
    sget v0, Lgsp;->ub__pass_purchase_landing_page_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget v0, Lgsp;->ub__pass_purchase_offer_highlights_pager:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UViewPager;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;->g:Lcom/ubercab/ui/core/UViewPager;

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 49
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView$1;-><init>(Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;)V

    .line 51
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
