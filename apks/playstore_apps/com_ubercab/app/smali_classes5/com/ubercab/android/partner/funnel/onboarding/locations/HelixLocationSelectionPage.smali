.class public Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;
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
.field private final a:Liic;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lidw;

.field mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Liic;Lidw;)V
    .locals 3

    .line 52
    invoke-direct {p0, p1}, Lokx;-><init>(Landroid/view/View;)V

    .line 53
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->a:Liic;

    .line 54
    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->c:Lidw;

    .line 56
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__partner_funnel_step_standard_list_layout:I

    .line 57
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 61
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__partner_funnel_loading_view:I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->b:Landroid/view/ViewGroup;

    .line 63
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->b:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgsm;->ub__partner_funnel_helix_white:I

    invoke-static {v0, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 65
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/collection/RecyclerView;->a(Z)V

    .line 69
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 70
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance p3, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Ljava/lang/Void;)V
    .locals 0

    .line 138
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->a:Liic;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->e()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    move-result-object p1

    invoke-interface {p2, p1}, Liic;->a(Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;)V

    return-void
.end method

.method private synthetic a(Liik;Ljava/lang/Void;)V
    .locals 0

    .line 156
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->a:Liic;

    invoke-interface {p2, p1}, Liic;->a(Liik;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liik;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 147
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->c:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liik;

    .line 151
    invoke-virtual {v0}, Liik;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Liik;->a()D

    move-result-wide v3

    .line 152
    invoke-static {v2, v3, v4}, Lhyb;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Liew;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;)Liew;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Liew;->a()Laybo;

    move-result-object v2

    new-instance v3, Lcom/ubercab/android/partner/funnel/onboarding/locations/-$$Lambda$HelixLocationSelectionPage$EtXZzjt6wLKUXNSoA_FZC9Bladk;

    invoke-direct {v3, p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/-$$Lambda$HelixLocationSelectionPage$EtXZzjt6wLKUXNSoA_FZC9Bladk;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;Liik;)V

    .line 156
    invoke-virtual {v2, v3}, Laybo;->d(Layda;)Layca;

    .line 157
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->c:Lidw;

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    .line 158
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->c:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$EtXZzjt6wLKUXNSoA_FZC9Bladk(Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;Liik;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->a(Liik;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic lambda$GtrFNHKLTjI66_3E7ZiolDVOtWc(Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->a(Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Ljava/lang/Void;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v0

    .line 89
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liee;->b(Ljava/lang/String;)Liee;

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->c:Lidw;

    invoke-virtual {v1, v0}, Lidw;->a(Liea;)V

    .line 95
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 100
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x64729294

    if-eq v6, v7, :cond_5

    const v7, -0x2c55015f

    if-eq v6, v7, :cond_4

    const v7, -0x17529b6a

    if-eq v6, v7, :cond_3

    const v7, -0x8cd807c

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "MECHANIC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const-string v6, "MECHANIC_WITH_UBER_REP"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const-string v6, "UBER_OFFICE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const-string v6, "UBER_LOT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    :cond_6
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 110
    new-instance v4, Liik;

    invoke-direct {v4, v3, p3}, Liik;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/location/UberLatLng;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :pswitch_0
    new-instance v4, Liik;

    invoke-direct {v4, v3, p3}, Liik;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/location/UberLatLng;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :pswitch_1
    new-instance v4, Liik;

    invoke-direct {v4, v3, p3}, Liik;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/location/UberLatLng;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 117
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->c:Lidw;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Licz;->a(Ljava/lang/String;)Licz;

    move-result-object p3

    invoke-virtual {p1, p3}, Lidw;->a(Liea;)V

    .line 118
    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->a(Ljava/util/List;)V

    .line 120
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 123
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->c:Lidw;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Licz;->a(Ljava/lang/String;)Licz;

    move-result-object p3

    invoke-virtual {p1, p3}, Lidw;->a(Liea;)V

    .line 124
    invoke-direct {p0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->a(Ljava/util/List;)V

    .line 126
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 129
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->c:Lidw;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Licz;->a(Ljava/lang/String;)Licz;

    move-result-object p3

    invoke-virtual {p1, p3}, Lidw;->a(Liea;)V

    .line 130
    invoke-direct {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->a(Ljava/util/List;)V

    .line 133
    :cond_a
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->e()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 135
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->e()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liem;->a(Ljava/lang/String;)Liem;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Liem;->a()Laybo;

    move-result-object p3

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/-$$Lambda$HelixLocationSelectionPage$GtrFNHKLTjI66_3E7ZiolDVOtWc;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/-$$Lambda$HelixLocationSelectionPage$GtrFNHKLTjI66_3E7ZiolDVOtWc;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;)V

    .line 138
    invoke-virtual {p3, v0}, Laybo;->d(Layda;)Layca;

    .line 139
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->c:Lidw;

    invoke-virtual {p2, p1}, Lidw;->a(Liea;)V

    .line 142
    :cond_b
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->c:Lidw;

    invoke-virtual {p1}, Lidw;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
