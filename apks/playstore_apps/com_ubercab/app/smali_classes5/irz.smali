.class public Lirz;
.super Lafu;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lisx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagw;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lisx;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lisf;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/ubercab/android/location/UberLatLng;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lisw;

.field private f:Lise;

.field private g:Z


# direct methods
.method private constructor <init>(Lisa;)V
    .locals 9

    .line 64
    invoke-direct {p0}, Lafu;-><init>()V

    .line 65
    new-instance v8, Lisw;

    .line 67
    invoke-static {p1}, Lisa;->a(Lisa;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__partner_funnel_empty:I

    sget v3, Lgsv;->ub__partner_funnel_free_nl_inspection:I

    sget v4, Lgsv;->ub__partner_funnel_currency_symbol_1_amount_2_reward:I

    sget v5, Lgsm;->ub__uber_black_40:I

    sget v6, Lgsm;->ub__uber_black_40:I

    sget v7, Lgsm;->ub__partner_funnel_onboarding_reward:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lisw;-><init>(Landroid/content/Context;IIIIII)V

    iput-object v8, p0, Lirz;->e:Lisw;

    .line 75
    invoke-static {p1}, Lisa;->b(Lisa;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lisa;->b(Lisa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lirz;->a:Ljava/util/List;

    .line 77
    invoke-static {p1}, Lisa;->b(Lisa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 78
    iget-object v2, p0, Lirz;->a:Ljava/util/List;

    new-instance v3, Lisf;

    invoke-static {p1}, Lisa;->c(Lisa;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lisf;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/location/UberLatLng;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lirz;->a:Ljava/util/List;

    .line 84
    :cond_1
    invoke-static {p1}, Lisa;->d(Lisa;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirz;->c:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lisa;->e(Lisa;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirz;->d:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lisa;->f(Lisa;)Z

    move-result v0

    iput-boolean v0, p0, Lirz;->g:Z

    .line 88
    invoke-static {p1}, Lisa;->c(Lisa;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iput-object v0, p0, Lirz;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 89
    iget-object v0, p0, Lirz;->b:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_2

    .line 90
    invoke-static {p1}, Lisa;->c(Lisa;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-direct {p0, p1}, Lirz;->b(Lcom/ubercab/android/location/UberLatLng;)V

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lisa;Lirz$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lirz;-><init>(Lisa;)V

    return-void
.end method

.method private b(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lirz;->c(Lcom/ubercab/android/location/UberLatLng;)V

    .line 286
    iget-object p1, p0, Lirz;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private c(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lirz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisf;

    .line 291
    invoke-static {v1, p1}, Lisf;->a(Lisf;Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLatLng;I)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lirz;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lisf;

    iget-object p2, p2, Lisf;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {p2, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide p1

    return-wide p1
.end method

.method public a()I
    .locals 1

    .line 210
    iget-object v0, p0, Lirz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Lagw;I)V
    .locals 8

    .line 134
    invoke-virtual {p0, p2}, Lirz;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 178
    :pswitch_0
    check-cast p1, Lisb;

    .line 179
    iget-object p2, p1, Lisb;->n:Lcom/ubercab/ui/Button;

    iget-object v0, p0, Lirz;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p1, Lisb;->n:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, p0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 141
    :pswitch_1
    iget-object v0, p0, Lirz;->a:Ljava/util/List;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lisf;

    .line 142
    invoke-static {p2}, Lisf;->b(Lisf;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    move-result-object v0

    .line 144
    check-cast p1, Lisd;

    .line 145
    iget-object v2, p1, Lisd;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v2, p1, Lisd;->n:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v2, p1, Lisd;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, p1, Lisd;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getOpeningHours()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {}, Livl;->a()Z

    move-result v2

    .line 151
    invoke-static {p2}, Lisf;->c(Lisf;)D

    move-result-wide v3

    .line 153
    iget-object p2, p1, Lisd;->o:Lcom/ubercab/ui/core/UTextView;

    .line 156
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz v2, :cond_0

    .line 159
    sget v5, Lgsv;->ub__partner_funnel_kilometer_abbreviated:I

    goto :goto_0

    .line 160
    :cond_0
    sget v5, Lgsv;->ub__partner_funnel_mile_abbreviated:I

    .line 157
    :goto_0
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    if-eqz v2, :cond_1

    .line 164
    invoke-static {v3, v4}, Livl;->a(D)D

    move-result-wide v2

    goto :goto_1

    .line 165
    :cond_1
    invoke-static {v3, v4}, Livl;->b(D)D

    move-result-wide v2

    .line 166
    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%.1f %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v6

    aput-object p2, v7, v1

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 168
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "-- %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 170
    :goto_2
    iget-object v1, p1, Lisd;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-boolean p2, p0, Lirz;->g:Z

    if-eqz p2, :cond_3

    .line 173
    iget-object p2, p0, Lirz;->e:Lisw;

    iget-object p1, p1, Lisd;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1, v0, p0}, Lisw;->a(Landroid/view/View;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lisx;)V

    goto :goto_3

    .line 137
    :pswitch_2
    check-cast p1, Lisc;

    .line 138
    iget-object p1, p1, Lisc;->n:Lcom/ubercab/ui/core/UTextView;

    iget-object p2, p0, Lirz;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lirz;->b:Lcom/ubercab/android/location/UberLatLng;

    if-eq v0, p1, :cond_0

    .line 278
    invoke-direct {p0, p1}, Lirz;->c(Lcom/ubercab/android/location/UberLatLng;)V

    const/4 v0, 0x1

    .line 279
    iget-object v1, p0, Lirz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lirz;->a(II)V

    .line 280
    iput-object p1, p0, Lirz;->b:Lcom/ubercab/android/location/UberLatLng;

    :cond_0
    return-void
.end method

.method public a(Lise;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lirz;->f:Lise;

    return-void
.end method

.method public b()I
    .locals 1

    .line 243
    iget-object v0, p0, Lirz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    .line 192
    iget-object p1, p0, Lirz;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    .line 197
    :cond_1
    iget-object v2, p0, Lirz;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    return v1

    .line 200
    :cond_2
    iget-object p1, p0, Lirz;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 4

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 98
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 126
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 128
    new-instance p1, Lisg;

    invoke-direct {p1, p2}, Lisg;-><init>(Landroid/view/View;)V

    return-object p1

    .line 118
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__partner_funnel_onboarding_vehicle_inspection_list_footer:I

    .line 119
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 123
    new-instance p2, Lisb;

    invoke-direct {p2, p1}, Lisb;-><init>(Landroid/view/View;)V

    return-object p2

    .line 107
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, Lgsr;->ub__partner_funnel_onboarding_cardview_point_of_interest:I

    .line 108
    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 114
    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 115
    new-instance p2, Lisd;

    invoke-direct {p2, p1}, Lisd;-><init>(Landroid/view/View;)V

    return-object p2

    .line 102
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__partner_funnel_onboarding_poi_list_header:I

    .line 103
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 104
    new-instance p2, Lisc;

    invoke-direct {p2, p1}, Lisc;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lirz;->f:Lise;

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lgsp;->ub__partner_funnel_onboarding_vehicle_inspection_list_footer:I

    if-ne v0, v1, :cond_0

    .line 234
    iget-object p1, p0, Lirz;->f:Lise;

    invoke-interface {p1}, Lise;->i()V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lirz;->f:Lise;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-interface {v0, p1}, Lise;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onIncentiveValueResult(Landroid/view/View;ILjava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_1

    .line 221
    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    if-nez p4, :cond_0

    .line 223
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 224
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_0
    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
