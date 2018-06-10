.class Litl$2;
.super Lcom/ubercab/android/partner/funnel/realtime/request/PartnerFunnelRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litl;->a(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;)Laybo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/realtime/request/PartnerFunnelRequest<",
        "Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

.field final synthetic c:Litl;


# direct methods
.method constructor <init>(Litl;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;)V
    .locals 0

    .line 89
    iput-object p1, p0, Litl$2;->c:Litl;

    iput-object p2, p0, Litl$2;->a:Ljava/lang/String;

    iput-object p3, p0, Litl$2;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/PartnerFunnelRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;)Laybo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;",
            ")",
            "Laybo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Litl$2;->c:Litl;

    .line 93
    invoke-static {v0}, Litl;->a(Litl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "partnerUuid"

    iget-object v2, p0, Litl$2;->a:Ljava/lang/String;

    const-string v3, "templateName"

    iget-object v4, p0, Litl$2;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    .line 96
    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;->getTemplateName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    iget-object v6, p0, Litl$2;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;

    .line 97
    invoke-virtual {v6}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/OnboardingComms$Template;->getType()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    .line 92
    invoke-interface {p1, v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;->sendCommunications(Ljava/lang/String;Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 89
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;

    invoke-virtual {p0, p1}, Litl$2;->a(Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;)Laybo;

    move-result-object p1

    return-object p1
.end method
