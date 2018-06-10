.class public Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field c:Lcom/ubercab/ui/core/UFrameLayout;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/core/UTextView;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field i:Lcom/ubercab/ui/core/UButton;

.field private j:Lcom/ubercab/ui/core/URelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget v0, Lgsr;->ub__promotion_promo_summary:I

    sput v0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Laprj;Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-interface {p0}, Laprj;->j()V

    return-void
.end method

.method private static synthetic b(Laprj;Landroid/view/View;)V
    .locals 0

    .line 69
    invoke-interface {p0}, Laprj;->b()V

    return-void
.end method

.method private static synthetic c(Laprj;Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-interface {p0}, Laprj;->a()V

    return-void
.end method

.method public static synthetic lambda$KzPPPSLYAaAQDtlXluAbXTiFJjI(Laprj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->c(Laprj;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$OKrBC4ufPRl-DZnu0wbzBkdv1oQ(Laprj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->a(Laprj;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$uiTp7rexci4j6B1f8rvASFGqWpU(Laprj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->b(Laprj;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->f:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->j:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Laprj;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->i:Lcom/ubercab/ui/core/UButton;

    new-instance v1, Lcom/ubercab/presidio/promotion/summary/-$$Lambda$PromoSummaryView$KzPPPSLYAaAQDtlXluAbXTiFJjI;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/promotion/summary/-$$Lambda$PromoSummaryView$KzPPPSLYAaAQDtlXluAbXTiFJjI;-><init>(Laprj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    new-instance v1, Lcom/ubercab/presidio/promotion/summary/-$$Lambda$PromoSummaryView$uiTp7rexci4j6B1f8rvASFGqWpU;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/promotion/summary/-$$Lambda$PromoSummaryView$uiTp7rexci4j6B1f8rvASFGqWpU;-><init>(Laprj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->j:Lcom/ubercab/ui/core/URelativeLayout;

    new-instance v1, Lcom/ubercab/presidio/promotion/summary/-$$Lambda$PromoSummaryView$OKrBC4ufPRl-DZnu0wbzBkdv1oQ;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/promotion/summary/-$$Lambda$PromoSummaryView$OKrBC4ufPRl-DZnu0wbzBkdv1oQ;-><init>(Laprj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->i:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->f:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->e:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 51
    sget v0, Lgsp;->promo_summary_button_add:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->i:Lcom/ubercab/ui/core/UButton;

    .line 52
    sget v0, Lgsp;->promo_summary_button_view_payment_rewards:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->j:Lcom/ubercab/ui/core/URelativeLayout;

    .line 53
    sget v0, Lgsp;->promo_rewards_count:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->promo_summary_promotions:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 55
    sget v0, Lgsp;->promo_summary_count:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->promo_summary_promotions_title_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lgsp;->promo_summary_promotions_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lgsp;->promo_summary_promotions_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-void
.end method
