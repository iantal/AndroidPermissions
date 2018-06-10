.class public abstract Limu;
.super Linf;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Linf;-><init>()V

    return-void
.end method

.method public static a()Limu;
    .locals 1

    .line 14
    new-instance v0, Linh;

    invoke-direct {v0}, Linh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View$OnClickListener;)Limu;
.end method

.method public abstract a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)Limu;
.end method

.method abstract a(Ljava/lang/String;)Limu;
.end method

.method public abstract b()Landroid/view/View$OnClickListener;
.end method

.method public c()I
    .locals 2

    const-string v0, "expand"

    .line 33
    invoke-virtual {p0}, Limu;->e()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;
.end method
