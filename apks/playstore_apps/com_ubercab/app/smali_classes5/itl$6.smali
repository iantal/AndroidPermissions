.class Litl$6;
.super Lcom/ubercab/android/partner/funnel/realtime/request/PartnerFunnelRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litl;->a(Ljava/lang/String;Ljava/lang/String;)Laybo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/realtime/request/PartnerFunnelRequest<",
        "Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/SiteDetailsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Litl;


# direct methods
.method constructor <init>(Litl;Ljava/util/Map;)V
    .locals 0

    .line 204
    iput-object p1, p0, Litl$6;->b:Litl;

    iput-object p2, p0, Litl$6;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/PartnerFunnelRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;",
            ")",
            "Laybo<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/SiteDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Litl$6;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;->getSupportSiteDetails(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 204
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;

    invoke-virtual {p0, p1}, Litl$6;->a(Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;)Laybo;

    move-result-object p1

    return-object p1
.end method
