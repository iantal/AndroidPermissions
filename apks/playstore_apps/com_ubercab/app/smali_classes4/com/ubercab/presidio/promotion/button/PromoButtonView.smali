.class public Lcom/ubercab/presidio/promotion/button/PromoButtonView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field c:Lcom/ubercab/ui/core/UButton;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget v0, Lgsr;->ub__promotion_button:I

    sput v0, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/promotion/button/PromoButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/promotion/button/PromoButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Lapny;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;

    move-result-object v0

    const-string v1, ""

    .line 67
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->promoCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lapny;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->parentScreen(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;

    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;->addToMap(Ljava/util/Map;)V

    return-object p1
.end method

.method private static synthetic a(Lappg;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-interface {p0}, Lappg;->a()V

    return-void
.end method

.method public static synthetic lambda$DEuM5nQtaMN4waNC1SX7qVuze8A(Lappg;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->a(Lappg;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ISAznjb9GECh3XKaZxEXKBuHifI(Lapny;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->a(Lapny;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public a(Lapny;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->c:Lcom/ubercab/ui/core/UButton;

    new-instance v1, Lcom/ubercab/presidio/promotion/button/-$$Lambda$PromoButtonView$ISAznjb9GECh3XKaZxEXKBuHifI;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/promotion/button/-$$Lambda$PromoButtonView$ISAznjb9GECh3XKaZxEXKBuHifI;-><init>(Lapny;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method public a(Lappg;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->c:Lcom/ubercab/ui/core/UButton;

    new-instance v1, Lcom/ubercab/presidio/promotion/button/-$$Lambda$PromoButtonView$DEuM5nQtaMN4waNC1SX7qVuze8A;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/promotion/button/-$$Lambda$PromoButtonView$DEuM5nQtaMN4waNC1SX7qVuze8A;-><init>(Lappg;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->c:Lcom/ubercab/ui/core/UButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->c:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->c:Lcom/ubercab/ui/core/UButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 51
    sget v0, Lgsp;->promo_button_add:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->c:Lcom/ubercab/ui/core/UButton;

    .line 52
    sget v0, Lgsp;->promo_button_text:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->bit_loading_indicator:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-void
.end method
