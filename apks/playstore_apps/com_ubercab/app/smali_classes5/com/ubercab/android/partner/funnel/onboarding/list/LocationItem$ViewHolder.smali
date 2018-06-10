.class public Lcom/ubercab/android/partner/funnel/onboarding/list/LocationItem$ViewHolder;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Liew;",
        ">;"
    }
.end annotation


# instance fields
.field mItemContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLocationAddress:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLocationDistance:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLocationHours:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLocationName:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 111
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationItem$ViewHolder;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 90
    check-cast p2, Liew;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationItem$ViewHolder;->a(Lgob;Liew;)V

    return-void
.end method

.method public a(Lgob;Liew;)V
    .locals 6

    .line 117
    invoke-virtual {p2}, Liew;->d()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationItem$ViewHolder;->mItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationItem$ViewHolder;->mLocationAddress:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationItem$ViewHolder;->n:Landroid/content/Context;

    sget v2, Lgsv;->ub__partner_funnel_street_address_city:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getStreetAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getCity()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationItem$ViewHolder;->mLocationDistance:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Liew;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationItem$ViewHolder;->mLocationHours:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getOpeningHours()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getCostAmount()I

    move-result p2

    if-nez p2, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getInspectionCostText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "UBER_OFFICE"

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "UBER_LOT"

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "MECHANIC_WITH_UBER_REP"

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 131
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  |  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getInspectionCostText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 132
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationItem$ViewHolder;->n:Landroid/content/Context;

    sget v3, Lgsm;->ub__partner_funnel_helix_positive:I

    .line 135
    invoke-static {v2, v3}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getInspectionCostText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0x22

    .line 136
    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationItem$ViewHolder;->mLocationName:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationItem$ViewHolder;->mLocationName:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
