.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lipw;

.field private final l:Lidw;

.field mBoardingPass:Landroid/support/v7/widget/RecyclerView;
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
.method public constructor <init>(Landroid/content/Context;Lipw;Lidw;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 64
    sget p1, Lgsr;->ub__partner_funnel_step_standard_list_layout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->d(I)V

    .line 65
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 66
    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    .line 67
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->k:Lipw;

    .line 68
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->mBoardingPass:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lafu;)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->mBoardingPass:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->mBoardingPass:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lage;)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->k:Lipw;

    invoke-interface {p1}, Lipw;->G_()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Landroid/view/View;)V
    .locals 0

    .line 203
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->k:Lipw;

    invoke-interface {p2, p1}, Lipw;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 183
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->k:Lipw;

    invoke-interface {p1}, Lipw;->E_()V

    return-void
.end method

.method private synthetic b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Landroid/view/View;)V
    .locals 0

    .line 194
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->k:Lipw;

    invoke-interface {p2, p1}, Lipw;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 201
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->k:Lipw;

    invoke-interface {p1}, Lipw;->F_()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 196
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->k:Lipw;

    invoke-interface {p1}, Lipw;->H_()V

    return-void
.end method

.method public static synthetic lambda$3EVjsdUE4Smc109qqnBrZkS0gXA(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$H27jR6192OQg0WHDviGjlAT2GI4(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic lambda$_3Xivs61KxAlyOvLnJ4ph3W0Rv4(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_lLxVSKbgo87wo94LKOn2lSsSDA(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$hvjiOC-gQpReVpwJGPDorobH69Y(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$rJ27g_kT-qoOv2RPIONY6bIfPNA(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->g(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;)V
    .locals 11

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;->getType()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->mBoardingPass:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getTitleText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v3

    invoke-virtual {v1, v3}, Lidw;->a(Liea;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x40c21f9c

    const v4, -0x49f3cd01

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "regular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "go_now"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 125
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Liei;->a(Ljava/lang/String;)Liei;

    move-result-object v7

    invoke-virtual {v1, v7}, Lidw;->a(Liea;)V

    goto :goto_2

    .line 115
    :pswitch_0
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object v7

    invoke-virtual {v1, v7}, Lidw;->a(Liea;)V

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getConfirmationCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getCheckInText()Ljava/lang/String;

    move-result-object v7

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getConfirmationCode()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 118
    invoke-static {v7, v8, v9}, Licg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Licg;

    move-result-object v7

    .line 117
    invoke-virtual {v1, v7}, Lidw;->a(Liea;)V

    goto :goto_2

    .line 105
    :pswitch_1
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object v7

    invoke-virtual {v1, v7}, Lidw;->a(Liea;)V

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getConfirmationCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getCheckInText()Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getConfirmationCode()Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getCheckInboxText()Ljava/lang/String;

    move-result-object v9

    .line 108
    invoke-static {v7, v8, v9}, Licg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Licg;

    move-result-object v7

    .line 107
    invoke-virtual {v1, v7}, Lidw;->a(Liea;)V

    .line 128
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object v7

    invoke-virtual {v1, v7}, Lidw;->a(Liea;)V

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lgsv;->ub__partner_funnel_street_address_city:I

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 134
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getStreetAddress()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    .line 135
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getCity()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    .line 132
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1, p3}, Lieu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lieu;

    move-result-object p3

    const-string v1, "non_uber_go_now"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lgsv;->ub__partner_funnel_vehicle_inspection_more_locations:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p3, v1}, Lieu;->c(Ljava/lang/String;)Lieu;

    .line 144
    invoke-virtual {p3}, Lieu;->h()Laybo;

    move-result-object v1

    new-instance v7, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionBoardingPassLayout$_lLxVSKbgo87wo94LKOn2lSsSDA;

    invoke-direct {v7, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionBoardingPassLayout$_lLxVSKbgo87wo94LKOn2lSsSDA;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;)V

    .line 145
    invoke-virtual {v1, v7}, Laybo;->d(Layda;)Layca;

    .line 147
    :cond_4
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    invoke-virtual {v1, p3}, Lidw;->a(Liea;)V

    .line 148
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object v1

    invoke-virtual {p3, v1}, Lidw;->a(Liea;)V

    const-string p3, "regular"

    .line 150
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 151
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getTimeText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 152
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getTimeTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getTimeText()Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-static {v1, v7}, Ligy;->a(Ljava/lang/String;Ljava/lang/String;)Ligy;

    move-result-object v1

    .line 152
    invoke-virtual {p3, v1}, Lidw;->a(Liea;)V

    goto :goto_3

    .line 156
    :cond_5
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    .line 158
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getHoursText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getOpeningHours()Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-static {v1, v7}, Ligy;->a(Ljava/lang/String;Ljava/lang/String;)Ligy;

    move-result-object v1

    .line 156
    invoke-virtual {p3, v1}, Lidw;->a(Liea;)V

    :goto_3
    const-string p3, "non_uber_go_now"

    .line 161
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 162
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getPhoneNumber()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 163
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object v1

    invoke-virtual {p3, v1}, Lidw;->a(Liea;)V

    .line 164
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lgsv;->ub__partner_funnel_phone_number:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-static {v1, v7}, Ligy;->a(Ljava/lang/String;Ljava/lang/String;)Ligy;

    move-result-object v1

    .line 164
    invoke-virtual {p3, v1}, Lidw;->a(Liea;)V

    .line 170
    :cond_6
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object v1

    invoke-virtual {p3, v1}, Lidw;->a(Liea;)V

    .line 171
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getInspectionCostText()Ljava/lang/String;

    move-result-object p3

    .line 172
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 173
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    .line 175
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getLocationDetailText()Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-static {p3, v7}, Liha;->a(Ljava/lang/String;Ljava/lang/String;)Liha;

    move-result-object p3

    .line 173
    invoke-virtual {v1, p3}, Lidw;->a(Liea;)V

    goto :goto_4

    .line 177
    :cond_7
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getLocationDetailText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Licr;->a(Ljava/lang/String;)Licr;

    move-result-object v1

    invoke-virtual {p3, v1}, Lidw;->a(Liea;)V

    .line 180
    :goto_4
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getCancelText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 182
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getCancelText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ligw;->b(Ljava/lang/String;)Ligw;

    move-result-object p3

    .line 183
    invoke-virtual {p3}, Ligw;->b()Laybo;

    move-result-object v1

    new-instance v7, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionBoardingPassLayout$H27jR6192OQg0WHDviGjlAT2GI4;

    invoke-direct {v7, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionBoardingPassLayout$H27jR6192OQg0WHDviGjlAT2GI4;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;)V

    invoke-virtual {v1, v7}, Laybo;->d(Layda;)Layca;

    .line 184
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object v7

    invoke-virtual {v1, v7}, Lidw;->a(Liea;)V

    .line 185
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->l:Lidw;

    invoke-virtual {v1, p3}, Lidw;->a(Liea;)V

    .line 188
    :cond_8
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Display;->getSecondaryActionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p3, -0x73efcb8e

    if-eq p1, p3, :cond_b

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_9

    goto :goto_5

    :cond_9
    const-string p1, "regular"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_a
    const-string p1, "go_now"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const-string p1, "non_uber_go_now"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v2, 0x2

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v2, -0x1

    :goto_6
    packed-switch v2, :pswitch_data_1

    .line 200
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    new-instance p3, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionBoardingPassLayout$hvjiOC-gQpReVpwJGPDorobH69Y;

    invoke-direct {p3, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionBoardingPassLayout$hvjiOC-gQpReVpwJGPDorobH69Y;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;)V

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    new-instance p3, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionBoardingPassLayout$_3Xivs61KxAlyOvLnJ4ph3W0Rv4;

    invoke-direct {p3, p0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionBoardingPassLayout$_3Xivs61KxAlyOvLnJ4ph3W0Rv4;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)V

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 194
    :pswitch_2
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    new-instance p3, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionBoardingPassLayout$3EVjsdUE4Smc109qqnBrZkS0gXA;

    invoke-direct {p3, p0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionBoardingPassLayout$3EVjsdUE4Smc109qqnBrZkS0gXA;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)V

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionBoardingPassLayout$rJ27g_kT-qoOv2RPIONY6bIfPNA;

    invoke-direct {p2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionBoardingPassLayout$rJ27g_kT-qoOv2RPIONY6bIfPNA;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :goto_7
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lgob;)V

    return-void
.end method
