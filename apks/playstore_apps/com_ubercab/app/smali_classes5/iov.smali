.class public Liov;
.super Liji;
.source "SourceFile"

# interfaces
.implements Lipa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;",
        "Liox;",
        ">;",
        "Lipa;"
    }
.end annotation


# instance fields
.field m:Ljyi;

.field n:Lhum;

.field o:Lgob;

.field p:Lhve;

.field q:Litp;

.field r:Lgey;

.field s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field t:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

.field u:Liox;

.field v:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0, v0}, Liov;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;Liox;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;Liox;Lhxf;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2, p4}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Liov;->v:Z

    .line 78
    invoke-virtual {p0}, Liov;->w()Lioz;

    move-result-object p4

    if-nez p3, :cond_0

    .line 80
    new-instance p3, Lioy;

    invoke-direct {p3}, Lioy;-><init>()V

    .line 82
    invoke-virtual {p3, p4}, Lioy;->a(Lioz;)Lioy;

    move-result-object p3

    .line 83
    invoke-virtual {p0}, Liov;->g()Z

    move-result v0

    invoke-virtual {p3, v0}, Lioy;->a(Z)Lioy;

    move-result-object p3

    .line 84
    invoke-virtual {p3, p1}, Lioy;->a(Landroid/content/Context;)Liox;

    move-result-object p3

    .line 86
    :cond_0
    iput-object p3, p0, Liov;->u:Liox;

    .line 87
    iget-object p3, p0, Liov;->u:Liox;

    invoke-virtual {p3}, Liox;->m()Lcom/ubercab/ui/Toolbar;

    move-result-object p3

    invoke-virtual {p0, p3}, Liov;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 88
    sget p3, Lgsv;->ub__partner_funnel_empty:I

    invoke-virtual {p1, p3}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Liov;->a(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p2}, Liov;->b_(Z)V

    .line 91
    invoke-virtual {p0, p4}, Liov;->a(Lioz;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Liov;->s:Ljava/util/Map;

    return-void
.end method

.method private J()Ljava/lang/String;
    .locals 3

    .line 323
    iget-object v0, p0, Liov;->n:Lhum;

    const-string v1, "KEY_RIDER_REFERRAL_CODE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lhum;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 327
    :cond_0
    iget-object v0, p0, Liov;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Extra;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liov;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Extra;->getReferralCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Liov;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Extra;->getReferralCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Liov;->r:Lgey;

    invoke-virtual {v0, p1}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Liov;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getStepId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Liov;->q:Litp;

    iget-object v0, p0, Liov;->p:Lhve;

    invoke-interface {v0}, Lhve;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Litp;->a(Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Liov;->a:Lhzw;

    sget-object v0, Lb;->bv:Lb;

    invoke-virtual {p1, v0}, Lhzw;->a(Lb;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$p7GZ8nUwMJ0vzfMbz7AW3yCyGxI(Liov;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Liov;->b(Ljava/lang/String;)V

    return-void
.end method

.method private z()Ljava/lang/String;
    .locals 2

    .line 316
    iget-object v0, p0, Liov;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    .line 315
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;->getActiveReferrals()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liov;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    .line 316
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;->getActiveReferrals()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 317
    iget-object v0, p0, Liov;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;->getActiveReferrals()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;->getPromoCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_0
    invoke-direct {p0}, Liov;->J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method a(Ljava/util/List;I)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;",
            ">;I)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;"
        }
    .end annotation

    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    .line 245
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->getFlowTypeCityId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()Lhxf;
    .locals 3

    .line 133
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 134
    invoke-virtual {p0}, Liov;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Liov;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method a(Lioz;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioz;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "entry_point"

    .line 295
    iget-object v2, p0, Liov;->e:Liae;

    .line 296
    invoke-virtual {v2}, Liae;->b()Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v1, Liov$1;->a:[I

    invoke-virtual {p1}, Lioz;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "v3"

    goto :goto_0

    :pswitch_0
    const-string p1, "carousel"

    goto :goto_0

    :pswitch_1
    const-string p1, "active_referrals"

    :goto_0
    const-string v1, "name"

    .line 309
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x71

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "extra_city_selected"

    .line 271
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    iput-object v0, p0, Liov;->t:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    .line 272
    iget-object v0, p0, Liov;->u:Liox;

    iget-object v1, p0, Liov;->t:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    invoke-virtual {v0, v1}, Liox;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)V

    .line 273
    iget-object v0, p0, Liov;->u:Liox;

    invoke-virtual {v0}, Liox;->n()V

    .line 274
    iget-object v0, p0, Liov;->a:Lhzw;

    sget-object v1, Lc;->s:Lc;

    iget-object v2, p0, Liov;->s:Ljava/util/Map;

    .line 276
    invoke-direct {p0, v2}, Liov;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lc;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Liov;->a:Lhzw;

    sget-object v1, Lc;->r:Lc;

    iget-object v2, p0, Liov;->s:Ljava/util/Map;

    .line 280
    invoke-direct {p0, v2}, Liov;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lc;Ljava/lang/String;)V

    .line 283
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Liji;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 96
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 97
    iget-object p1, p0, Liov;->e:Liae;

    .line 98
    invoke-virtual {p1}, Liae;->c()Laybo;

    move-result-object p1

    invoke-virtual {p0}, Liov;->f()Layda;

    move-result-object p2

    .line 97
    invoke-virtual {p0, p1, p2}, Liov;->a(Laybo;Layda;)V

    .line 99
    iget-object p1, p0, Liov;->u:Liox;

    invoke-virtual {p1, p0}, Liox;->a(Lijj;)V

    .line 100
    iget-object p1, p0, Liov;->u:Liox;

    iget-object p2, p0, Liov;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    invoke-virtual {p1, p2}, Liox;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;)V

    .line 101
    iget-object p1, p0, Liov;->u:Liox;

    invoke-virtual {p1}, Liox;->k()V

    .line 102
    iget-object p1, p0, Liov;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Extra;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liov;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Extra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Extra;->getDefaultFlowTypeCityId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Liov;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;->getCities()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Liov;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Extra;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Extra;->getDefaultFlowTypeCityId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Liov;->a(Ljava/util/List;I)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    move-result-object p1

    iput-object p1, p0, Liov;->t:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    .line 106
    :cond_0
    iget-object p1, p0, Liov;->u:Liox;

    iget-object p2, p0, Liov;->t:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    invoke-virtual {p1, p2}, Liox;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)V

    .line 107
    iget-object p1, p0, Liov;->u:Liox;

    invoke-virtual {p1, p0}, Liox;->a(Lipa;)V

    .line 109
    invoke-virtual {p0}, Liov;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Liov;->u:Liox;

    invoke-virtual {p1, p0}, Liox;->b(Lipa;)V

    .line 112
    :cond_1
    iget-object p1, p0, Liov;->u:Liox;

    iget-object p2, p0, Liov;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    iget-object v0, p0, Liov;->o:Lgob;

    invoke-virtual {p1, p2, v0}, Liox;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;Lgob;)V

    .line 114
    iget-object p1, p0, Liov;->a:Lhzw;

    sget-object p2, Lb;->bl:Lb;

    iget-object v0, p0, Liov;->s:Ljava/util/Map;

    .line 116
    invoke-direct {p0, v0}, Liov;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1, p2, v0}, Lhzw;->a(Lb;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 141
    invoke-interface {p1, p0}, Lhxf;->a(Liov;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 264
    iput-boolean p1, p0, Liov;->v:Z

    return-void
.end method

.method protected d()V
    .locals 1

    .line 121
    invoke-super {p0}, Liji;->d()V

    .line 122
    iget-object v0, p0, Liov;->u:Liox;

    invoke-virtual {v0}, Liox;->l()V

    return-void
.end method

.method protected e()Liox;
    .locals 1

    .line 127
    iget-object v0, p0, Liov;->u:Liox;

    return-object v0
.end method

.method f()Layda;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Layda<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, L-$$Lambda$iov$p7GZ8nUwMJ0vzfMbz7AW3yCyGxI;

    invoke-direct {v0, p0}, L-$$Lambda$iov$p7GZ8nUwMJ0vzfMbz7AW3yCyGxI;-><init>(Liov;)V

    return-object v0
.end method

.method g()Z
    .locals 2

    .line 201
    iget-object v0, p0, Liov;->m:Ljyi;

    sget-object v1, Lhvz;->DO_R2D_LANDING_PAGE_CAROUSEL_AUTOSCROLL:Lhvz;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method h()Z
    .locals 2

    .line 207
    iget-object v0, p0, Liov;->m:Ljyi;

    sget-object v1, Lhvz;->VS_CAR_STATE_MODAL_BUTTONS:Lhvz;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method protected synthetic o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1

    .line 45
    invoke-virtual {p0}, Liov;->e()Liox;

    move-result-object v0

    return-object v0
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method t()Z
    .locals 1

    .line 212
    invoke-virtual {p0}, Liov;->m()Z

    move-result v0

    return v0
.end method

.method u()Z
    .locals 1

    .line 217
    iget-object v0, p0, Liov;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;->getActiveReferrals()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method v()Z
    .locals 2

    .line 222
    iget-object v0, p0, Liov;->m:Ljyi;

    sget-object v1, Lhvz;->DO_SS_UPGRADE_HELIX_STATIC_IMAGE:Lhvz;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method w()Lioz;
    .locals 1

    .line 228
    invoke-virtual {p0}, Liov;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lioz;->e:Lioz;

    return-object v0

    .line 230
    :cond_0
    invoke-virtual {p0}, Liov;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {p0}, Liov;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    sget-object v0, Lioz;->c:Lioz;

    return-object v0

    .line 233
    :cond_1
    invoke-virtual {p0}, Liov;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    sget-object v0, Lioz;->d:Lioz;

    return-object v0

    .line 236
    :cond_2
    sget-object v0, Lioz;->b:Lioz;

    return-object v0

    .line 238
    :cond_3
    sget-object v0, Lioz;->a:Lioz;

    return-object v0
.end method

.method public x()V
    .locals 3

    .line 254
    iget-object v0, p0, Liov;->a:Lhzw;

    sget-object v1, Lc;->t:Lc;

    iget-object v2, p0, Liov;->s:Ljava/util/Map;

    .line 256
    invoke-direct {p0, v2}, Liov;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lc;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Liov;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iget-object v1, p0, Liov;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;->getCities()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeStepCityPickerActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Liov;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public x_()V
    .locals 4

    .line 148
    iget-object v0, p0, Liov;->t:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Liov;->t:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->getFlowTypeCityId()Ljava/lang/Integer;

    move-result-object v1

    .line 150
    iget-object v0, p0, Liov;->t:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_5

    .line 153
    invoke-virtual {p0}, Liov;->L_()V

    .line 154
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v3, "flowTypeCityId"

    .line 155
    invoke-virtual {v2, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-direct {p0}, Liov;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "referralCode"

    .line 159
    invoke-virtual {v2, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cityName"

    .line 163
    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_2
    iget-object v0, p0, Liov;->m:Ljyi;

    sget-object v1, Lhvz;->VS_CAR_STATE_MODAL_BUTTONS:Lhvz;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    iget-boolean v0, p0, Liov;->v:Z

    if-eqz v0, :cond_3

    const-string v0, "vehicleState"

    const-string v1, "haveVehicle"

    .line 168
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "vehicleState"

    const-string v1, "needVehicle"

    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_4
    :goto_1
    iget-object v0, p0, Liov;->e:Liae;

    iget-object v1, p0, Liov;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v0, v2, v1}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    goto :goto_2

    .line 176
    :cond_5
    iget-object v0, p0, Liov;->u:Liox;

    .line 177
    invoke-virtual {p0}, Liov;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    sget v2, Lgsv;->ub__partner_funnel_pick_city:I

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Liox;->a(Ljava/lang/String;)V

    .line 179
    :goto_2
    iget-object v0, p0, Liov;->a:Lhzw;

    sget-object v1, Lc;->aB:Lc;

    iget-object v2, p0, Liov;->s:Ljava/util/Map;

    .line 181
    invoke-direct {p0, v2}, Liov;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lc;Ljava/lang/String;)V

    return-void
.end method
