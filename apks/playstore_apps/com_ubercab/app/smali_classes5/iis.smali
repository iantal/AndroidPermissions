.class public Liis;
.super Lhuv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhuv<",
        "Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lhtz;

.field b:Lhyp;

.field private final c:Ljava/lang/String;

.field private final d:Liiu;

.field private final e:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

.field private final f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;

.field private g:Lods;

.field private h:Lhyo;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;DLiiu;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move/from16 v7, p7

    .line 70
    invoke-direct/range {v0 .. v8}, Liis;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;DLiiu;ZLhxf;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;DLiiu;ZLhxf;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p8}, Lhuv;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lhxf;)V

    .line 83
    iput-object p6, p0, Liis;->d:Liiu;

    .line 84
    iput-object p2, p0, Liis;->e:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 85
    invoke-static {p1, p4, p5}, Lhyb;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liis;->c:Ljava/lang/String;

    .line 86
    iput-boolean p7, p0, Liis;->i:Z

    .line 87
    iput-object p3, p0, Liis;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;

    return-void
.end method

.method static synthetic a(Liis;)Lhyo;
    .locals 0

    .line 39
    iget-object p0, p0, Liis;->h:Lhyo;

    return-object p0
.end method

.method private synthetic a(Lhqs;)V
    .locals 6

    .line 145
    new-instance v0, Lhwe;

    invoke-direct {v0, p1}, Lhwe;-><init>(Lhqs;)V

    .line 146
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, p0, Liis;->e:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLat()D

    move-result-wide v2

    iget-object v4, p0, Liis;->e:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLng()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 148
    invoke-virtual {v0, v1, v2}, Lhwe;->a(Lcom/ubercab/android/location/UberLatLng;F)V

    .line 150
    sget v0, Lgso;->ub__partner_funnel_helix_pin:I

    .line 151
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object v0

    invoke-interface {p1, v0}, Lhqs;->a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/android/map/Marker;

    return-void
.end method

.method static synthetic b(Liis;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Liis;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 182
    iget-object v0, p0, Liis;->h:Lhyo;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Liis;->h:Lhyo;

    invoke-interface {v0}, Lhyo;->f()V

    .line 184
    iget-object v0, p0, Liis;->h:Lhyo;

    invoke-interface {v0}, Lhyo;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Liis;->h:Lhyo;

    .line 188
    iput-object v0, p0, Liis;->g:Lods;

    return-void
.end method

.method public static synthetic lambda$HuD7c4BwFP5IJNyU9jd80OdUWOw(Liis;Lhqs;)V
    .locals 0

    invoke-direct {p0, p1}, Liis;->a(Lhqs;)V

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 92
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 93
    invoke-virtual {p0}, Liis;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Liis;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    const-string v2, "Null Component"

    .line 95
    invoke-static {v1, v2}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtv;

    .line 94
    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .line 107
    iget-object p2, p0, Liis;->a:Lhtz;

    sget-object v0, Lb;->bJ:Lb;

    iget-object v1, p0, Liis;->e:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 109
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-interface {p2, v0, v1}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    .line 110
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;

    iget-object v0, p0, Liis;->d:Liiu;

    invoke-direct {p2, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;-><init>(Landroid/content/Context;Liiu;)V

    .line 111
    iget-object v0, p0, Liis;->b:Lhyp;

    invoke-interface {v0, p1}, Lhyp;->a(Landroid/content/Context;)Lhyo;

    move-result-object p1

    iput-object p1, p0, Liis;->h:Lhyo;

    .line 112
    iget-object p1, p0, Liis;->h:Lhyo;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhyo;->a(Landroid/os/Bundle;)V

    .line 113
    new-instance p1, Liis$1;

    invoke-direct {p1, p0}, Liis$1;-><init>(Liis;)V

    iput-object p1, p0, Liis;->g:Lods;

    .line 141
    invoke-virtual {p0}, Liis;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p1

    iget-object v0, p0, Liis;->g:Lods;

    invoke-virtual {p1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->a(Lods;)V

    .line 142
    iget-object p1, p0, Liis;->h:Lhyo;

    .line 143
    invoke-interface {p1}, Lhyo;->a()Laybo;

    move-result-object p1

    new-instance v0, L-$$Lambda$iis$HuD7c4BwFP5IJNyU9jd80OdUWOw;

    invoke-direct {v0, p0}, L-$$Lambda$iis$HuD7c4BwFP5IJNyU9jd80OdUWOw;-><init>(Liis;)V

    .line 142
    invoke-virtual {p0, p1, v0}, Liis;->a(Laybo;Layda;)V

    .line 154
    iget-object p1, p0, Liis;->h:Lhyo;

    invoke-interface {p1}, Lhyo;->g()V

    .line 155
    iget-object v3, p0, Liis;->e:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    iget-object v4, p0, Liis;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;

    iget-object v5, p0, Liis;->h:Lhyo;

    iget-object v6, p0, Liis;->c:Ljava/lang/String;

    iget-boolean v7, p0, Liis;->i:Z

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;Lhyo;Ljava/lang/String;Z)V

    .line 156
    invoke-virtual {p0, p2}, Liis;->a(Landroid/view/View;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 102
    invoke-interface {p1, p0}, Lhxf;->a(Liis;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 169
    iget-object v0, p0, Liis;->h:Lhyo;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Liis;->h:Lhyo;

    invoke-interface {v0}, Lhyo;->g()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 176
    iget-object v0, p0, Liis;->h:Lhyo;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Liis;->h:Lhyo;

    invoke-interface {v0}, Lhyo;->f()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 161
    iget-object v0, p0, Liis;->g:Lods;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Liis;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iget-object v1, p0, Liis;->g:Lods;

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->b(Lods;)V

    .line 164
    :cond_0
    invoke-direct {p0}, Liis;->e()V

    return-void
.end method
