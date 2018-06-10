.class public Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;
.super Lodu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodu<",
        "Lija;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lidw;

.field mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lija;Lidw;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Lodu;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 52
    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->a:Lidw;

    .line 53
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    sget p2, Lgsr;->ub__partner_funnel_step_standard_list_layout:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 56
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/collection/RecyclerView;->a(Z)V

    .line 57
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 58
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance p3, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Ljava/lang/Void;)V
    .locals 0

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->e()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lija;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->e()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    move-result-object p1

    invoke-interface {p2, p1}, Lija;->a(Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Liik;Ljava/lang/Void;)V
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lija;

    invoke-interface {p2, p1}, Lija;->a(Liik;)V

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

    .line 137
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 138
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->a:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liik;

    .line 142
    invoke-virtual {v0}, Liik;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Liik;->a()D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lhyb;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Liew;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;)Liew;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Liew;->a()Laybo;

    move-result-object v2

    new-instance v3, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixLocationSelectionLayout$EpGatdKhDnmJx69dDHoRKOK6nJE;

    invoke-direct {v3, p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixLocationSelectionLayout$EpGatdKhDnmJx69dDHoRKOK6nJE;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;Liik;)V

    .line 146
    invoke-virtual {v2, v3}, Laybo;->d(Layda;)Layca;

    .line 147
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->a:Lidw;

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->a:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$77eOSqrEYAwIgWeRB66s6HcWbbo(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->a(Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic lambda$EpGatdKhDnmJx69dDHoRKOK6nJE(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;Liik;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->a(Liik;Ljava/lang/Void;)V

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

    .line 73
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v0

    .line 75
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liee;->b(Ljava/lang/String;)Liee;

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->a:Lidw;

    invoke-virtual {v1, v0}, Lidw;->a(Liea;)V

    .line 81
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 86
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

    .line 96
    new-instance v4, Liik;

    invoke-direct {v4, v3, p3}, Liik;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/location/UberLatLng;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :pswitch_0
    new-instance v4, Liik;

    invoke-direct {v4, v3, p3}, Liik;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/location/UberLatLng;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :pswitch_1
    new-instance v4, Liik;

    invoke-direct {v4, v3, p3}, Liik;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/location/UberLatLng;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 101
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 102
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->a:Lidw;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Licz;->a(Ljava/lang/String;)Licz;

    move-result-object p3

    invoke-virtual {p1, p3}, Lidw;->a(Liea;)V

    .line 103
    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->a(Ljava/util/List;)V

    .line 106
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 107
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 108
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->a:Lidw;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Licz;->a(Ljava/lang/String;)Licz;

    move-result-object p3

    invoke-virtual {p1, p3}, Lidw;->a(Liea;)V

    .line 109
    invoke-direct {p0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->a(Ljava/util/List;)V

    .line 112
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 113
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 114
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->a:Lidw;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Licz;->a(Ljava/lang/String;)Licz;

    move-result-object p3

    invoke-virtual {p1, p3}, Lidw;->a(Liea;)V

    .line 115
    invoke-direct {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->a(Ljava/util/List;)V

    .line 119
    :cond_a
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->e()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 121
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->e()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liem;->a(Ljava/lang/String;)Liem;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Liem;->a()Laybo;

    move-result-object p3

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixLocationSelectionLayout$77eOSqrEYAwIgWeRB66s6HcWbbo;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/-$$Lambda$HelixLocationSelectionLayout$77eOSqrEYAwIgWeRB66s6HcWbbo;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;)V

    .line 124
    invoke-virtual {p3, v0}, Laybo;->d(Layda;)Layca;

    .line 130
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->a:Lidw;

    invoke-virtual {p2, p1}, Lidw;->a(Liea;)V

    .line 133
    :cond_b
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;->a:Lidw;

    invoke-virtual {p1}, Lidw;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
