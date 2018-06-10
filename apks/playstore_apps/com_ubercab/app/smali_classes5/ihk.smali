.class public Lihk;
.super Lokw;
.source "SourceFile"

# interfaces
.implements Lihq;
.implements Liry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokw<",
        "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;",
        ">;",
        "Lihq;",
        "Liry;"
    }
.end annotation


# instance fields
.field a:Lhtz;

.field b:Lirx;

.field c:Lhyp;

.field d:Laydi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydi<",
            "Landroid/content/Context;",
            "Lihq;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;",
            ">;"
        }
    .end annotation
.end field

.field e:Lhty;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

.field private h:Lhyo;


# direct methods
.method public constructor <init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;D)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 73
    invoke-direct/range {v0 .. v5}, Lihk;-><init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;DLihl;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;DLihl;)V
    .locals 2

    .line 88
    invoke-direct {p0, p1}, Lokw;-><init>(Lcom/ubercab/paper/PaperActivity;)V

    if-nez p5, :cond_0

    .line 91
    invoke-static {}, Lihb;->a()Lihc;

    move-result-object p5

    new-instance v0, Lihm;

    .line 92
    invoke-virtual {p0}, Lihk;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lihm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, v0}, Lihc;->a(Lihm;)Lihc;

    move-result-object p5

    const-class v0, Lhtv;

    .line 93
    invoke-static {p1, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lhtv;

    invoke-virtual {p5, v0}, Lihc;->a(Lhtv;)Lihc;

    move-result-object p5

    .line 94
    invoke-virtual {p5}, Lihc;->a()Lihl;

    move-result-object p5

    .line 96
    :cond_0
    invoke-interface {p5, p0}, Lihl;->a(Lihk;)V

    .line 97
    iput-object p2, p0, Lihk;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 98
    invoke-static {p1, p3, p4}, Lhyb;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lihk;->f:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Lhqs;)V
    .locals 6

    .line 136
    new-instance v0, Lhwe;

    invoke-direct {v0, p1}, Lhwe;-><init>(Lhqs;)V

    .line 137
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, p0, Lihk;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLat()D

    move-result-wide v2

    iget-object v4, p0, Lihk;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLng()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 138
    invoke-virtual {v0, v1, v2}, Lhwe;->a(Lcom/ubercab/android/location/UberLatLng;F)V

    .line 140
    sget v0, Lgso;->ub__partner_funnel_helix_pin:I

    .line 141
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Lhqs;->a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/android/map/Marker;

    return-void
.end method

.method private synthetic a(Lolb;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lihk;->h:Lhyo;

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lihk$1;->a:[I

    invoke-virtual {p1}, Lolb;->a()Lold;

    move-result-object p1

    invoke-virtual {p1}, Lold;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    invoke-direct {p0}, Lihk;->l()V

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object p1, p0, Lihk;->h:Lhyo;

    invoke-interface {p1}, Lhyo;->f()V

    goto :goto_0

    .line 120
    :pswitch_2
    iget-object p1, p0, Lihk;->h:Lhyo;

    invoke-interface {p1}, Lhyo;->g()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()V
    .locals 1

    .line 158
    iget-object v0, p0, Lihk;->h:Lhyo;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lihk;->h:Lhyo;

    invoke-interface {v0}, Lhyo;->d()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lihk;->h:Lhyo;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$Gyx-soYliMzP1WKHLdfBku0hMlk(Lihk;Lolb;)V
    .locals 0

    invoke-direct {p0, p1}, Lihk;->a(Lolb;)V

    return-void
.end method

.method public static synthetic lambda$uNoBO5w-RB0Wei0URsCm-J1Joro(Lihk;Lhqs;)V
    .locals 0

    invoke-direct {p0, p1}, Lihk;->a(Lhqs;)V

    return-void
.end method


# virtual methods
.method public J_()V
    .locals 0

    return-void
.end method

.method public K_()V
    .locals 3

    .line 179
    iget-object v0, p0, Lihk;->a:Lhtz;

    sget-object v1, Lb;->bK:Lb;

    iget-object v2, p0, Lihk;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 103
    iget-object v0, p0, Lihk;->d:Laydi;

    invoke-interface {v0, p1, p0}, Laydi;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;

    .line 104
    invoke-virtual {p0, v0}, Lihk;->a(Lokx;)V

    .line 106
    iget-object v1, p0, Lihk;->a:Lhtz;

    sget-object v2, Lb;->bJ:Lb;

    iget-object v3, p0, Lihk;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 108
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-interface {v1, v2, v3}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    .line 110
    iget-object v1, p0, Lihk;->c:Lhyp;

    invoke-interface {v1, p1}, Lhyp;->a(Landroid/content/Context;)Lhyo;

    move-result-object p1

    iput-object p1, p0, Lihk;->h:Lhyo;

    .line 111
    iget-object p1, p0, Lihk;->h:Lhyo;

    invoke-interface {p1, p2}, Lhyo;->a(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lihk;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/paper/PaperActivity;->b()Laybo;

    move-result-object p1

    .line 114
    invoke-static {p0}, Lolk;->a(Lolf;)Laybr;

    move-result-object p2

    invoke-virtual {p1, p2}, Laybo;->a(Laybr;)Laybo;

    move-result-object p1

    new-instance p2, L-$$Lambda$ihk$Gyx-soYliMzP1WKHLdfBku0hMlk;

    invoke-direct {p2, p0}, L-$$Lambda$ihk$Gyx-soYliMzP1WKHLdfBku0hMlk;-><init>(Lihk;)V

    .line 115
    invoke-virtual {p1, p2}, Laybo;->d(Layda;)Layca;

    .line 131
    iget-object p1, p0, Lihk;->h:Lhyo;

    .line 132
    invoke-interface {p1}, Lhyo;->a()Laybo;

    move-result-object p1

    .line 133
    invoke-static {p0}, Lolk;->a(Lolf;)Laybr;

    move-result-object p2

    invoke-virtual {p1, p2}, Laybo;->a(Laybr;)Laybo;

    move-result-object p1

    new-instance p2, L-$$Lambda$ihk$uNoBO5w-RB0Wei0URsCm-J1Joro;

    invoke-direct {p2, p0}, L-$$Lambda$ihk$uNoBO5w-RB0Wei0URsCm-J1Joro;-><init>(Lihk;)V

    .line 134
    invoke-virtual {p1, p2}, Laybo;->d(Layda;)Layca;

    .line 145
    invoke-virtual {p0}, Lihk;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->a()Lcom/ubercab/ui/Toolbar;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/paper/PaperActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 146
    invoke-virtual {p0}, Lihk;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/paper/PaperActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lihk;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/paper/PaperActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/app/ActionBar;->c(Z)V

    .line 149
    :cond_0
    iget-object p1, p0, Lihk;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    iget-object p2, p0, Lihk;->h:Lhyo;

    iget-object v1, p0, Lihk;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lhyo;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 166
    iget-object v0, p0, Lihk;->a:Lhtz;

    sget-object v1, Lc;->aT:Lc;

    iget-object v2, p0, Lihk;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 168
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lihk;->h()Lokx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lihk;->b:Lirx;

    invoke-virtual {p0}, Lihk;->h()Lokx;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lirx;->a(Landroid/view/ViewGroup;Liry;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 189
    iget-object v0, p0, Lihk;->a:Lhtz;

    sget-object v1, Lc;->aS:Lc;

    iget-object v2, p0, Lihk;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 191
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 192
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "geo:%f,%f?q=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lihk;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 196
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lihk;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 197
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLng()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lihk;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 198
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 193
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lihk;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/paper/PaperActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    iget-object v0, p0, Lihk;->e:Lhty;

    invoke-virtual {p0}, Lihk;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v1

    sget v2, Lgsv;->ub__partner_funnel_no_navigation_installed:I

    invoke-interface {v0, v1, v2}, Lhty;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 184
    iget-object v0, p0, Lihk;->a:Lhtz;

    sget-object v1, Lb;->bL:Lb;

    iget-object v2, p0, Lihk;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method

.method protected v_()V
    .locals 0

    .line 154
    invoke-direct {p0}, Lihk;->l()V

    return-void
.end method
