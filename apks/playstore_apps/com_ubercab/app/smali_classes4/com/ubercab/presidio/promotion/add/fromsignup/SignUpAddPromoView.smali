.class public Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private d:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

.field private e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private f:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget v0, Lgsr;->ub__promotion_add_promo_signup:I

    sput v0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Lapny;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->promoCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lapny;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->parentScreen(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;

    move-result-object p1

    .line 99
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionAddPromoMetadata;->addToMap(Ljava/util/Map;)V

    return-object p2
.end method

.method static synthetic a(Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->f:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->c(Z)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->f:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$0H_MSJo-BfGEJO7dtRtY_TCwpCE(Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;Lapny;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->a(Lapny;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lapny;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    new-instance v1, Lcom/ubercab/presidio/promotion/add/fromsignup/-$$Lambda$SignUpAddPromoView$0H_MSJo-BfGEJO7dtRtY_TCwpCE;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/promotion/add/fromsignup/-$$Lambda$SignUpAddPromoView$0H_MSJo-BfGEJO7dtRtY_TCwpCE;-><init>(Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;Lapny;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->f:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->c(Z)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->f:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->d:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->d:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->c()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 52
    sget v0, Lgsp;->promo_button_next:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 53
    sget v0, Lgsp;->promo_progress_circle:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->d:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    .line 54
    sget v0, Lgsp;->promotion_add_edit_text:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 55
    sget v0, Lgsp;->promotion_add_edit_text_layout:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->f:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView$1;-><init>(Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {p0, v0}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
