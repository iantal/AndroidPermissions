.class public Liiv;
.super Lhuv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhuv<",
        "Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lidw;

.field b:Lhtz;

.field c:Litj;

.field private final d:Ljava/lang/String;

.field private final e:Liix;

.field private final f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

.field private final g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

.field private final h:Ljava/lang/String;

.field private i:Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;Ljava/lang/String;Liix;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 71
    invoke-direct/range {v0 .. v8}, Liiv;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;Ljava/lang/String;Liix;Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;Lhxf;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;Ljava/lang/String;Liix;Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;Lhxf;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p8}, Lhuv;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lhxf;)V

    .line 85
    iput-object p2, p0, Liiv;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 86
    iput-object p3, p0, Liiv;->d:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Liiv;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    .line 88
    iput-object p5, p0, Liiv;->h:Ljava/lang/String;

    .line 89
    iput-object p6, p0, Liiv;->e:Liix;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance p7, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;

    iget-object p2, p0, Liiv;->a:Lidw;

    invoke-direct {p7, p1, p6, p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;-><init>(Landroid/content/Context;Liix;Lidw;)V

    :goto_0
    iput-object p7, p0, Liiv;->i:Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;

    return-void
.end method

.method static synthetic a(Liiv;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
    .locals 0

    .line 40
    iget-object p0, p0, Liiv;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 102
    iget-object v0, p0, Liiv;->c:Litj;

    iget-object v1, p0, Liiv;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 103
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liiv;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Litj;->a(Ljava/lang/String;Ljava/lang/String;)Laybo;

    move-result-object v0

    .line 104
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    new-instance v1, Liiv$1;

    invoke-direct {v1, p0, p1}, Liiv$1;-><init>(Liiv;Landroid/content/Context;)V

    .line 105
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 155
    iget-object p2, p0, Liiv;->b:Lhtz;

    sget-object p3, Lc;->ba:Lc;

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 156
    invoke-direct {p0, p1}, Liiv;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 149
    iget-object p1, p0, Liiv;->b:Lhtz;

    sget-object v0, Lc;->aZ:Lc;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Liiv;->e:Liix;

    invoke-interface {p1}, Liix;->e()V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 158
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static synthetic a(Liiv;Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Liiv;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Liiv;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Liiv;->d:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 141
    iget-object v0, p0, Liiv;->b:Lhtz;

    sget-object v1, Lb;->bP:Lb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    .line 142
    new-instance v0, Lhut;

    invoke-direct {v0, p1}, Lhut;-><init>(Landroid/content/Context;)V

    sget v1, Lgsv;->ub__partner_funnel_vehicle_inspection_scheduler_get_appointments_error:I

    .line 144
    invoke-virtual {v0, v1}, Lhut;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, L-$$Lambda$iiv$oym2jt87z6U4ZztuIytomIYvfWw;

    invoke-direct {v1, p0}, L-$$Lambda$iiv$oym2jt87z6U4ZztuIytomIYvfWw;-><init>(Liiv;)V

    .line 147
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lgsv;->ub__partner_funnel_retry:I

    new-instance v2, L-$$Lambda$iiv$Dkldzg_UGSzVtx-iQ74cDmcMNGI;

    invoke-direct {v2, p0, p1}, L-$$Lambda$iiv$Dkldzg_UGSzVtx-iQ74cDmcMNGI;-><init>(Liiv;Landroid/content/Context;)V

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lgsv;->ub__partner_funnel_cancel:I

    sget-object v1, L-$$Lambda$iiv$JLOAMhnoNVmjunQadC1uRL2GA6s;->INSTANCE:L-$$Lambda$iiv$JLOAMhnoNVmjunQadC1uRL2GA6s;

    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 160
    invoke-static {p1}, Ljxe;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic c(Liiv;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;
    .locals 0

    .line 40
    iget-object p0, p0, Liiv;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    return-object p0
.end method

.method static synthetic d(Liiv;)Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;
    .locals 0

    .line 40
    iget-object p0, p0, Liiv;->i:Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;

    return-object p0
.end method

.method public static synthetic lambda$Dkldzg_UGSzVtx-iQ74cDmcMNGI(Liiv;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liiv;->a(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$JLOAMhnoNVmjunQadC1uRL2GA6s(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Liiv;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$oym2jt87z6U4ZztuIytomIYvfWw(Liiv;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Liiv;->a(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 127
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 128
    invoke-virtual {p0}, Liiv;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Liiv;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    const-string v2, "Null Component"

    .line 130
    invoke-static {v1, v2}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtv;

    .line 129
    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 96
    invoke-direct {p0, p1}, Liiv;->a(Landroid/content/Context;)V

    .line 97
    iget-object p1, p0, Liiv;->b:Lhtz;

    sget-object p2, Lb;->bO:Lb;

    iget-object v0, p0, Liiv;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Liiv;->i:Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;

    invoke-virtual {p0, p1}, Liiv;->a(Landroid/view/View;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 137
    invoke-interface {p1, p0}, Lhxf;->a(Liiv;)V

    return-void
.end method
