.class public Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayloadTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_ACTIVATION_PROCESSING_TIME:Ljava/lang/String; = "activation_processing_time"

.field private static final KEY_COMPONENT_ID:Ljava/lang/String; = "component_id"

.field private static final KEY_ERROR_CODE:Ljava/lang/String; = "error_code"

.field private static final KEY_EXTERNAL_URL:Ljava/lang/String; = "external_url"

.field private static final KEY_FINISH_TIME:Ljava/lang/String; = "finish_time"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final KEY_PARTNER_UUID:Ljava/lang/String; = "partner_uuid"

.field private static final KEY_REASON:Ljava/lang/String; = "reason"

.field private static final KEY_VIDEO_URL:Ljava/lang/String; = "video_url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/util/Map;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->create()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object v0

    const-string v1, "activation_processing_time"

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "activation_processing_time"

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->setActivationProcessingTime(D)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    :cond_0
    const-string v1, "component_id"

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "component_id"

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->setComponentId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    :cond_1
    const-string v1, "error_code"

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "error_code"

    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->setErrorCode(I)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    :cond_2
    const-string v1, "external_url"

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "external_url"

    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->setExternalUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    :cond_3
    const-string v1, "finish_time"

    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "finish_time"

    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->setFinishTime(J)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    :cond_4
    const-string v1, "message"

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "message"

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->setMessage(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    :cond_5
    const-string v1, "partner_uuid"

    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "partner_uuid"

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->setPartnerUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    :cond_6
    const-string v1, "reason"

    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "reason"

    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->setReason(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    :cond_7
    const-string v1, "video_url"

    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "video_url"

    .line 48
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->setVideoUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    :cond_8
    return-object v0
.end method
