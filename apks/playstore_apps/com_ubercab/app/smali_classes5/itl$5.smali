.class Litl$5;
.super Lcom/ubercab/android/partner/funnel/realtime/request/PartnerFunnelRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litl;->a(Ljava/lang/String;)Laybo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/realtime/request/PartnerFunnelRequest<",
        "Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;",
        "Lcom/ubercab/android/partner/funnel/realtime/response/DocumentStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Litl;


# direct methods
.method constructor <init>(Litl;Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Litl$5;->b:Litl;

    iput-object p2, p0, Litl$5;->a:Ljava/lang/String;

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
            "Lcom/ubercab/android/partner/funnel/realtime/response/DocumentStatusResponse;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Litl$5;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;->getDocumentStatus(Ljava/lang/String;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 175
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;

    invoke-virtual {p0, p1}, Litl$5;->a(Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;)Laybo;

    move-result-object p1

    return-object p1
.end method
