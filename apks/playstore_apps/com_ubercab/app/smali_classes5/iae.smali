.class public Liae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Liji;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Layoc;

.field private final d:Landroid/app/Application;

.field private final e:Ljyi;

.field private final f:Lgey;

.field private final g:Lhzw;

.field private final h:Litj;

.field private final i:Liaj;

.field private final j:Lhve;

.field private final k:Liam;

.field private final l:Lhum;

.field private m:Layno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layno<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Layno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layno<",
            "Lhzx;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lhyk;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgey;Lhve;Lhzw;Litj;Liaj;Ljyi;Liam;Lhum;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Liae;->b:Ljava/util/Map;

    .line 50
    new-instance v0, Layoc;

    invoke-direct {v0}, Layoc;-><init>()V

    iput-object v0, p0, Liae;->c:Layoc;

    .line 60
    invoke-static {}, Layno;->a()Layno;

    move-result-object v0

    iput-object v0, p0, Liae;->m:Layno;

    .line 61
    invoke-static {}, Layno;->a()Layno;

    move-result-object v0

    iput-object v0, p0, Liae;->n:Layno;

    .line 89
    iput-object p1, p0, Liae;->d:Landroid/app/Application;

    .line 90
    iput-object p2, p0, Liae;->f:Lgey;

    .line 91
    iput-object p3, p0, Liae;->j:Lhve;

    .line 92
    iput-object p5, p0, Liae;->h:Litj;

    .line 93
    iput-object p6, p0, Liae;->i:Liaj;

    .line 94
    iput-object p4, p0, Liae;->g:Lhzw;

    .line 95
    iput-object p8, p0, Liae;->k:Liam;

    .line 96
    iput-object p7, p0, Liae;->e:Ljyi;

    .line 97
    iput-object p9, p0, Liae;->l:Lhum;

    return-void
.end method

.method private synthetic a(JLiaa;)V
    .locals 8

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v6, v0, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    .line 169
    invoke-virtual/range {v2 .. v7}, Liae;->a(Liaa;ZLjava/lang/String;J)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;JLiaa;)V
    .locals 8

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v6, v0, p2

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p4

    move-object v5, p1

    .line 304
    invoke-virtual/range {v2 .. v7}, Liae;->a(Liaa;ZLjava/lang/String;J)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, p2, v0, p1}, Liae;->a(Ljava/lang/Throwable;ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0, p1, v0, v1}, Liae;->a(Ljava/lang/Throwable;ZLjava/lang/String;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 409
    iget-object v0, p0, Liae;->j:Lhve;

    invoke-interface {v0}, Lhve;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Uuid null in Onboarding"

    invoke-static {v0, v1}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$D0dHgh_FxFYOrZiRLAuTuenNbWY(Liae;Ljava/lang/String;JLiaa;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Liae;->a(Ljava/lang/String;JLiaa;)V

    return-void
.end method

.method public static synthetic lambda$hP-HPDTiwNJY5vzcReix6dhH1cM(Liae;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Liae;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$oTIGSZ9eOILv16Y6W3D9Sg-16dU(Liae;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liae;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$zZI5M2Ikp3xodnW9gNPaVDl5QiU(Liae;JLiaa;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liae;->a(JLiaa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;",
            ")",
            "Laybo<",
            "Lhcn<",
            "Ljava/lang/Void;",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;>;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Liae;->h:Litj;

    invoke-direct {p0}, Liae;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Litj;->a(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 102
    iget-object v0, p0, Liae;->c:Layoc;

    invoke-virtual {v0}, Layoc;->a()V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 123
    iget-object v0, p0, Liae;->j:Lhve;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhve;->e(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Liae;->j:Lhve;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhve;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Liae;->j:Lhve;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhve;->b(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Liae;->j:Lhve;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhve;->c(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Liae;->j:Lhve;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhve;->d(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Liae;->j:Lhve;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhve;->b(Z)V

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getRiderReferralCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Liae;->l:Lhum;

    const-string v1, "KEY_RIDER_REFERRAL_CODE"

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getRiderReferralCode()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lhum;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Liae;->l:Lhum;

    const-string v1, "REFERRAL_CODE_TYPE_RIDER"

    invoke-virtual {v0, v1}, Lhum;->a(Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getDriverReferralCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Liae;->l:Lhum;

    const-string v1, "KEY_RIDER_REFERRAL_CODE"

    .line 139
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getDriverReferralCode()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lhum;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Liae;->l:Lhum;

    const-string v1, "REFERRAL_CODE_TYPE_DRIVER"

    invoke-virtual {v0, v1}, Lhum;->a(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Liae;->g:Lhzw;

    sget-object v1, Lb;->c:Lb;

    .line 145
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getDriverReferralCode()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-virtual {v0, v1, p1}, Lhzw;->a(Lb;Ljava/lang/String;)V

    .line 149
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 152
    iget-object p1, p0, Liae;->r:Lhyk;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Liae;->e:Ljyi;

    sget-object v3, Lhvz;->DE_ONBOARDING_FLOW_TYPE:Lhvz;

    invoke-virtual {p1, v3}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    iget-object p1, p0, Liae;->r:Lhyk;

    invoke-virtual {p1}, Lhyk;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 156
    :goto_0
    iget-object v3, p0, Liae;->h:Litj;

    .line 158
    invoke-direct {p0}, Liae;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Liae;->o:Ljava/lang/String;

    iget-object v6, p0, Liae;->q:Ljava/lang/String;

    .line 157
    invoke-interface {v3, v4, p1, v5, v6}, Litj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laybo;

    move-result-object p1

    .line 160
    iget-object v3, p0, Liae;->c:Layoc;

    .line 162
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v4

    invoke-virtual {p1, v4}, Laybo;->a(Laybu;)Laybo;

    move-result-object p1

    new-instance v4, Liak;

    iget-object v5, p0, Liae;->f:Lgey;

    iget-object v6, p0, Liae;->i:Liaj;

    iget-object v7, p0, Liae;->e:Ljyi;

    invoke-direct {v4, v5, v6, v2, v7}, Liak;-><init>(Lgey;Liaj;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljyi;)V

    .line 163
    invoke-virtual {p1, v4}, Laybo;->a(Laybr;)Laybo;

    move-result-object p1

    new-instance v2, L-$$Lambda$iae$zZI5M2Ikp3xodnW9gNPaVDl5QiU;

    invoke-direct {v2, p0, v0, v1}, L-$$Lambda$iae$zZI5M2Ikp3xodnW9gNPaVDl5QiU;-><init>(Liae;J)V

    new-instance v0, L-$$Lambda$iae$hP-HPDTiwNJY5vzcReix6dhH1cM;

    invoke-direct {v0, p0}, L-$$Lambda$iae$hP-HPDTiwNJY5vzcReix6dhH1cM;-><init>(Liae;)V

    .line 166
    invoke-virtual {p1, v2, v0}, Laybo;->a(Layda;Layda;)Layca;

    move-result-object p1

    .line 160
    invoke-virtual {v3, p1}, Layoc;->a(Layca;)V

    .line 172
    iget-object p1, p0, Liae;->g:Lhzw;

    sget-object v0, Lb;->aq:Lb;

    invoke-virtual {p1, v0}, Lhzw;->a(Lb;)V

    return-void
.end method

.method public a(Lhyk;)V
    .locals 0

    .line 262
    iput-object p1, p0, Liae;->r:Lhyk;

    return-void
.end method

.method public a(Lhzx;)V
    .locals 1

    .line 332
    iget-object v0, p0, Liae;->g:Lhzw;

    invoke-virtual {v0, p1}, Lhzw;->a(Lhzx;)V

    .line 333
    iget-object v0, p0, Liae;->n:Layno;

    invoke-virtual {v0, p1}, Layno;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Liaa;ZLjava/lang/String;J)V
    .locals 1

    .line 353
    iget-object v0, p0, Liae;->m:Layno;

    invoke-virtual {v0, p3}, Layno;->onNext(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Liae;->g:Lhzw;

    invoke-virtual {v0, p1, p2, p3}, Lhzw;->a(Liaa;ZLjava/lang/String;)V

    .line 356
    iget-object p3, p0, Liae;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 358
    iget-object p3, p0, Liae;->a:Liji;

    if-eqz p3, :cond_0

    .line 359
    iget-object p3, p0, Liae;->a:Liji;

    invoke-virtual {p3}, Liji;->k()Z

    move-result p3

    .line 360
    iget-object v0, p0, Liae;->a:Liji;

    invoke-virtual {v0}, Liji;->j()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 364
    invoke-virtual {p1}, Liaa;->a()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    move-result-object p1

    .line 365
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No step from response: resume="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-virtual {p1, p4, p5}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->setLatency(J)V

    .line 368
    iget-object p3, p0, Liae;->k:Liam;

    invoke-virtual {p3, p1}, Liam;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    .line 369
    iget-object p3, p0, Liae;->i:Liaj;

    invoke-virtual {p3, p1, p2}, Liaj;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Z)Landroid/content/Intent;

    move-result-object p1

    .line 370
    iget-object p2, p0, Liae;->d:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public a(Liji;)V
    .locals 1

    .line 111
    iget-object v0, p0, Liae;->a:Liji;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Liae;->a:Liji;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Liae;->o:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 2

    .line 387
    instance-of v0, p1, Lhzx;

    if-eqz v0, :cond_0

    .line 388
    check-cast p1, Lhzx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 390
    invoke-static {p1, v0}, Lhzx;->b(Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)Lhzx;

    move-result-object p1

    .line 392
    :goto_0
    iget-object v0, p0, Liae;->g:Lhzw;

    new-instance v1, Liaa;

    invoke-direct {v1, p1}, Liaa;-><init>(Lhzx;)V

    invoke-virtual {v0, v1, p2, p3}, Lhzw;->a(Liaa;ZLjava/lang/String;)V

    .line 393
    iget-object p2, p0, Liae;->n:Layno;

    invoke-virtual {p2, p1}, Layno;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Liae;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 285
    iget-object v0, p0, Liae;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 287
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 288
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object p1

    .line 290
    iget-object v2, p0, Liae;->c:Layoc;

    iget-object v3, p0, Liae;->h:Litj;

    .line 293
    invoke-direct {p0}, Liae;->e()Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object v5

    .line 295
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getStepUuid()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Liae;->b:Ljava/util/Map;

    .line 292
    invoke-interface {v3, v4, v5, v6, v7}, Litj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Laybo;

    move-result-object v3

    .line 297
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v4

    invoke-virtual {v3, v4}, Laybo;->a(Laybu;)Laybo;

    move-result-object v3

    new-instance v4, Liak;

    iget-object v5, p0, Liae;->f:Lgey;

    iget-object v6, p0, Liae;->i:Liaj;

    iget-object v7, p0, Liae;->e:Ljyi;

    invoke-direct {v4, v5, v6, p2, v7}, Liak;-><init>(Lgey;Liaj;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljyi;)V

    .line 298
    invoke-virtual {v3, v4}, Laybo;->a(Laybr;)Laybo;

    move-result-object p2

    new-instance v3, L-$$Lambda$iae$D0dHgh_FxFYOrZiRLAuTuenNbWY;

    invoke-direct {v3, p0, p1, v0, v1}, L-$$Lambda$iae$D0dHgh_FxFYOrZiRLAuTuenNbWY;-><init>(Liae;Ljava/lang/String;J)V

    new-instance v0, L-$$Lambda$iae$oTIGSZ9eOILv16Y6W3D9Sg-16dU;

    invoke-direct {v0, p0, p1}, L-$$Lambda$iae$oTIGSZ9eOILv16Y6W3D9Sg-16dU;-><init>(Liae;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2, v3, v0}, Laybo;->a(Layda;Layda;)Layca;

    move-result-object p2

    .line 290
    invoke-virtual {v2, p2}, Layoc;->a(Layca;)V

    .line 307
    iget-object p2, p0, Liae;->g:Lhzw;

    sget-object v0, Lb;->aw:Lb;

    invoke-virtual {p2, v0, p1}, Lhzw;->a(Lb;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Liae;->p:Ljava/lang/String;

    return-object v0
.end method

.method public b(Liji;)V
    .locals 0

    .line 194
    iput-object p1, p0, Liae;->a:Liji;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Liae;->p:Ljava/lang/String;

    return-void
.end method

.method public c()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Liae;->m:Layno;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 242
    iput-object p1, p0, Liae;->q:Ljava/lang/String;

    return-void
.end method

.method public d()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lhzx;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Liae;->n:Layno;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lhcn<",
            "Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse;",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;>;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Liae;->h:Litj;

    invoke-static {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody;->create(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody;

    move-result-object p1

    invoke-interface {v0, p1}, Litj;->a(Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody;)Laybo;

    move-result-object p1

    return-object p1
.end method
