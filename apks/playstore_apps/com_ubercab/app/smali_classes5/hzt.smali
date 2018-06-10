.class public Lhzt;
.super Lirv;
.source "SourceFile"

# interfaces
.implements Lhnr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirv<",
        "Lhzu;",
        ">;",
        "Lhnr;"
    }
.end annotation


# static fields
.field private static j:I = -0x1


# instance fields
.field c:Lhwe;

.field d:Lhqs;

.field e:Lhyo;

.field f:Lhyp;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/ubercab/android/map/Marker;

.field i:Lhwf;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/os/Bundle;

.field private p:Lcom/ubercab/android/location/UberLatLngBounds;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lirv;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Z)Lhzt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            "Z)",
            "Lhzt;"
        }
    .end annotation

    .line 109
    new-instance v0, Lhzt;

    invoke-direct {v0}, Lhzt;-><init>()V

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_LIST_OF_POI"

    .line 111
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "KEY_SELECTED_POINT_OF_INTEREST"

    .line 112
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "KEY_DISPLAY_ESTIMATED_DISTANCE"

    .line 113
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    invoke-virtual {v0, v1}, Lhzt;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Z)V
    .locals 1

    .line 355
    iget-object v0, p0, Lhzt;->c:Lhwe;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/high16 v0, 0x41700000    # 15.0f

    if-eqz p2, :cond_0

    .line 357
    iget-object p2, p0, Lhzt;->c:Lhwe;

    invoke-virtual {p2, p1, v0}, Lhwe;->a(Lcom/ubercab/android/location/UberLatLng;F)V

    goto :goto_0

    .line 359
    :cond_0
    iget-object p2, p0, Lhzt;->c:Lhwe;

    invoke-virtual {p2, p1, v0}, Lhwe;->b(Lcom/ubercab/android/location/UberLatLng;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 159
    new-instance v0, Laycu;

    const-string v1, "Maps Initialization Problem in POIMF"

    invoke-direct {v0, v1, p0}, Laycu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private synthetic b(Lhqs;)V
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lhzt;->a(Lhqs;)V

    return-void
.end method

.method private synthetic f()V
    .locals 3

    .line 272
    iget-object v0, p0, Lhzt;->c:Lhwe;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lhzt;->c:Lhwe;

    sget v1, Lhzt;->j:I

    iget-object v2, p0, Lhzt;->p:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 274
    invoke-static {v2}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLngBounds;

    .line 273
    invoke-virtual {v0, v1, v2}, Lhwe;->a(ILcom/ubercab/android/location/UberLatLngBounds;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$G_IFvpcNa4MCaz1-hV9PvrlvmHs(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lhzt;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$IgHArZ3AY2DQS4rePXVtHBYeT5U(Lhzt;)V
    .locals 0

    invoke-direct {p0}, Lhzt;->f()V

    return-void
.end method

.method public static synthetic lambda$lBuvUqXGPbUIqaNDpDkmz_oDkM4(Lhzt;Lhqs;)V
    .locals 0

    invoke-direct {p0, p1}, Lhzt;->b(Lhqs;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lhtv;)Lhvw;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lhzt;->b(Lhtv;)Lhzu;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 298
    iget-object v0, p0, Lhzt;->d:Lhqs;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lhzt;->d:Lhqs;

    invoke-interface {v0, p1, p2, p3, p4}, Lhqs;->a(IIII)V

    goto :goto_0

    .line 301
    :cond_0
    iput p1, p0, Lhzt;->l:I

    .line 302
    iput p2, p0, Lhzt;->n:I

    .line 303
    iput p3, p0, Lhzt;->m:I

    .line 304
    iput p4, p0, Lhzt;->k:I

    :goto_0
    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lhzt;->i:Lhwf;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lhzt;->i:Lhwf;

    invoke-virtual {v0, p1}, Lhwf;->a(Lcom/ubercab/android/location/UberLatLng;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 0

    .line 251
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhzt;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method a(Lcom/ubercab/android/map/Marker;)V
    .locals 1

    .line 310
    iput-object p1, p0, Lhzt;->h:Lcom/ubercab/android/map/Marker;

    .line 311
    iget-object p1, p0, Lhzt;->h:Lcom/ubercab/android/map/Marker;

    sget v0, Lgso;->ub__partner_funnel_pin_pickup:I

    .line 312
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    .line 311
    invoke-interface {p1, v0}, Lcom/ubercab/android/map/Marker;->setIcon(Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method

.method public a(Lhnp;)V
    .locals 0

    return-void
.end method

.method a(Lhqs;)V
    .locals 11

    .line 175
    invoke-virtual {p0}, Lhzt;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    iput-object p1, p0, Lhzt;->d:Lhqs;

    .line 179
    new-instance v0, Lhwe;

    invoke-direct {v0, p1}, Lhwe;-><init>(Lhqs;)V

    iput-object v0, p0, Lhzt;->c:Lhwe;

    .line 181
    iget v0, p0, Lhzt;->l:I

    iget v1, p0, Lhzt;->n:I

    iget v2, p0, Lhzt;->m:I

    iget v3, p0, Lhzt;->k:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lhzt;->a(IIII)V

    .line 184
    iget-object v0, p0, Lhzt;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhzt;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 185
    sget v0, Lgso;->ub__partner_funnel_pin_inactive:I

    .line 186
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    .line 187
    new-instance v1, Lhnb;

    invoke-direct {v1}, Lhnb;-><init>()V

    .line 189
    invoke-virtual {p0}, Lhzt;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KEY_SELECTED_POINT_OF_INTEREST"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    const/4 v3, 0x0

    .line 192
    iget-object v4, p0, Lhzt;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 194
    :try_start_0
    new-instance v6, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v5}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLat()D

    move-result-wide v7

    invoke-virtual {v5}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLng()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 195
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v7

    invoke-virtual {v7, v6}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object v7

    invoke-virtual {v7, v0}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object v7

    invoke-virtual {v7}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object v7

    .line 196
    iget-object v8, p0, Lhzt;->d:Lhqs;

    invoke-interface {v8, v7}, Lhqs;->a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/android/map/Marker;

    move-result-object v7

    .line 197
    invoke-virtual {v1, v6}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v5, :cond_1

    move-object v3, v7

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {v1}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lhzt;->p:Lcom/ubercab/android/location/UberLatLngBounds;

    if-eqz v3, :cond_3

    .line 207
    invoke-interface {v3}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhzt;->a(Lcom/ubercab/android/location/UberLatLng;Z)V

    .line 208
    invoke-virtual {p0, v3}, Lhzt;->a(Lcom/ubercab/android/map/Marker;)V

    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {p0}, Lhzt;->c()V

    .line 213
    :cond_4
    :goto_1
    new-instance v0, Lhwf;

    invoke-direct {v0, p1}, Lhwf;-><init>(Lhqs;)V

    iput-object v0, p0, Lhzt;->i:Lhwf;

    return-void
.end method

.method public bridge synthetic a(Lhvw;)V
    .locals 0

    .line 52
    check-cast p1, Lhzu;

    invoke-virtual {p0, p1}, Lhzt;->a(Lhzu;)V

    return-void
.end method

.method public a(Lhzu;)V
    .locals 0

    .line 218
    invoke-interface {p1, p0}, Lhzu;->a(Lhzt;)V

    return-void
.end method

.method protected b(Lhtv;)Lhzu;
    .locals 1

    .line 241
    invoke-static {}, Lhzg;->a()Lhzh;

    move-result-object p1

    .line 243
    invoke-virtual {p0}, Lhzt;->b()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->b()Lhwx;

    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Lhzh;->a(Lhwx;)Lhzh;

    move-result-object p1

    new-instance v0, Lhxl;

    invoke-direct {v0, p0}, Lhxl;-><init>(Lhuz;)V

    .line 244
    invoke-virtual {p1, v0}, Lhzh;->a(Lhxl;)Lhzh;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lhzh;->a()Lhzu;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 264
    iget-object v0, p0, Lhzt;->c:Lhwe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhzt;->p:Lcom/ubercab/android/location/UberLatLngBounds;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lhzt;->e:Lhyo;

    invoke-interface {v0}, Lhyo;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 266
    iget-object v0, p0, Lhzt;->c:Lhwe;

    sget v1, Lhzt;->j:I

    iget-object v2, p0, Lhzt;->p:Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-virtual {v0, v1, v2}, Lhwe;->a(ILcom/ubercab/android/location/UberLatLngBounds;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lhzt;->e:Lhyo;

    .line 269
    invoke-interface {v0}, Lhyo;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, L-$$Lambda$hzt$IgHArZ3AY2DQS4rePXVtHBYeT5U;

    invoke-direct {v1, p0}, L-$$Lambda$hzt$IgHArZ3AY2DQS4rePXVtHBYeT5U;-><init>(Lhzt;)V

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 285
    iget-object v0, p0, Lhzt;->e:Lhyo;

    invoke-interface {v0}, Lhyo;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 121
    sget p3, Lgsr;->ub__partner_funnel_point_of_interest_map:I

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 124
    iget-object p2, p0, Lhzt;->f:Lhyp;

    invoke-virtual {p0}, Lhzt;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3}, Lhyp;->a(Landroid/content/Context;)Lhyo;

    move-result-object p2

    iput-object p2, p0, Lhzt;->e:Lhyo;

    .line 125
    iget-object p2, p0, Lhzt;->e:Lhyo;

    invoke-interface {p2}, Lhyo;->c()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 168
    invoke-super {p0}, Lirv;->onDestroyView()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lhzt;->i:Lhwf;

    .line 170
    iget-object v0, p0, Lhzt;->e:Lhyo;

    invoke-interface {v0}, Lhyo;->d()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 137
    invoke-super {p0}, Lirv;->onLowMemory()V

    .line 138
    iget-object v0, p0, Lhzt;->e:Lhyo;

    invoke-interface {v0}, Lhyo;->e()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 229
    invoke-super {p0}, Lirv;->onPause()V

    .line 230
    iget-object v0, p0, Lhzt;->e:Lhyo;

    invoke-interface {v0}, Lhyo;->f()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 223
    invoke-super {p0}, Lirv;->onResume()V

    .line 224
    iget-object v0, p0, Lhzt;->e:Lhyo;

    invoke-interface {v0}, Lhyo;->g()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Lirv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 132
    iget-object v0, p0, Lhzt;->e:Lhyo;

    invoke-interface {v0, p1}, Lhyo;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 143
    invoke-super {p0, p1, p2}, Lirv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lhzt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lhzt;->j:I

    .line 147
    invoke-virtual {p0}, Lhzt;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "KEY_LIST_OF_POI"

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lhzt;->g:Ljava/util/ArrayList;

    .line 152
    :cond_0
    iget-object p1, p0, Lhzt;->e:Lhyo;

    iget-object v0, p0, Lhzt;->o:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lhyo;->a(Landroid/os/Bundle;)V

    .line 153
    iget-object p1, p0, Lhzt;->e:Lhyo;

    .line 154
    invoke-interface {p1}, Lhyo;->a()Laybo;

    move-result-object p1

    .line 155
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v0

    invoke-virtual {p1, v0}, Laybo;->a(Laybu;)Laybo;

    move-result-object p1

    new-instance v0, L-$$Lambda$hzt$lBuvUqXGPbUIqaNDpDkmz_oDkM4;

    invoke-direct {v0, p0}, L-$$Lambda$hzt$lBuvUqXGPbUIqaNDpDkmz_oDkM4;-><init>(Lhzt;)V

    sget-object v1, L-$$Lambda$hzt$G_IFvpcNa4MCaz1-hV9PvrlvmHs;->INSTANCE:L-$$Lambda$hzt$G_IFvpcNa4MCaz1-hV9PvrlvmHs;

    .line 156
    invoke-virtual {p1, v0, v1}, Laybo;->a(Layda;Layda;)Layca;

    .line 163
    iput-object p2, p0, Lhzt;->o:Landroid/os/Bundle;

    return-void
.end method
