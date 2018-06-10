.class public Lika;
.super Liji;
.source "SourceFile"

# interfaces
.implements Lijj;
.implements Likz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;",
        ">;>;",
        "Lijj;",
        "Likz;"
    }
.end annotation


# instance fields
.field m:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;",
            ">;"
        }
    .end annotation
.end field

.field n:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lidw;",
            ">;"
        }
    .end annotation
.end field

.field o:Liae;

.field p:Lgob;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lika;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;Lhxf;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 57
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getLegalTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lika;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lika;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 59
    new-instance p2, Likj;

    iget-object p3, p0, Lika;->n:Lawxo;

    .line 61
    invoke-interface {p3}, Lawxo;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lidw;

    iget-object v0, p0, Lika;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;->getHideExplicitConsent()Z

    move-result v0

    invoke-direct {p2, p1, p3, v0}, Likj;-><init>(Landroid/content/Context;Lidw;Z)V

    .line 62
    invoke-virtual {p2}, Likj;->j()Laybo;

    move-result-object p1

    new-instance p3, L-$$Lambda$ika$YDnj-ITw0YrbeyqgWXMCQHCbzSM;

    invoke-direct {p3, p0}, L-$$Lambda$ika$YDnj-ITw0YrbeyqgWXMCQHCbzSM;-><init>(Lika;)V

    invoke-virtual {p1, p3}, Laybo;->d(Layda;)Layca;

    .line 63
    invoke-virtual {p2}, Likj;->k()Laybo;

    move-result-object p1

    new-instance p3, L-$$Lambda$ika$z8vwMUtdfXjS5IdYrenK1v8FP9c;

    invoke-direct {p3, p0}, L-$$Lambda$ika$z8vwMUtdfXjS5IdYrenK1v8FP9c;-><init>(Lika;)V

    invoke-virtual {p1, p3}, Laybo;->d(Layda;)Layca;

    .line 64
    iput-object p2, p0, Lika;->m:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    goto :goto_0

    .line 66
    :cond_0
    new-instance p3, Likc;

    new-instance v0, Likv;

    iget-object v1, p0, Lika;->p:Lgob;

    invoke-direct {v0, p2, p0, v1}, Likv;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;Likz;Lgob;)V

    .line 70
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;->getHideExplicitConsent()Z

    move-result p2

    invoke-direct {p3, p1, v0, p2}, Likc;-><init>(Landroid/content/Context;Likv;Z)V

    iput-object p3, p0, Lika;->m:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lika;->c(Z)V

    return-void
.end method

.method private synthetic b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lika;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;)V

    return-void
.end method

.method public static synthetic lambda$YDnj-ITw0YrbeyqgWXMCQHCbzSM(Lika;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lika;->b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;)V

    return-void
.end method

.method public static synthetic lambda$z8vwMUtdfXjS5IdYrenK1v8FP9c(Lika;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lika;->a(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0}, Lika;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lika;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 77
    iget-object p1, p0, Lika;->m:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    iget-object p2, p0, Lika;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lika;->m:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    invoke-virtual {p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Lijj;)V

    .line 80
    iget-object p1, p0, Lika;->a:Lhzw;

    sget-object p2, Lb;->e:Lb;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lhzw;->a(Lb;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;)V
    .locals 3

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;->getItemType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lika;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lika;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 101
    invoke-interface {p1, p0}, Lhxf;->a(Lika;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lika;->q:Z

    return-void
.end method

.method protected o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lika;->m:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-object v0
.end method

.method public x_()V
    .locals 3

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "receiveCopy"

    .line 107
    iget-boolean v2, p0, Lika;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Lika;->L_()V

    .line 109
    iget-object v1, p0, Lika;->o:Liae;

    iget-object v2, p0, Lika;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v1, v0, v2}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    return-void
.end method
