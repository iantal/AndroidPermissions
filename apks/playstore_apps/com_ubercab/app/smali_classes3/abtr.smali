.class public Labtr;
.super Labua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labua<",
        "Labtw;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;


# direct methods
.method public constructor <init>(Labtw;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Labua;-><init>(Lhgk;Landroid/view/View;)V

    .line 102
    iput-object p3, p0, Labtr;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-void
.end method

.method private static synthetic a(Labls;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    invoke-interface {p0}, Labls;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KnnlvzakeH_G6jzLFpJVWUsUE9I(Labls;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Labtr;->a(Labls;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Labil;Lablf;)Labub;
    .locals 7

    .line 109
    new-instance v6, Labub;

    .line 110
    invoke-virtual {p0}, Labtr;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    invoke-virtual {p0}, Labtr;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Labuc;

    iget-object v5, p0, Labtr;->a:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Labub;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;Labuc;Labil;Lablf;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-object v6
.end method

.method a(Labtp;)Labud;
    .locals 3

    .line 116
    new-instance v0, Labud;

    invoke-virtual {p0}, Labtr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    invoke-virtual {p0}, Labtr;->d()Lhgk;

    move-result-object v2

    check-cast v2, Labtw;

    invoke-direct {v0, v1, v2, p1}, Labud;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;Labtw;Labtp;)V

    return-object v0
.end method

.method a(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Labls;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object v0, L-$$Lambda$abtr$KnnlvzakeH_G6jzLFpJVWUsUE9I;->INSTANCE:L-$$Lambda$abtr$KnnlvzakeH_G6jzLFpJVWUsUE9I;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
