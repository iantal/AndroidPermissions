.class public Libs;
.super Lirv;
.source "SourceFile"

# interfaces
.implements Lhnr;
.implements Liry;
.implements Litd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirv<",
        "Libu;",
        ">;",
        "Lhnr;",
        "Liry;",
        "Litd;"
    }
.end annotation


# instance fields
.field c:Lhtz;

.field d:Lhty;

.field e:Lirx;

.field f:Lcom/ubercab/ui/core/UTextView;

.field g:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

.field h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

.field i:Lcom/ubercab/ui/core/UTextView;

.field j:Lcom/ubercab/ui/core/UTextView;

.field k:Lcom/ubercab/ui/core/UTextView;

.field l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:I

.field private p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

.field private q:Lcom/ubercab/android/location/UberLatLng;

.field private r:Lisw;

.field private s:Libr;

.field private t:Landroid/view/ViewGroup;

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Libt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 112
    invoke-direct {p0}, Lirv;-><init>()V

    .line 108
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Libs;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;ZLc;Lc;Z)Libs;
    .locals 3

    .line 132
    new-instance v0, Libs;

    invoke-direct {v0}, Libs;-><init>()V

    .line 133
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARGUMENT_KEY_SINGLE_POI"

    .line 134
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGUMENT_KEY_LOCK_PANEL_OPEN"

    .line 135
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARGUMENT_KEY_DIRECTIONS_TAP_EVENT"

    .line 136
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ARGUMENT_KEY_EMAIL_TAP_EVENT"

    .line 137
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ARGUMENT_KEY_SHOW_INCENTIVES"

    .line 138
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    invoke-virtual {v0, v1}, Libs;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;IILjava/lang/String;Z)V
    .locals 1

    .line 486
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 490
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 491
    sget p2, Lgsp;->ub__partner_funnel_onboarding_info_panel_detail_imageview:I

    .line 493
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 495
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 496
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget p3, p0, Libs;->o:I

    invoke-static {p2, p3}, Lhyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 497
    sget p2, Lgsp;->ub__partner_funnel_onboarding_info_panel_detail_textview:I

    .line 499
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 501
    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    const/16 p2, 0xf

    .line 503
    invoke-static {p1, p2}, Lhye;->a(Landroid/widget/TextView;I)Z

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/view/View;ILjava/lang/String;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 239
    check-cast p0, Lcom/ubercab/ui/core/UTextView;

    if-nez p3, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 243
    invoke-static {v0, p1}, Lhyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 244
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_0
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 533
    iget-object v0, p0, Libs;->q:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Libs;->q:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 539
    :goto_0
    invoke-static {}, Livl;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 544
    sget v2, Lgsv;->ub__partner_funnel_kilometer_abbreviated:I

    goto :goto_1

    .line 545
    :cond_1
    sget v2, Lgsv;->ub__partner_funnel_mile_abbreviated:I

    .line 547
    :goto_1
    invoke-virtual {p0, v2}, Libs;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const-string p1, "-- %s"

    .line 550
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 554
    invoke-static {v0, v1}, Livl;->a(D)D

    move-result-wide v0

    goto :goto_2

    .line 555
    :cond_3
    invoke-static {v0, v1}, Livl;->b(D)D

    move-result-wide v0

    .line 556
    :goto_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.1f %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v4

    aput-object v2, v6, v5

    invoke-static {p1, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 561
    :goto_3
    invoke-virtual {p0}, Libs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, L-$$Lambda$ibs$RSZGev4vIfKK7LgmcH8niaeJV9o;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ibs$RSZGev4vIfKK7LgmcH8niaeJV9o;-><init>(Libs;Ljava/lang/String;)V

    .line 562
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 510
    invoke-virtual {p0}, Libs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    :try_start_0
    invoke-virtual {p0}, Libs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lc;

    if-eqz p1, :cond_0

    .line 516
    iget-object v0, p0, Libs;->c:Lhtz;

    invoke-direct {p0}, Libs;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lhtz;->a(Lc;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 176
    invoke-virtual {p0}, Libs;->i()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 564
    iget-object v0, p0, Libs;->i:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Libs;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 175
    invoke-virtual {p0}, Libs;->j()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 174
    invoke-virtual {p0}, Libs;->k()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Libs;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$-mOZx0LiXd6jQfylsnP2Qr_aGeY(Libs;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Libs;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$2ULAnkl4yOuOuouEdmX92mzwu44(Libs;)V
    .locals 0

    invoke-direct {p0}, Libs;->q()V

    return-void
.end method

.method public static synthetic lambda$7Esgf0LS5LLgeD3AmNy00SqqjGc(Libs;)V
    .locals 0

    invoke-direct {p0}, Libs;->p()V

    return-void
.end method

.method public static synthetic lambda$KbnrkErw7YabmZV1AjxqOtOszAw(Libs;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Libs;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$RSZGev4vIfKK7LgmcH8niaeJV9o(Libs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Libs;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$kbZATl7uZ2LT7FBRjEt5JYbSR2k(Landroid/view/View;ILjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Libs;->a(Landroid/view/View;ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$vYX-60xiBX4JdONqHSIwcER3AmA(Libs;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Libs;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wDXFsWrl38gATXNuFIGMti_pTqE(Libs;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Libs;->c(Landroid/view/View;)V

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Libs;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libs;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Libs;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private n()V
    .locals 1

    .line 524
    iget-object v0, p0, Libs;->g:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->b()V

    return-void
.end method

.method private o()V
    .locals 1

    .line 528
    iget-object v0, p0, Libs;->g:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a()V

    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 401
    iget-object v0, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b()V

    :cond_0
    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 379
    iget-object v0, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public J_()V
    .locals 0

    return-void
.end method

.method public K_()V
    .locals 3

    .line 325
    iget-object v0, p0, Libs;->c:Lhtz;

    sget-object v1, Lb;->bK:Lb;

    .line 327
    invoke-direct {p0}, Libs;->m()Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic a(Lhtv;)Lhvw;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Libs;->b(Lhtv;)Libu;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(III)V
    .locals 2

    if-ge p1, p3, :cond_0

    .line 358
    invoke-direct {p0}, Libs;->n()V

    goto :goto_0

    .line 360
    :cond_0
    invoke-direct {p0}, Libs;->o()V

    .line 362
    :goto_0
    iget-object v0, p0, Libs;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libt;

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {p0}, Libs;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Libs;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 364
    :goto_1
    invoke-interface {v0, p1, p2, p3, v1}, Libt;->a(IIII)V

    :cond_2
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    const-string v0, "ARGUMENT_KEY_EMAIL_TAP_EVENT"

    .line 425
    invoke-direct {p0, v0}, Libs;->a(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Libs;->e:Lirx;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p0}, Lirx;->a(Landroid/view/ViewGroup;Liry;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Libs;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public a(Lhnp;)V
    .locals 0

    const/4 p1, 0x0

    .line 344
    invoke-virtual {p0, p1}, Libs;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method

.method public bridge synthetic a(Lhvw;)V
    .locals 0

    .line 60
    check-cast p1, Libu;

    invoke-virtual {p0, p1}, Libs;->a(Libu;)V

    return-void
.end method

.method public a(Libt;)V
    .locals 1

    .line 415
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Libs;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Libu;)V
    .locals 0

    .line 572
    invoke-interface {p1, p0}, Libu;->a(Libs;)V

    return-void
.end method

.method public a(Litf;)V
    .locals 1

    .line 352
    iget-object p1, p0, Libs;->s:Libr;

    iget-object v0, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Libr;->a(F)V

    return-void
.end method

.method protected b(Lhtv;)Libu;
    .locals 2

    .line 312
    invoke-static {}, Libo;->a()Libp;

    move-result-object p1

    new-instance v0, Lhxl;

    invoke-direct {v0, p0}, Lhxl;-><init>(Lhuz;)V

    .line 313
    invoke-virtual {p1, v0}, Libp;->a(Lhxl;)Libp;

    move-result-object p1

    new-instance v0, Libv;

    .line 314
    invoke-virtual {p0}, Libs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Libv;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Libp;->a(Libv;)Libp;

    move-result-object p1

    .line 316
    invoke-virtual {p0}, Libs;->b()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->b()Lhwx;

    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Libp;->a(Lhwx;)Libp;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Libp;->a()Libu;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    .line 332
    iget-object v0, p0, Libs;->c:Lhtz;

    sget-object v1, Lb;->bL:Lb;

    .line 334
    invoke-direct {p0}, Libs;->m()Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 374
    iget-object v0, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 375
    iget-object v0, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c()V

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    new-instance v1, L-$$Lambda$ibs$2ULAnkl4yOuOuouEdmX92mzwu44;

    invoke-direct {v1, p0}, L-$$Lambda$ibs$2ULAnkl4yOuOuouEdmX92mzwu44;-><init>(Libs;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 396
    iget-object v0, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 397
    iget-object v0, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b()V

    goto :goto_0

    .line 399
    :cond_0
    iget-object v0, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    new-instance v1, L-$$Lambda$ibs$7Esgf0LS5LLgeD3AmNy00SqqjGc;

    invoke-direct {v1, p0}, L-$$Lambda$ibs$7Esgf0LS5LLgeD3AmNy00SqqjGc;-><init>(Libs;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method i()V
    .locals 0

    .line 420
    invoke-virtual {p0}, Libs;->g()V

    return-void
.end method

.method j()V
    .locals 2

    .line 431
    iget-object v0, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->g()Lite;

    move-result-object v0

    sget-object v1, Lite;->b:Lite;

    if-ne v0, v1, :cond_0

    .line 432
    invoke-virtual {p0}, Libs;->h()V

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->g()Lite;

    move-result-object v0

    sget-object v1, Lite;->a:Lite;

    if-ne v0, v1, :cond_1

    .line 434
    invoke-virtual {p0}, Libs;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method k()V
    .locals 7

    const-string v0, "ARGUMENT_KEY_DIRECTIONS_TAP_EVENT"

    .line 440
    invoke-direct {p0, v0}, Libs;->a(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Libs;->q:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Libs;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Libs;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    if-eqz v1, :cond_0

    .line 443
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "geo:%f,%f?q=%f,%f"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 447
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 448
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 449
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 450
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    .line 444
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 451
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 453
    :try_start_0
    invoke-virtual {p0, v1}, Libs;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 455
    :catch_0
    iget-object v0, p0, Libs;->d:Lhty;

    invoke-virtual {p0}, Libs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lgsv;->ub__partner_funnel_no_navigation_installed:I

    invoke-interface {v0, v1, v2}, Lhty;->a(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 146
    sget p3, Lgsr;->ub__partner_funnel_onboarding_fragment_point_of_interest_info_panel:I

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 152
    sget p3, Lgsp;->ub__partner_funnel_onboarding_button_email_inspection_form:I

    .line 153
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Libs;->l:Landroid/view/View;

    .line 154
    sget p3, Lgsp;->ub__partner_funnel_onboarding_button_start_navigation:I

    .line 155
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Libs;->m:Landroid/view/View;

    .line 156
    sget p3, Lgsp;->ub__partner_funnel_onboarding_viewgroup_do_panel_header:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Libs;->n:Landroid/view/View;

    .line 157
    sget p3, Lgsp;->ub__partner_funnel_onboarding_info_panel_pillview:I

    .line 158
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UTextView;

    iput-object p3, p0, Libs;->f:Lcom/ubercab/ui/core/UTextView;

    .line 159
    sget p3, Lgsp;->ub__partner_funnel_onboarding_slide_panel:I

    .line 160
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    iput-object p3, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    .line 161
    sget p3, Lgsp;->ub__partner_funnel_onboarding_lot_distance:I

    .line 162
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UTextView;

    iput-object p3, p0, Libs;->i:Lcom/ubercab/ui/core/UTextView;

    .line 163
    sget p3, Lgsp;->ub__partner_funnel_onboarding_lot_times:I

    .line 164
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UTextView;

    iput-object p3, p0, Libs;->j:Lcom/ubercab/ui/core/UTextView;

    .line 165
    sget p3, Lgsp;->ub__partner_funnel_onboarding_lot_title:I

    .line 166
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UTextView;

    iput-object p3, p0, Libs;->k:Lcom/ubercab/ui/core/UTextView;

    .line 167
    sget p3, Lgsp;->ub__partner_funnel_onboarding_panel_backdrop:I

    .line 168
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

    iput-object p3, p0, Libs;->g:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

    .line 169
    sget p3, Lgsp;->ub__partner_funnel_onboarding_viewgroup_do_panel_side_padding:I

    .line 171
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Libs;->t:Landroid/view/ViewGroup;

    .line 173
    iget-object p3, p0, Libs;->l:Landroid/view/View;

    new-instance v1, L-$$Lambda$ibs$-mOZx0LiXd6jQfylsnP2Qr_aGeY;

    invoke-direct {v1, p0}, L-$$Lambda$ibs$-mOZx0LiXd6jQfylsnP2Qr_aGeY;-><init>(Libs;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object p3, p0, Libs;->m:Landroid/view/View;

    new-instance v1, L-$$Lambda$ibs$KbnrkErw7YabmZV1AjxqOtOszAw;

    invoke-direct {v1, p0}, L-$$Lambda$ibs$KbnrkErw7YabmZV1AjxqOtOszAw;-><init>(Libs;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p3, p0, Libs;->n:Landroid/view/View;

    new-instance v1, L-$$Lambda$ibs$wDXFsWrl38gATXNuFIGMti_pTqE;

    invoke-direct {v1, p0}, L-$$Lambda$ibs$wDXFsWrl38gATXNuFIGMti_pTqE;-><init>(Libs;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p3, p0, Libs;->g:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

    new-instance v1, L-$$Lambda$ibs$vYX-60xiBX4JdONqHSIwcER3AmA;

    invoke-direct {v1, p0}, L-$$Lambda$ibs$vYX-60xiBX4JdONqHSIwcER3AmA;-><init>(Libs;)V

    invoke-virtual {p3, v1}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-virtual {p0}, Libs;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lgsm;->ub__uber_black_40:I

    invoke-static {p3, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Libs;->o:I

    .line 179
    invoke-virtual {p0}, Libs;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Libs;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "ARGUMENT_KEY_SHOW_INCENTIVES"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 180
    new-instance p3, Lisw;

    .line 182
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__partner_funnel_empty:I

    sget v3, Lgsv;->ub__partner_funnel_get_free_inspection:I

    sget v4, Lgsv;->ub__partner_funnel_get_currency_symbol_1_amount_2_reward_and_free_inspection:I

    sget v5, Lgsm;->ub__partner_funnel_onboarding_black_40_semi_transparent:I

    sget v6, Lgsm;->ub__partner_funnel_onboarding_black_40_semi_transparent:I

    sget v7, Lgsm;->ub__partner_funnel_onboarding_reward_semi_transparent:I

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lisw;-><init>(Landroid/content/Context;IIIIII)V

    iput-object p3, p0, Libs;->r:Lisw;

    :cond_0
    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 296
    invoke-super {p0}, Lirv;->onDestroy()V

    .line 298
    iget-object v0, p0, Libs;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libt;

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0}, Libt;->M_()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 270
    invoke-super {p0}, Lirv;->onDestroyView()V

    .line 272
    iget-object v0, p0, Libs;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Libs;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Libs;->g:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(Litd;)V

    .line 277
    iput-object v1, p0, Libs;->m:Landroid/view/View;

    .line 278
    iput-object v1, p0, Libs;->n:Landroid/view/View;

    .line 279
    iput-object v1, p0, Libs;->f:Lcom/ubercab/ui/core/UTextView;

    .line 280
    iput-object v1, p0, Libs;->g:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

    .line 281
    iput-object v1, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    .line 282
    iput-object v1, p0, Libs;->i:Lcom/ubercab/ui/core/UTextView;

    .line 283
    iput-object v1, p0, Libs;->j:Lcom/ubercab/ui/core/UTextView;

    .line 284
    iput-object v1, p0, Libs;->k:Lcom/ubercab/ui/core/UTextView;

    .line 285
    iput-object v1, p0, Libs;->t:Landroid/view/ViewGroup;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 290
    invoke-super {p0}, Lirv;->onPause()V

    .line 291
    iget-object v0, p0, Libs;->e:Lirx;

    invoke-virtual {v0}, Lirx;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 196
    invoke-super {p0, p1, p2}, Lirv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 197
    iget-object p2, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {p2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(Litd;)V

    .line 199
    invoke-virtual {p0}, Libs;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 201
    invoke-virtual {p0}, Libs;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ARGUMENT_KEY_SINGLE_POI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Libs;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 202
    iget-object p2, p0, Libs;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 203
    new-instance p2, Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Libs;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLat()D

    move-result-wide v1

    iget-object v3, p0, Libs;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLng()D

    move-result-wide v3

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    iput-object p2, p0, Libs;->q:Lcom/ubercab/android/location/UberLatLng;

    .line 205
    iget-object p2, p0, Libs;->k:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Libs;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object p2, p0, Libs;->j:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Libs;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getOpeningHours()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object p2, p0, Libs;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 209
    sget v3, Lgsp;->ub__partner_funnel_onboarding_info_panel_phone_stub:I

    sget v4, Lgso;->ub__partner_funnel_icon_phone_onboarding:I

    iget-object p2, p0, Libs;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 213
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 209
    invoke-direct/range {v1 .. v6}, Libs;->a(Landroid/view/View;IILjava/lang/String;Z)V

    .line 216
    :cond_1
    iget-object p2, p0, Libs;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 217
    sget v3, Lgsp;->ub__partner_funnel_onboarding_info_panel_address_stub:I

    sget v4, Lgso;->ub__partner_funnel_icon_point_of_interest:I

    iget-object p2, p0, Libs;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 221
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getAddress()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 217
    invoke-direct/range {v1 .. v6}, Libs;->a(Landroid/view/View;IILjava/lang/String;Z)V

    .line 224
    :cond_2
    iget-object p2, p0, Libs;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getMisc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 225
    sget v3, Lgsp;->ub__partner_funnel_onboarding_info_panel_misc_stub:I

    sget v4, Lgso;->ub__partner_funnel_icon_info:I

    iget-object p2, p0, Libs;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 229
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getMisc()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 225
    invoke-direct/range {v1 .. v6}, Libs;->a(Landroid/view/View;IILjava/lang/String;Z)V

    .line 233
    :cond_3
    iget-object p1, p0, Libs;->r:Lisw;

    if-eqz p1, :cond_4

    .line 234
    iget-object p1, p0, Libs;->r:Lisw;

    iget-object p2, p0, Libs;->f:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Libs;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    sget-object v2, L-$$Lambda$ibs$kbZATl7uZ2LT7FBRjEt5JYbSR2k;->INSTANCE:L-$$Lambda$ibs$kbZATl7uZ2LT7FBRjEt5JYbSR2k;

    invoke-virtual {p1, p2, v1, v2}, Lisw;->a(Landroid/view/View;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lisx;)V

    :cond_4
    const-string p1, "MECHANIC"

    .line 251
    iget-object p2, p0, Libs;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 252
    iget-object p1, p0, Libs;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_5
    invoke-virtual {p0}, Libs;->l()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    invoke-virtual {p0, p1}, Libs;->a(Lcom/ubercab/android/location/UberLocation;)V

    .line 257
    invoke-virtual {p0}, Libs;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ub__padding_small:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 258
    new-instance p2, Libr;

    iget-object v1, p0, Libs;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Libs;->n:Landroid/view/View;

    invoke-direct {p2, v1, v2, p1}, Libr;-><init>(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iput-object p2, p0, Libs;->s:Libr;

    .line 260
    iget-object p1, p0, Libs;->s:Libr;

    iget-object p2, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Libr;->a(F)V

    .line 262
    invoke-virtual {p0}, Libs;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARGUMENT_KEY_LOCK_PANEL_OPEN"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 263
    iget-object p1, p0, Libs;->h:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e()V

    :cond_6
    return-void
.end method
