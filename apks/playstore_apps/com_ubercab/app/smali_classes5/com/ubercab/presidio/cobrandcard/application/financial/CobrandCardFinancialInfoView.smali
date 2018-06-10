.class public Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private e:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private f:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

.field private g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

.field private h:Lcom/ubercab/ui/core/UButton;

.field private i:Lacvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;)Lacvf;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->i:Lacvf;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public a(Lacvf;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->i:Lacvf;

    return-void
.end method

.method public c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->e:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public e()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->f:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    return-object v0
.end method

.method public f()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->h:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->cobrandcard_financial_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 54
    sget v0, Lgsp;->ub__cobrand_financial_social_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 55
    sget v0, Lgsp;->ub__cobrand_financial_mother_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 56
    sget v0, Lgsp;->ub__cobrand_financial_income_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->e:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 57
    sget v0, Lgsp;->ub__cobrand_financial_occupation_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->f:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    .line 58
    sget v0, Lgsp;->ub__cobrand_financial_marital_status_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    .line 59
    sget v0, Lgsp;->ub__cobrand_financial_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->h:Lcom/ubercab/ui/core/UButton;

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    sget v1, Lgsv;->cobrandcard_financial_social:I

    sget v2, Lgsv;->cobrandcard_financial_help_social:I

    invoke-static {v0, v1, v2}, Lacyk;->a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;II)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    sget v1, Lgsv;->cobrandcard_financial_mother:I

    sget v2, Lgsv;->cobrandcard_financial_help_mother:I

    invoke-static {v0, v1, v2}, Lacyk;->a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;II)V

    .line 70
    new-instance v0, Lacvk;

    iget-object v1, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->e:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 71
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d()Lcom/ubercab/ui/core/UEditText;

    move-result-object v1

    const-string v2, "#,###"

    invoke-direct {v0, v1, v2}, Lacvk;-><init>(Lcom/ubercab/ui/core/UEditText;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->e:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->f:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->cobrandcard_financial_occupation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->f:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    new-instance v1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView$1;-><init>(Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a(Lacxe;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->cobrandcard_financial_marital_status:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    new-instance v1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView$2;-><init>(Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a(Lacxe;)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->setVisibility(I)V

    .line 98
    invoke-static {p0}, Lacyk;->a(Lcom/ubercab/ui/core/ULinearLayout;)V

    return-void
.end method
