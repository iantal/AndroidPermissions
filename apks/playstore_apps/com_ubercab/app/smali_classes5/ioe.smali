.class public Lioe;
.super Liji;
.source "SourceFile"

# interfaces
.implements Lijj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;",
        ">;>;",
        "Lijj;"
    }
.end annotation


# instance fields
.field m:Lhzw;

.field n:Lgob;

.field o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lioe;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;Lhxf;)V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;Lhxf;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 53
    new-instance p3, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;

    iget-object v0, p0, Lioe;->n:Lgob;

    invoke-direct {p3, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;-><init>(Landroid/content/Context;Lgob;)V

    .line 56
    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->j()Laybo;

    move-result-object p1

    new-instance v0, L-$$Lambda$ioe$FAf7C9GrPFC1X5bCQIDKJhXLY_w;

    invoke-direct {v0, p0, p2}, L-$$Lambda$ioe$FAf7C9GrPFC1X5bCQIDKJhXLY_w;-><init>(Lioe;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lioe;->a(Laybo;Layda;)V

    .line 66
    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/trust/TrustCarouselStepLayout;->k()Laybo;

    move-result-object p1

    new-instance p2, L-$$Lambda$ioe$2zk_vdiypDB00IsVySWE3BWkg5A;

    invoke-direct {p2, p0}, L-$$Lambda$ioe$2zk_vdiypDB00IsVySWE3BWkg5A;-><init>(Lioe;)V

    invoke-virtual {p0, p1, p2}, Lioe;->a(Laybo;Layda;)V

    .line 67
    iput-object p3, p0, Lioe;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;Ljava/lang/Integer;)V
    .locals 3

    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/Models;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/Models;->getValueProps()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v0, p1, :cond_0

    .line 59
    iget-object p1, p0, Lioe;->m:Lhzw;

    sget-object v0, Lc;->bs:Lc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lhzw;->a(Lc;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lioe;->m:Lhzw;

    sget-object v0, Lc;->bt:Lc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lhzw;->a(Lc;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lioe;->x_()V

    return-void
.end method

.method public static synthetic lambda$2zk_vdiypDB00IsVySWE3BWkg5A(Lioe;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lioe;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic lambda$FAf7C9GrPFC1X5bCQIDKJhXLY_w(Lioe;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lioe;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 83
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 84
    invoke-virtual {p0}, Lioe;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lioe;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 91
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 92
    iget-object p1, p0, Lioe;->m:Lhzw;

    sget-object p2, Lb;->cc:Lb;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lhzw;->a(Lb;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lioe;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    iget-object p2, p0, Lioe;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lioe;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    invoke-virtual {p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Lijj;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 77
    invoke-interface {p1, p0}, Lhxf;->a(Lioe;)V

    return-void
.end method

.method protected o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lioe;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-object v0
.end method

.method public x_()V
    .locals 3

    .line 100
    invoke-virtual {p0}, Lioe;->L_()V

    .line 101
    iget-object v0, p0, Lioe;->e:Liae;

    iget-object v1, p0, Lioe;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    return-void
.end method
