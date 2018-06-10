.class public Lhzx;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhzy;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;


# direct methods
.method private constructor <init>(Lhzy;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzy;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput-object p1, p0, Lhzx;->b:Lhzy;

    .line 36
    iput-object p2, p0, Lhzx;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lhzx;->a:Ljava/util/Map;

    .line 38
    iput-object p5, p0, Lhzx;->e:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    .line 39
    iput-object p6, p0, Lhzx;->d:Ljava/lang/Integer;

    .line 40
    iput-object p7, p0, Lhzx;->f:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Lhzx;->g:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    return-void
.end method

.method public static a(Lhcu;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)Lhzx;
    .locals 10

    .line 79
    new-instance v9, Lhzx;

    sget-object v1, Lhzy;->d:Lhzy;

    invoke-virtual {p0}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lhzx;-><init>(Lhzy;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljava/lang/Throwable;)Lhzx;
    .locals 10

    .line 54
    new-instance v9, Lhzx;

    sget-object v1, Lhzy;->b:Lhzy;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lhzx;-><init>(Lhzy;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljava/lang/Throwable;Ljava/util/Map;)Lhzx;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lhzx;"
        }
    .end annotation

    .line 68
    new-instance v9, Lhzx;

    sget-object v1, Lhzy;->c:Lhzy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lhzx;-><init>(Lhzy;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V

    return-object v9
.end method

.method public static a(Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)Lhzx;
    .locals 10

    .line 111
    new-instance v9, Lhzx;

    sget-object v1, Lhzy;->f:Lhzy;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lhzx;-><init>(Lhzy;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V

    return-object v9
.end method

.method public static a(Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljava/lang/String;)Lhzx;
    .locals 10

    .line 136
    new-instance v9, Lhzx;

    sget-object v1, Lhzy;->h:Lhzy;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lhzx;-><init>(Lhzy;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V

    return-object v9
.end method

.method public static b(Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)Lhzx;
    .locals 10

    .line 122
    new-instance v9, Lhzx;

    sget-object v1, Lhzy;->g:Lhzy;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lhzx;-><init>(Lhzy;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V

    return-object v9
.end method


# virtual methods
.method public a()Lhzy;
    .locals 1

    .line 182
    iget-object v0, p0, Lhzx;->b:Lhzy;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lhzx;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 212
    iget-object v0, p0, Lhzx;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhzx;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
    .locals 1

    .line 222
    iget-object v0, p0, Lhzx;->e:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    return-object v0
.end method

.method public e()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 1

    .line 242
    iget-object v0, p0, Lhzx;->g:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lhzx;->c:Ljava/lang/String;

    return-object v0
.end method
