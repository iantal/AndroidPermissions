.class public Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private e:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private f:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private g:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private h:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

.field private i:Lcom/ubercab/ui/core/UButton;

.field private j:Lacwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;)Lacwx;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->j:Lacwx;

    return-object p0
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 2

    .line 77
    sget v0, Lgsv;->cobrandcard_personal_help_country_title:I

    sget v1, Lgsv;->cobrandcard_personal_help_country:I

    invoke-static {p0, v0, v1}, Lacyk;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic lambda$xU2gi1QVgUFpeuN-exjPG2ZG9Co(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 139
    sget v0, Lgsp;->ub__cobrand_personal_progress_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Lacwx;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->j:Lacwx;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->g:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->e:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public e()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->f:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public f()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->g:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public g()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->h:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->i:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->cobrandcard_application_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 54
    sget v0, Lgsp;->ub__cobrand_personal_first_name_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 55
    sget v0, Lgsp;->ub__cobrand_personal_last_name_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 56
    sget v0, Lgsp;->ub__cobrand_personal_email_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->e:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 57
    sget v0, Lgsp;->ub__cobrand_personal_last_phone_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->f:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 58
    sget v0, Lgsp;->ub__cobrand_personal_country_code:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->h:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    .line 59
    sget v0, Lgsp;->ub__cobrand_personal_date_of_birth:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->g:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 60
    sget v0, Lgsp;->ub__cobrand_personal_info_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->i:Lcom/ubercab/ui/core/UButton;

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->e:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    sget v1, Lgsv;->cobrandcard_personal_help_email_title:I

    sget v2, Lgsv;->cobrandcard_personal_help_email:I

    invoke-static {v0, v1, v2}, Lacyk;->a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;II)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->f:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    sget v1, Lgsv;->cobrandcard_personal_help_phoneNumber_title:I

    sget v2, Lgsv;->cobrandcard_personal_help_phoneNumber:I

    invoke-static {v0, v1, v2}, Lacyk;->a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;II)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->g:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    sget v1, Lgsv;->cobrandcard_personal_help_dob_title:I

    sget v2, Lgsv;->cobrandcard_personal_help_dob:I

    invoke-static {v0, v1, v2}, Lacyk;->a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;II)V

    .line 74
    sget v0, Lgsp;->ub__cobrand_personal_date_of_birth_help:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/-$$Lambda$CobrandCardPersonalInfoView$xU2gi1QVgUFpeuN-exjPG2ZG9Co;->INSTANCE:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/-$$Lambda$CobrandCardPersonalInfoView$xU2gi1QVgUFpeuN-exjPG2ZG9Co;

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->f:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->h:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->cobrandcard_personal_country:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->h:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    new-instance v1, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView$1;-><init>(Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a(Lacxe;)V

    .line 96
    invoke-static {p0}, Lacyk;->a(Lcom/ubercab/ui/core/ULinearLayout;)V

    .line 98
    new-instance v0, Lacxd;

    iget-object v1, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->g:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d()Lcom/ubercab/ui/core/UEditText;

    move-result-object v1

    invoke-direct {v0, v1}, Lacxd;-><init>(Lcom/ubercab/ui/core/UEditText;)V

    .line 99
    iget-object v1, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->g:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    return-void
.end method
