.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
.source "SourceFile"

# interfaces
.implements Lhnr;
.implements Libt;
.implements Lirw;
.implements Lise;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhvw;",
        ">",
        "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity<",
        "TT;>;",
        "Lhnr;",
        "Libt;",
        "Lirw;",
        "Lise;"
    }
.end annotation


# instance fields
.field public e:Lhtz;

.field public f:Lhup;

.field public g:Lhtw;

.field public h:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Lhym;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field private j:I

.field private k:I

.field private l:Lcom/ubercab/ui/Toolbar;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Layca;

.field private p:Lhnl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;
    .locals 0

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .line 191
    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->k:I

    .line 192
    sget p1, Lgsm;->ub__uber_white_20:I

    invoke-static {p0, p1}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->j:I

    .line 193
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->l:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {p1}, Lcom/ubercab/ui/Toolbar;->p()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 196
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->k:I

    invoke-static {p1, v0}, Lhyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->n:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 270
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->b(I)V

    return-void
.end method

.method private synthetic a(Lhnl;)V
    .locals 7

    .line 128
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->p:Lhnl;

    .line 129
    new-instance v6, Lhnx;

    sget-wide v1, Lhuu;->a:J

    sget-wide v3, Lhuu;->a:J

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhnx;-><init>(JJI)V

    .line 134
    invoke-virtual {v6}, Lhnx;->a()Lhnw;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lhnl;->a(Lhnw;)V

    .line 135
    invoke-virtual {p1, p0}, Lhnl;->a(Lhnr;)V

    .line 136
    invoke-virtual {p1}, Lhnl;->c()V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 315
    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->i:I

    .line 316
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->l:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->m:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 266
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->j()V

    .line 267
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->i:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    .line 268
    new-array v0, v0, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->i:I

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 269
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 270
    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/-$$Lambda$LocationSelectionActivity$ozNQH_NHvcTa-EtecmizBVy8x_4;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/-$$Lambda$LocationSelectionActivity$ozNQH_NHvcTa-EtecmizBVy8x_4;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 271
    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->m:Landroid/animation/ValueAnimator;

    .line 272
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private synthetic l()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->p:Lhnl;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->p:Lhnl;

    invoke-virtual {v0, p0}, Lhnl;->b(Lhnr;)V

    .line 236
    const-class v0, Lish;

    .line 237
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lish;

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->a(Ljava/util/ArrayList;)Lish;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$crh9sjBiJA2ssHd6InO_Qa4PlN8(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;Lhnl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->a(Lhnl;)V

    return-void
.end method

.method public static synthetic lambda$ozNQH_NHvcTa-EtecmizBVy8x_4(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$vGY_ZjSOT8G5MR0j6C0eeXr1pnI(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->l()V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    return-void
.end method

.method protected abstract a(Ljava/util/ArrayList;)Lish;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;)",
            "Lish;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)Lisk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ")",
            "Lisk;"
        }
    .end annotation
.end method

.method public a()V
    .locals 1

    .line 232
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/-$$Lambda$LocationSelectionActivity$vGY_ZjSOT8G5MR0j6C0eeXr1pnI;

    invoke-direct {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/-$$Lambda$LocationSelectionActivity$vGY_ZjSOT8G5MR0j6C0eeXr1pnI;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->j()V

    sub-int/2addr p3, p2

    sub-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xff

    .line 250
    div-int/2addr p1, p3

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->b(I)V

    return-void
.end method

.method protected a(Landroid/support/v4/app/Fragment;Z)V
    .locals 5

    .line 284
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->getSupportFragmentManager()Lkl;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lkl;->a()Lkz;

    move-result-object v0

    sget v1, Lgsi;->ub__partner_funnel_slide_in_bottom_short:I

    sget v2, Lgsi;->ub__partner_funnel_slide_out_bottom_short:I

    sget v3, Lgsi;->ub__partner_funnel_slide_in_bottom_short:I

    sget v4, Lgsi;->ub__partner_funnel_slide_out_bottom_short:I

    .line 286
    invoke-virtual {v0, v1, v2, v3, v4}, Lkz;->a(IIII)Lkz;

    move-result-object v0

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v1}, Lkz;->a(Ljava/lang/String;)Lkz;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->getSupportFragmentManager()Lkl;

    move-result-object p2

    sget v1, Lgsp;->ub__partner_funnel_onboarding_vehicle_inspection_fragment_main:I

    .line 295
    invoke-virtual {p2, v1}, Lkl;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 298
    invoke-virtual {v0, p2}, Lkz;->a(Landroid/support/v4/app/Fragment;)Lkz;

    .line 300
    :cond_0
    sget p2, Lgsp;->ub__partner_funnel_onboarding_vehicle_inspection_fragment_oversized:I

    .line 303
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {v0, p2, p1, v1}, Lkz;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkz;

    goto :goto_0

    .line 305
    :cond_1
    sget p2, Lgsp;->ub__partner_funnel_onboarding_vehicle_inspection_fragment_main:I

    .line 308
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {v0, p2, p1, v1}, Lkz;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkz;

    .line 310
    :goto_0
    invoke-virtual {v0}, Lkz;->c()I

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->e:Lhtz;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->d()Lc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->a(Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)Lisk;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->f:Lhup;

    sget v1, Lgsv;->ub__partner_funnel_empty:I

    invoke-virtual {v0, v1}, Lhup;->a(I)V

    const/4 v0, 0x1

    .line 214
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 216
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->n:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->j:I

    invoke-static {p1, v0}, Lhyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public a(Lhnp;)V
    .locals 0

    .line 227
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->a()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->g:Lhtw;

    invoke-static {v0}, Lhxv;->a(Lhtw;)I

    move-result v0

    return v0
.end method

.method protected abstract d()Lc;
.end method

.method protected abstract f()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public h()Lhnl;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->p:Lhnl;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->n:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->k:I

    invoke-static {v0, v1}, Lhyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->getSupportFragmentManager()Lkl;

    move-result-object v0

    invoke-virtual {v0}, Lkl;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->f:Lhup;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhup;->a(Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->k()V

    .line 184
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onBackPressed()V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 96
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    sget p1, Lgsr;->ub__partner_funnel_onboarding_vehicle_inspection_activity:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->setContentView(I)V

    .line 99
    sget p1, Lgsp;->ub__partner_funnel_toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Toolbar;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->l:Lcom/ubercab/ui/Toolbar;

    .line 100
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->l:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 101
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->l:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {p1}, Lcom/ubercab/ui/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 p1, 0xff

    .line 102
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->b(I)V

    .line 104
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->f:Lhup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhup;->a(Z)V

    .line 105
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->f:Lhup;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhup;->a(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->l:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {p1}, Lcom/ubercab/ui/Toolbar;->p()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lgsk;->colorControlNormal:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 111
    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->a(I)V

    goto :goto_0

    .line 112
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    const-string v1, "color"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->a(I)V

    .line 124
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->h:Laybo;

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/-$$Lambda$LocationSelectionActivity$crh9sjBiJA2ssHd6InO_Qa4PlN8;

    invoke-direct {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/-$$Lambda$LocationSelectionActivity$crh9sjBiJA2ssHd6InO_Qa4PlN8;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;)V

    .line 125
    invoke-virtual {p1, v0}, Laybo;->d(Layda;)Layca;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->o:Layca;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 142
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onDestroy()V

    .line 143
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->p:Lhnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->p:Lhnl;

    invoke-virtual {v0}, Lhnl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->p:Lhnl;

    invoke-virtual {v0, p0}, Lhnl;->b(Lhnr;)V

    .line 145
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->p:Lhnl;

    invoke-virtual {v0}, Lhnl;->d()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->o:Layca;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->o:Layca;

    invoke-interface {v0}, Layca;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 155
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 160
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
