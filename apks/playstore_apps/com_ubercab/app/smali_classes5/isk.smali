.class public Lisk;
.super Lhuz;
.source "SourceFile"

# interfaces
.implements Libt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhuz<",
        "Lisl;",
        ">;",
        "Libt;"
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field c:Lhtz;

.field private e:Libt;

.field private f:Lhzt;

.field private g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    sget v0, Lgsp;->ub__partner_funnel_onboarding_vehicle_inspection_map:I

    sput v0, Lisk;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhuz;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lb;Lc;Lc;Z)Lisk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            "Lb;",
            "Lc;",
            "Lc;",
            "Z)",
            "Lisk;"
        }
    .end annotation

    .line 88
    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARGUMENT_KEY_LIST_OF_POI"

    .line 90
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "ARGUMENT_KEY_SINGLE_POI"

    .line 91
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGUMENT_KEY_IMPRESSION_EVENT"

    .line 92
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ARGUMENT_KEY_DIRECTIONS_TAP_EVENT"

    .line 93
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ARGUMENT_KEY_EMAIL_TAP_EVENT"

    .line 94
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ARGUMENT_KEY_SHOW_INCENTIVES"

    .line 95
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    invoke-virtual {v0, v1}, Lisk;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public M_()V
    .locals 1

    .line 220
    iget-object v0, p0, Lisk;->e:Libt;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lisk;->e:Libt;

    invoke-interface {v0}, Libt;->M_()V

    :cond_0
    return-void
.end method

.method protected synthetic a(Lhtv;)Lhvw;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lisk;->b(Lhtv;)Lisl;

    move-result-object p1

    return-object p1
.end method

.method public a(IIII)V
    .locals 3

    .line 209
    iget-object v0, p0, Lisk;->f:Lhzt;

    sub-int v1, p4, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lhzt;->a(IIII)V

    .line 210
    iget-object v0, p0, Lisk;->f:Lhzt;

    invoke-virtual {v0}, Lhzt;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lisk;->f:Lhzt;

    invoke-virtual {v0}, Lhzt;->d()Landroid/view/View;

    move-result-object v0

    sub-int v1, p3, p1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 213
    :cond_0
    iget-object v0, p0, Lisk;->e:Libt;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lisk;->e:Libt;

    invoke-interface {v0, p1, p2, p3, p4}, Libt;->a(IIII)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lhvw;)V
    .locals 0

    .line 35
    check-cast p1, Lisl;

    invoke-virtual {p0, p1}, Lisk;->a(Lisl;)V

    return-void
.end method

.method public a(Lisl;)V
    .locals 0

    .line 227
    invoke-interface {p1, p0}, Lisl;->a(Lisk;)V

    return-void
.end method

.method protected b(Lhtv;)Lisl;
    .locals 1

    .line 200
    invoke-static {}, Lirn;->a()Liro;

    move-result-object p1

    new-instance v0, Lhxl;

    invoke-direct {v0, p0}, Lhxl;-><init>(Lhuz;)V

    .line 201
    invoke-virtual {p1, v0}, Liro;->a(Lhxl;)Liro;

    move-result-object p1

    .line 203
    invoke-virtual {p0}, Lisk;->b()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->b()Lhwx;

    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Liro;->a(Lhwx;)Liro;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Liro;->a()Lisl;

    move-result-object p1

    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lhuz;->onAttach(Landroid/content/Context;)V

    .line 105
    :try_start_0
    check-cast p1, Libt;

    iput-object p1, p0, Lisk;->e:Libt;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 113
    sget p3, Lgsr;->ub__partner_funnel_onboarding_vehicle_inspection_map:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 171
    invoke-super {p0}, Lhuz;->onDetach()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lisk;->e:Libt;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 177
    invoke-super {p0}, Lhuz;->onResume()V

    .line 178
    invoke-virtual {p0}, Lisk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    :try_start_0
    invoke-virtual {p0}, Lisk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_KEY_IMPRESSION_EVENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lb;

    if-eqz v0, :cond_1

    .line 184
    iget-object v1, p0, Lisk;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lisk;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 185
    :goto_0
    iget-object v2, p0, Lisk;->c:Lhtz;

    invoke-interface {v2, v0, v1}, Lhtz;->a(Lb;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 119
    invoke-super {p0, p1, p2}, Lhuz;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lisk;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "ARGUMENT_KEY_LIST_OF_POI"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ARGUMENT_KEY_SINGLE_POI"

    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    iput-object v1, p0, Lisk;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    :try_start_0
    const-string v1, "ARGUMENT_KEY_DIRECTIONS_TAP_EVENT"

    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lc;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, p2

    :goto_0
    :try_start_1
    const-string v2, "ARGUMENT_KEY_EMAIL_TAP_EVENT"

    .line 137
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lc;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, p1

    goto :goto_1

    :cond_0
    move-object v0, p2

    move-object v1, v0

    .line 142
    :catch_1
    :goto_1
    iget-object p1, p0, Lisk;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lhzt;->a(Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Z)Lhzt;

    move-result-object p1

    iput-object p1, p0, Lisk;->f:Lhzt;

    .line 143
    invoke-virtual {p0}, Lisk;->getChildFragmentManager()Lkl;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lkl;->a()Lkz;

    move-result-object p1

    sget v0, Lisk;->d:I

    iget-object v3, p0, Lisk;->f:Lhzt;

    iget-object v4, p0, Lisk;->f:Lhzt;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v4}, Lkz;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkz;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lkz;->b()I

    .line 148
    iget-object p1, p0, Lisk;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    if-eqz p1, :cond_2

    .line 149
    iget-object p1, p0, Lisk;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 155
    invoke-virtual {p0}, Lisk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lisk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "ARGUMENT_KEY_SHOW_INCENTIVES"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 150
    :cond_1
    invoke-static {p1, v3, v1, p2, v2}, Libs;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;ZLc;Lc;Z)Libs;

    move-result-object p1

    .line 157
    invoke-virtual {p1, p0}, Libs;->a(Libt;)V

    .line 158
    invoke-virtual {p0}, Lisk;->getChildFragmentManager()Lkl;

    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lkl;->a()Lkz;

    move-result-object p2

    sget v0, Lgsp;->ub__partner_funnel_onboarding_vehicle_inspection_infopanel:I

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p2, v0, p1, v1}, Lkz;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkz;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lkz;->b()I

    :cond_2
    return-void
.end method
