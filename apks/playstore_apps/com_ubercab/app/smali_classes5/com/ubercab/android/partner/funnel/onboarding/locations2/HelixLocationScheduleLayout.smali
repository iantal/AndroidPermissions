.class public Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lidw;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Liix;

.field private d:Lihs;

.field private e:Lihv;

.field mPrimaryButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Liix;Lidw;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->a:Lidw;

    .line 60
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->c:Liix;

    .line 61
    sget p2, Lgsr;->ub__partner_funnel_helix_step_location_schedule:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 63
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/collection/RecyclerView;->a(Z)V

    .line 66
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 67
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance p3, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__partner_funnel_loading_view:I

    const/4 p3, 0x0

    .line 71
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->b:Landroid/view/ViewGroup;

    .line 72
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->d:Lihs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->e:Lihv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Landroid/view/View;)V
    .locals 1

    .line 142
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->e:Lihv;

    if-eqz p2, :cond_0

    .line 143
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->e:Lihv;

    invoke-virtual {p2}, Lihv;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 144
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->c:Liix;

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->e:Lihv;

    invoke-virtual {v0}, Lihv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Liix;->a(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lihv;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->e:Lihv;

    .line 135
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->a()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Lifl;Ljava/lang/Integer;)V
    .locals 1

    .line 121
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->e:Lihv;

    .line 123
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-virtual {v0}, Liil;->a()Lihs;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->d:Lihs;

    .line 124
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->a()V

    .line 125
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liil;

    invoke-virtual {p1}, Liil;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lifl;->b(Ljava/util/List;)Lifl;

    move-result-object p1

    invoke-virtual {p1}, Lifl;->h()V

    .line 127
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->a:Lidw;

    invoke-virtual {p1, p2}, Lidw;->b(Liea;)V

    return-void
.end method

.method public static synthetic lambda$NaNDPSowGIW96wHScHiRLY9X2UE(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;Ljava/util/List;Lifl;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->a(Ljava/util/List;Lifl;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$Q88AnzWj9O6oPHouKxd1MYfeLx0(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$lCCkx0yzjPqOf1LVws-4hTQBBQc(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;Lihv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->a(Lihv;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/SiteDetailsResponse;)V
    .locals 7

    .line 86
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->a()V

    .line 87
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->removeView(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__partner_funnel_street_address_city:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getStreetAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getCity()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->a:Lidw;

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, p2}, Lieu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lieu;

    move-result-object p2

    .line 95
    invoke-virtual {v1, p2}, Lidw;->a(Liea;)V

    .line 98
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->a:Lidw;

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Display;->getChooseDateText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Licz;->a(Ljava/lang/String;)Licz;

    move-result-object v0

    invoke-virtual {p2, v0}, Lidw;->a(Liea;)V

    .line 102
    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Display;->getAmText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Display;->getPmText()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {p4, p2, v0}, Liim;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/SiteDetailsResponse;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 105
    invoke-static {p2}, Liim;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    .line 104
    invoke-static {p4}, Lifj;->a(Ljava/util/List;)Lifj;

    move-result-object p4

    .line 106
    invoke-virtual {p4, v5}, Lifj;->a(I)Lifj;

    move-result-object p4

    .line 107
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->a:Lidw;

    invoke-virtual {v0, p4}, Lidw;->a(Liea;)V

    .line 109
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-virtual {v0}, Liil;->a()Lihs;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->d:Lihs;

    .line 112
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-virtual {v0}, Liil;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lifl;->a(Ljava/util/List;)Lifl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lifl;->a(I)Lifl;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->a:Lidw;

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Display;->getChooseTimeText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Licz;->a(Ljava/lang/String;)Licz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lidw;->a(Liea;)V

    .line 115
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->a:Lidw;

    invoke-virtual {v1, v0}, Lidw;->a(Liea;)V

    .line 118
    invoke-virtual {p4}, Lifj;->g()Laybo;

    move-result-object p4

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixLocationScheduleLayout$NaNDPSowGIW96wHScHiRLY9X2UE;

    invoke-direct {v1, p0, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixLocationScheduleLayout$NaNDPSowGIW96wHScHiRLY9X2UE;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;Ljava/util/List;Lifl;)V

    .line 119
    invoke-virtual {p4, v1}, Laybo;->d(Layda;)Layca;

    .line 131
    invoke-virtual {v0}, Lifl;->g()Laybo;

    move-result-object p2

    new-instance p4, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixLocationScheduleLayout$lCCkx0yzjPqOf1LVws-4hTQBBQc;

    invoke-direct {p4, p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixLocationScheduleLayout$lCCkx0yzjPqOf1LVws-4hTQBBQc;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;)V

    .line 132
    invoke-virtual {p2, p4}, Laybo;->d(Layda;)Layca;

    .line 138
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    iget-object p4, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->a:Lidw;

    invoke-virtual {p2, p4}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 139
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Display;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Display;->getActionText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    new-instance p3, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixLocationScheduleLayout$Q88AnzWj9O6oPHouKxd1MYfeLx0;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixLocationScheduleLayout$Q88AnzWj9O6oPHouKxd1MYfeLx0;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
