.class public abstract Liji;
.super Lhuv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;",
        "V:",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;",
        ">",
        "Lhuv<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected a:Lhzw;

.field protected b:Ljyi;

.field protected c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/GregorianCalendar;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lgey;

.field protected e:Liae;

.field protected f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field g:Lhtw;

.field h:Lhty;

.field i:Lhum;

.field j:Lhzz;

.field k:Lgob;

.field l:Lhve;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    return-void
.end method

.method protected constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "TT;",
            "Lhxf;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p3}, Lhuv;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lhxf;)V

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Liji;->m:Z

    .line 116
    iput-object p2, p0, Liji;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;Landroid/view/View;)V
    .locals 2

    .line 278
    iget-object p3, p0, Liji;->a:Lhzw;

    sget-object v0, Lc;->V:Lc;

    iget-object v1, p0, Liji;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    .line 280
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {p3, v0, v1}, Lhzw;->a(Lc;Ljava/lang/String;)V

    .line 281
    iget-object p3, p0, Liji;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    .line 282
    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Lhzx;)V
    .locals 1

    .line 242
    invoke-virtual {p0}, Liji;->l()V

    .line 243
    iget-object v0, p0, Liji;->j:Lhzz;

    invoke-virtual {v0, p0, p1}, Lhzz;->a(Liji;Lhzx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Liji;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Lhzx;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 315
    invoke-virtual {p0}, Liji;->r()V

    return-void
.end method

.method private e()V
    .locals 5

    .line 380
    invoke-virtual {p0}, Liji;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Liji;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Liji;->i:Lhum;

    const-string v1, "KEY_LAST_SEEN_WELCOME"

    const-wide/16 v2, 0x0

    .line 382
    invoke-virtual {v0, v1, v2, v3}, Lhum;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 383
    iget-object v2, p0, Liji;->c:Laxga;

    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/GregorianCalendar;

    const/16 v3, 0xb

    const/4 v4, 0x0

    .line 384
    invoke-virtual {v2, v3, v4}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v3, 0xc

    .line 385
    invoke-virtual {v2, v3, v4}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v3, 0xd

    .line 386
    invoke-virtual {v2, v3, v4}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v3, 0xe

    .line 387
    invoke-virtual {v2, v3, v4}, Ljava/util/GregorianCalendar;->set(II)V

    .line 388
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    .line 389
    invoke-virtual {p0}, Liji;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 390
    iget-object v0, p0, Liji;->l:Lhve;

    invoke-interface {v0}, Lhve;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {p0}, Liji;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Liji;->h:Lhty;

    .line 393
    invoke-virtual {p0}, Liji;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    sget v4, Lgsv;->ub__partner_funnel_welcome_back_to_onboarding:I

    .line 392
    invoke-interface {v0, v1, v4}, Lhty;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {p0}, Liji;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    sget v1, Lgsv;->ub__partner_funnel_welcome_back_to_onboarding:I

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->c(I)V

    .line 397
    :goto_0
    iget-object v0, p0, Liji;->i:Lhum;

    const-string v1, "KEY_LAST_SEEN_WELCOME"

    invoke-virtual {v0, v1, v2, v3}, Lhum;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 399
    :cond_1
    iget-object v0, p0, Liji;->l:Lhve;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhve;->a(Z)V

    .line 400
    invoke-virtual {p0}, Liji;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->h()V

    goto :goto_1

    .line 403
    :cond_2
    invoke-virtual {p0}, Liji;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->h()V

    :cond_3
    :goto_1
    return-void
.end method

.method private f()Z
    .locals 3

    .line 409
    invoke-virtual {p0}, Liji;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "BaseStepActivity.KEY_FROM_FETCH"

    .line 410
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic lambda$ViOdJNDUJUYKzgtXaXH2J6pjic4(Liji;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Liji;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ZwdzHy1_24imtGoyIbcKtiEXRrQ(Liji;Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liji;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$reiYsyplSEjt4lP9L90qdTFEkv8(Liji;Lhzx;)V
    .locals 0

    invoke-direct {p0, p1}, Liji;->a(Lhzx;)V

    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .line 186
    invoke-virtual {p0}, Liji;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->g()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 176
    invoke-virtual {p0}, Liji;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->a(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 192
    invoke-super {p0, p1, p2}, Lhuv;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 193
    iget-object p1, p0, Liji;->e:Liae;

    invoke-virtual {p1, p0}, Liae;->b(Liji;)V

    .line 194
    iget-object p1, p0, Liji;->e:Liae;

    invoke-virtual {p1}, Liae;->d()Laybo;

    move-result-object p1

    invoke-virtual {p0}, Liji;->p()Layda;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Liji;->a(Laybo;Layda;)V

    .line 195
    iget-object p1, p0, Liji;->a:Lhzw;

    sget-object p2, Lb;->av:Lb;

    iget-object v0, p0, Liji;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    .line 196
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p1, p2, v0}, Lhzw;->a(Lb;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Liji;->o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Liji;->a(Landroid/view/View;)V

    .line 199
    invoke-virtual {p0, p1}, Liji;->a(Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;)V

    .line 200
    invoke-direct {p0}, Liji;->e()V

    .line 201
    iget-object p1, p0, Liji;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;->create(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;

    move-result-object p1

    .line 202
    iget-object p2, p0, Liji;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getLatency()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;->setNetworkLatency(Ljava/lang/Long;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;

    .line 203
    invoke-virtual {p0, p1}, Liji;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;)Z

    .line 204
    iget-object p2, p0, Liji;->a:Lhzw;

    sget-object v0, Lb;->av:Lb;

    iget-object v1, p0, Liji;->d:Lgey;

    .line 206
    invoke-virtual {v1, p1}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-virtual {p2, v0, p1}, Lhzw;->a(Lb;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 357
    invoke-virtual {p0}, Liji;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/mvc/app/MvcActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 4

    .line 293
    invoke-virtual {p0}, Liji;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liji;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Liji;->a:Lhzw;

    sget-object v1, Lb;->h:Lb;

    iget-object v2, p0, Liji;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lb;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Liji;->b:Ljyi;

    sget-object v1, Lhvz;->DO_OFFICE_HOURS_ANDROID_ENTRY_COPY:Lhvz;

    invoke-static {v0, v1}, Lhvx;->a(Ljyi;Ljyf;)Lhvx;

    move-result-object v0

    .line 298
    invoke-static {}, Lhwc;->values()[Lhwc;

    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lhvx;->a([Lcom/ubercab/experiment/model/TreatmentGroup;)Lhvx;

    .line 299
    iget-object v0, p0, Liji;->b:Ljyi;

    sget-object v1, Lhvz;->DO_OFFICE_HOURS_ANDROID_ENTRY_COPY:Lhvz;

    sget-object v2, Lhwc;->b:Lhwc;

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 300
    sget v0, Lgsp;->ub__partner_funnel_menuitem_office_hours_group_a:I

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 301
    sget v0, Lgsp;->ub__partner_funnel_menuitem_office_hours_a:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Liji;->b:Ljyi;

    sget-object v2, Lhvz;->DO_OFFICE_HOURS_ANDROID_ENTRY_COPY:Lhvz;

    sget-object v3, Lhwc;->c:Lhwc;

    invoke-virtual {v0, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    sget v0, Lgsp;->ub__partner_funnel_menuitem_office_hours_group_b:I

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 305
    sget v0, Lgsp;->ub__partner_funnel_menuitem_office_hours_b:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Liji;->b:Ljyi;

    sget-object v2, Lhvz;->DO_OFFICE_HOURS_ANDROID_ENTRY_COPY:Lhvz;

    sget-object v3, Lhwc;->d:Lhwc;

    invoke-virtual {v0, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    sget v0, Lgsp;->ub__partner_funnel_menuitem_office_hours_group_c:I

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 309
    sget v0, Lgsp;->ub__partner_funnel_menuitem_office_hours_c:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 313
    :goto_0
    invoke-static {p1}, Lsk;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 315
    new-instance v0, L-$$Lambda$iji$ViOdJNDUJUYKzgtXaXH2J6pjic4;

    invoke-direct {v0, p0}, L-$$Lambda$iji$ViOdJNDUJUYKzgtXaXH2J6pjic4;-><init>(Liji;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method protected a(Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 237
    invoke-virtual {p0}, Liji;->q()V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 366
    invoke-virtual {p0}, Liji;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Liji;->m:Z

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b_(Z)V
    .locals 1

    .line 373
    invoke-virtual {p0}, Liji;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .line 212
    invoke-super {p0}, Lhuv;->d()V

    .line 213
    iget-object v0, p0, Liji;->e:Liae;

    invoke-virtual {v0, p0}, Liae;->a(Liji;)V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .line 154
    invoke-virtual {p0}, Liji;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Liji;->m:Z

    return v0
.end method

.method public final l()V
    .locals 1

    .line 167
    invoke-virtual {p0}, Liji;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->f()V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 181
    iget-object v0, p0, Liji;->g:Lhtw;

    invoke-static {v0}, Lhxv;->c(Lhtw;)Z

    move-result v0

    return v0
.end method

.method protected abstract o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method protected p()Layda;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Layda<",
            "Lhzx;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, L-$$Lambda$iji$reiYsyplSEjt4lP9L90qdTFEkv8;

    invoke-direct {v0, p0}, L-$$Lambda$iji$reiYsyplSEjt4lP9L90qdTFEkv8;-><init>(Liji;)V

    return-object v0
.end method

.method public q()V
    .locals 7

    .line 251
    invoke-virtual {p0}, Liji;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    if-eqz v0, :cond_3

    .line 252
    iget-object v1, p0, Liji;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    .line 253
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Liji;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    .line 254
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getMajorVersion()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Liji;->b:Ljyi;

    sget-object v2, Lhvz;->DO_BANNER_INCENTIVES:Lhvz;

    .line 255
    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 256
    invoke-virtual {p0}, Liji;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 261
    iget-object v2, p0, Liji;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object v2

    .line 262
    new-instance v3, Lhxy;

    invoke-direct {v3}, Lhxy;-><init>()V

    .line 263
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getBannerTitle()Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 265
    invoke-virtual {v3, v4}, Lhxy;->a(Ljava/lang/CharSequence;)Lhxy;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Lhxy;->a(Ljava/lang/CharSequence;)Lhxy;

    .line 269
    :cond_1
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getLearnMoreActionText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhyf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lgsw;->Uber_Partner_Funnel_SF_Button_CTA:I

    .line 267
    invoke-virtual {v3, v1, v4, v5}, Lhxy;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lhxy;

    move-result-object v4

    sget v5, Lgso;->ub__partner_funnel_right_arrow:I

    .line 271
    invoke-virtual {v4, v1, v5}, Lhxy;->a(Landroid/content/Context;I)Lhxy;

    .line 272
    iget-object v4, p0, Liji;->k:Lgob;

    .line 275
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getBannerIconUrl()Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-virtual {v3}, Lhxy;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v6, L-$$Lambda$iji$ZwdzHy1_24imtGoyIbcKtiEXRrQ;

    invoke-direct {v6, p0, v1, v2}, L-$$Lambda$iji$ZwdzHy1_24imtGoyIbcKtiEXRrQ;-><init>(Liji;Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;)V

    .line 273
    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Lgob;Ljava/lang/String;Landroid/text/Spannable;Landroid/view/View$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Liji;->a:Lhzw;

    sget-object v1, Lb;->V:Lb;

    iget-object v2, p0, Liji;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    .line 287
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lb;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 322
    iget-object v0, p0, Liji;->a:Lhzw;

    sget-object v1, Lc;->i:Lc;

    iget-object v2, p0, Liji;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    .line 323
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lc;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Liji;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 325
    iget-object v1, p0, Liji;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Liji;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    .line 327
    invoke-static {v1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;)Landroid/content/Intent;

    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 328
    :cond_0
    iget-object v1, p0, Liji;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 329
    invoke-virtual {p0}, Liji;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    iget-object v1, p0, Liji;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    .line 331
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;)Landroid/content/Intent;

    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 333
    :cond_1
    iget-object v1, p0, Liji;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    .line 335
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;->getLocations()Ljava/util/ArrayList;

    move-result-object v1

    .line 334
    invoke-static {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
