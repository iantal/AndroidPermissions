.class public Lhvk;
.super Lhvh;
.source "SourceFile"


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

.field private final c:Z

.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Z)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lhvh;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lhvk;->d:Z

    .line 29
    new-instance v0, Lhvk$1;

    invoke-direct {v0, p0}, Lhvk$1;-><init>(Lhvk;)V

    iput-object v0, p0, Lhvk;->e:Landroid/content/BroadcastReceiver;

    .line 51
    iput-object p1, p0, Lhvk;->a:Landroid/location/LocationManager;

    .line 52
    iput-object p2, p0, Lhvk;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    .line 53
    iput-boolean p3, p0, Lhvk;->c:Z

    return-void
.end method

.method static synthetic a(Lhvk;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lhvk;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 70
    iget-object v0, p0, Lhvk;->a:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 71
    invoke-static {v0, v1}, Lhyb;->a(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result v0

    .line 72
    iget-boolean v1, p0, Lhvk;->d:Z

    if-eq v1, v0, :cond_1

    .line 73
    iput-boolean v0, p0, Lhvk;->d:Z

    .line 74
    iget-boolean v0, p0, Lhvk;->d:Z

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lhvk;->i()V

    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0}, Lhvk;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 83
    iget-object v0, p0, Lhvk;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    sget v1, Lgsv;->ub__partner_funnel_enable_location_services_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lhvk;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    sget v2, Lgsv;->ub__partner_funnel_enable_location_services_description:I

    .line 85
    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lhvk;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    sget v3, Lgsv;->ub__partner_funnel_ok:I

    invoke-virtual {v2, v3}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lhvk;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    const/16 v4, 0x12c

    invoke-static {v3, v4, v0, v1, v2}, Lhun;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 96
    iget-object v0, p0, Lhvk;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    const-class v1, Lhun;

    .line 97
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lhun;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lhun;->a()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 104
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lhvk;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    iget-object v2, p0, Lhvk;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private l()V
    .locals 2

    .line 111
    :try_start_0
    iget-object v0, p0, Lhvk;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    iget-object v1, p0, Lhvk;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lhvk;->c:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lhvk;->h()V

    .line 60
    invoke-direct {p0}, Lhvk;->k()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lhvk;->l()V

    return-void
.end method
