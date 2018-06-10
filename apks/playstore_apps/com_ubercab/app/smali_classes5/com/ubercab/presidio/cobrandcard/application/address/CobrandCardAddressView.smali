.class public Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private e:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private f:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

.field private h:Lcom/ubercab/ui/core/UButton;

.field private i:Lacsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;)Lacsi;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->i:Lacsi;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 91
    sget v0, Lgsp;->ub__cobrand_address_progress_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Lacsi;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->i:Lacsi;

    return-void
.end method

.method public c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public e()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->e:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public f()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->f:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public g()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->h:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->cobrandcard_application_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 54
    sget v0, Lgsp;->ub__cobrand_address_street_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 55
    sget v0, Lgsp;->ub__cobrand_address_appt_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 56
    sget v0, Lgsp;->ub__cobrand_address_city_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->e:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 57
    sget v0, Lgsp;->ub__cobrand_address_zip_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->f:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 58
    sget v0, Lgsp;->ub__cobrand_address_state_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    .line 59
    sget v0, Lgsp;->ub__cobrand_address_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->h:Lcom/ubercab/ui/core/UButton;

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    sget v1, Lgsv;->cobrandcard_address_street_title:I

    sget v2, Lgsv;->cobrandcard_address_help_street:I

    invoke-static {v0, v1, v2}, Lacyk;->a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;II)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->cobrandcard_address_state:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    iget-object v1, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->f:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->setNextFocusDownId(I)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    iget-object v1, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->f:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->setNextFocusForwardId(I)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->g:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    new-instance v1, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView$1;-><init>(Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a(Lacxe;)V

    .line 79
    invoke-static {p0}, Lacyk;->a(Lcom/ubercab/ui/core/ULinearLayout;)V

    return-void
.end method
