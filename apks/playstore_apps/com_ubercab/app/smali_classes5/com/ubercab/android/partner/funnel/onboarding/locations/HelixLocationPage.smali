.class public Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;
.super Lokx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokx<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lihq;

.field mHoursBody:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mHoursGroup:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLocationBody:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLocationDistance:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLocationGroup:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLocationHeader:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMapGroup:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMiscBody:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMiscGroup:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMiscHeader:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPhoneNumberBody:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPhoneNumberGroup:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPrimaryButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSecondaryButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mToolbar:Lcom/ubercab/ui/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lihq;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1}, Lokx;-><init>(Landroid/view/View;)V

    .line 89
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->a:Lihq;

    .line 90
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__partner_funnel_helix_step_location_detail:I

    .line 91
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->a:Lihq;

    invoke-interface {p1}, Lihq;->b()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->a:Lihq;

    invoke-interface {p1}, Lihq;->e()V

    return-void
.end method

.method public static synthetic lambda$2147nOBAQFLfGhqhEdFV_g7yHCk(Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$AJxFI8P60yHSTr-iTyR7VtF9YsU(Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/Toolbar;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mToolbar:Lcom/ubercab/ui/Toolbar;

    return-object v0
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lhyo;Ljava/lang/String;)V
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mMapGroup:Landroid/widget/FrameLayout;

    invoke-interface {p2}, Lhyo;->c()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 104
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__black_transparent_overlay_light:I

    .line 106
    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 109
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mMapGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 111
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mLocationHeader:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mLocationBody:Lcom/ubercab/ui/core/UTextView;

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 115
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__partner_funnel_street_address_city:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getStreetAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getCity()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mLocationDistance:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mHoursBody:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getOpeningHours()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 p3, 0x8

    if-nez p2, :cond_0

    .line 126
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mPhoneNumberBody:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mPhoneNumberBody:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lhye;->a(Landroid/widget/TextView;I)Z

    .line 128
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mPhoneNumberBody:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mPhoneNumberGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getMisc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 134
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mMiscBody:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getMisc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mMiscBody:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v5}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_1

    .line 137
    :cond_1
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mMiscGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    :goto_1
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getCostAmount()I

    move-result p2

    if-nez p2, :cond_3

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getInspectionCostText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "UBER_OFFICE"

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "UBER_LOT"

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 144
    :cond_2
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mMiscHeader:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v5}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 145
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mMiscGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mMiscHeader:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getInspectionCostText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_3
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/locations/-$$Lambda$HelixLocationPage$2147nOBAQFLfGhqhEdFV_g7yHCk;

    invoke-direct {p2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/-$$Lambda$HelixLocationPage$2147nOBAQFLfGhqhEdFV_g7yHCk;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;)V

    const-string p3, "MECHANIC"

    .line 151
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 152
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mPrimaryButton:Lcom/ubercab/ui/Button;

    sget p3, Lgsv;->ub__partner_funnel_email_inspection_form:I

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 153
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mPrimaryButton:Lcom/ubercab/ui/Button;

    new-instance p3, Lcom/ubercab/android/partner/funnel/onboarding/locations/-$$Lambda$HelixLocationPage$AJxFI8P60yHSTr-iTyR7VtF9YsU;

    invoke-direct {p3, p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/-$$Lambda$HelixLocationPage$AJxFI8P60yHSTr-iTyR7VtF9YsU;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;)V

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v5}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mSecondaryButton:Lcom/ubercab/ui/Button;

    sget p3, Lgsv;->ub__partner_funnel_get_directions:I

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 156
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 158
    :cond_4
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mPrimaryButton:Lcom/ubercab/ui/Button;

    sget p3, Lgsv;->ub__partner_funnel_get_directions:I

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 159
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :goto_2
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mToolbar:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {p1}, Lcom/ubercab/ui/Toolbar;->p()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsm;->ub__partner_funnel_helix_white:I

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    .line 165
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mToolbar:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {p2}, Lcom/ubercab/ui/Toolbar;->p()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, p1}, Lhyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 168
    :cond_5
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mToolbar:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {p1}, Lcom/ubercab/ui/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 169
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mToolbar:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {p1}, Lcom/ubercab/ui/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 171
    :cond_6
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mToolbar:Lcom/ubercab/ui/Toolbar;

    sget p2, Lgsv;->ub__partner_funnel_empty:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Toolbar;->b(I)V

    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
