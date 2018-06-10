.class public Liaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

.field private b:Lhzx;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Liaa;->a:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    return-void
.end method

.method public constructor <init>(Lhzx;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Liaa;->b:Lhzx;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
    .locals 1

    .line 40
    iget-object v0, p0, Liaa;->a:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 49
    iget-object v0, p0, Liaa;->b:Lhzx;

    if-nez v0, :cond_0

    iget-object v0, p0, Liaa;->a:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lhzx;
    .locals 1

    .line 55
    iget-object v0, p0, Liaa;->b:Lhzx;

    return-object v0
.end method
