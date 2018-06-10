.class public Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private e:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private f:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

.field private g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

.field private h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private i:Lcom/ubercab/ui/core/UButton;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lacwc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;)Lacwc;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->k:Lacwc;

    return-object p0
.end method

.method private synthetic a(Ljava/util/Map$Entry;Landroid/view/View;)V
    .locals 0

    .line 180
    iget-object p2, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->k:Lacwc;

    if-eqz p2, :cond_0

    .line 181
    iget-object p2, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->k:Lacwc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lacwc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$GieUdXqP6oO-HzkOI2tVfBHYlSk(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Ljava/util/Map$Entry;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->a(Ljava/util/Map$Entry;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public a(Lacwc;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->k:Lacwc;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;)V
    .locals 7

    .line 163
    sget v0, Lgsp;->ub__cobrand_financial_terms:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 164
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 166
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->template()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsk;->accentLink:I

    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->urls()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/ubercab/presidio/cobrandcard/application/financialv2/-$$Lambda$CobrandCardFinancialInfoV2View$GieUdXqP6oO-HzkOI2tVfBHYlSk;

    invoke-direct {v6, p0, v3}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/-$$Lambda$CobrandCardFinancialInfoV2View$GieUdXqP6oO-HzkOI2tVfBHYlSk;-><init>(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Ljava/util/Map$Entry;)V

    .line 174
    invoke-static {v1, v4, v5, v2, v6}, Lacyj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->e:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public e()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->f:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    return-object v0
.end method

.method public f()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

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

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object v0
.end method

.method public i()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->i:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public j()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->j:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 62
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 64
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->cobrandcard_financial_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 68
    sget v0, Lgsp;->ub__cobrand_financial_social_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 69
    sget v0, Lgsp;->ub__cobrand_financial_mother_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 70
    sget v0, Lgsp;->ub__cobrand_financial_income_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->e:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 71
    sget v0, Lgsp;->ub__cobrand_financial_occupation_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->f:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    .line 72
    sget v0, Lgsp;->ub__cobrand_financial_marital_status_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    .line 73
    sget v0, Lgsp;->ub__cobrand_financial_submit_progress:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 75
    sget v0, Lgsp;->ub__cobrand_financial_submit_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->i:Lcom/ubercab/ui/core/UButton;

    .line 76
    sget v0, Lgsp;->ub__cobrand_financial_submitting_label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->j:Lcom/ubercab/ui/core/UTextView;

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    sget v1, Lgsv;->cobrandcard_financial_social:I

    sget v2, Lgsv;->cobrandcard_financial_help_social:I

    invoke-static {v0, v1, v2}, Lacyk;->a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;II)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    sget v1, Lgsv;->cobrandcard_financial_mother:I

    sget v2, Lgsv;->cobrandcard_financial_help_mother:I

    invoke-static {v0, v1, v2}, Lacyk;->a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;II)V

    .line 87
    new-instance v0, Lacvk;

    iget-object v1, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->e:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 88
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d()Lcom/ubercab/ui/core/UEditText;

    move-result-object v1

    const-string v2, "#,###"

    invoke-direct {v0, v1, v2}, Lacvk;-><init>(Lcom/ubercab/ui/core/UEditText;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->e:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->f:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->cobrandcard_financial_occupation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->f:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    new-instance v1, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View$1;-><init>(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a(Lacxe;)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->cobrandcard_financial_marital_status:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    new-instance v1, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View$2;-><init>(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a(Lacxe;)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->setVisibility(I)V

    .line 115
    invoke-static {p0}, Lacyk;->a(Lcom/ubercab/ui/core/ULinearLayout;)V

    return-void
.end method
