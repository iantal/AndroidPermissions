.class public Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;
.super Lodu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodu<",
        "Liiu;",
        ">;"
    }
.end annotation


# instance fields
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

.field mMoreLocationsLink:Lcom/ubercab/ui/core/UTextView;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Liiu;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lodu;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 83
    sget p2, Lgsr;->ub__partner_funnel_helix_step_location_detail_v2:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 85
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liiu;

    invoke-interface {p1}, Liiu;->I_()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liiu;

    invoke-interface {p3, p1, p2}, Liiu;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;ZLandroid/view/View;)V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liiu;

    invoke-interface {p3, p1, p2}, Liiu;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Z)V

    return-void
.end method

.method public static synthetic lambda$0Zll1OFaCn_bImaqWdthKNc0Wf0(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$SQ7zsxrYyVgf-T2Nd1k0wkXSK3k(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$UsvQW9DMmy3haUfYr5SVAapMGyI(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;Lhyo;Ljava/lang/String;Z)V
    .locals 7

    .line 103
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMapGroup:Landroid/widget/FrameLayout;

    invoke-interface {p3}, Lhyo;->c()Landroid/view/View;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 104
    new-instance p3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__black_transparent_overlay_light:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 105
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 108
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMapGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 110
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mLocationHeader:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mLocationBody:Lcom/ubercab/ui/core/UTextView;

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__partner_funnel_street_address_city:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getStreetAddress()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getCity()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 114
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p3, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mLocationDistance:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p3, 0x8

    if-eqz p5, :cond_0

    .line 122
    iget-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMoreLocationsLink:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/Display;->getMoreLocationsText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMoreLocationsLink:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p5, v6}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 124
    iget-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMoreLocationsLink:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p5}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p5

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixLocationLayout$SQ7zsxrYyVgf-T2Nd1k0wkXSK3k;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixLocationLayout$SQ7zsxrYyVgf-T2Nd1k0wkXSK3k;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;)V

    invoke-virtual {p5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 126
    :cond_0
    iget-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMoreLocationsLink:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p5, p3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 129
    :goto_0
    iget-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mHoursBody:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getOpeningHours()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getPhoneNumber()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 132
    iget-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mPhoneNumberBody:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mPhoneNumberBody:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x4

    invoke-static {p5, v1}, Lhye;->a(Landroid/widget/TextView;I)Z

    .line 134
    iget-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mPhoneNumberBody:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 135
    iget-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mPhoneNumberGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 137
    :cond_1
    iget-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mPhoneNumberGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    :goto_1
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getMisc()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 141
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMiscBody:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getMisc()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMiscBody:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, v6}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const-string p5, "UNKNOWN"

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "MECHANIC"

    .line 144
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 145
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMiscBody:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/Display;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/Display;->getLocationDetailText()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMiscBody:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, v6}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_2

    .line 148
    :cond_3
    iget-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMiscGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    :goto_2
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getInspectionCostText()Ljava/lang/String;

    move-result-object p3

    .line 152
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 153
    iget-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMiscHeader:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p5, v6}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 154
    iget-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMiscGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    iget-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMiscHeader:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p5, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getIsOpen()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getIsOpen()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    .line 159
    :goto_3
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/Display;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/Display;->getVisitActionText()Ljava/lang/String;

    move-result-object p5

    .line 161
    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixLocationLayout$UsvQW9DMmy3haUfYr5SVAapMGyI;

    invoke-direct {v1, p0, p1, p3}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixLocationLayout$UsvQW9DMmy3haUfYr5SVAapMGyI;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Z)V

    .line 164
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getType()Ljava/lang/String;

    move-result-object p3

    const/4 v2, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x64729294

    if-eq v4, v5, :cond_9

    const v5, -0x2c55015f

    if-eq v4, v5, :cond_8

    const v0, -0x17529b6a

    if-eq v4, v0, :cond_7

    const v0, -0x8cd807c

    if-eq v4, v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "MECHANIC"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const/4 v0, 0x2

    goto :goto_5

    :cond_7
    const-string v0, "MECHANIC_WITH_UBER_REP"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const/4 v0, 0x3

    goto :goto_5

    :cond_8
    const-string v3, "UBER_OFFICE"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_5

    :cond_9
    const-string v0, "UBER_LOT"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, -0x1

    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 180
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, p5}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 176
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, p5}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 167
    :pswitch_1
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/Display;->getScheduleActionText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    new-instance p3, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixLocationLayout$0Zll1OFaCn_bImaqWdthKNc0Wf0;

    invoke-direct {p3, p0, p1, p4}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixLocationLayout$0Zll1OFaCn_bImaqWdthKNc0Wf0;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, p5}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v6}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
