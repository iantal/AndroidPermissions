.class Litl$4;
.super Lcom/ubercab/android/partner/funnel/realtime/request/PartnerFunnelRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litl;->a(Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody;)Laybo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/realtime/request/PartnerFunnelRequest<",
        "Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;",
        "Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody;

.field final synthetic b:Litl;


# direct methods
.method constructor <init>(Litl;Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody;)V
    .locals 0

    .line 157
    iput-object p1, p0, Litl$4;->b:Litl;

    iput-object p2, p0, Litl$4;->a:Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody;

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
            "Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Litl$4;->a:Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody;

    invoke-interface {p1, v0}, Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;->reprocessDocument(Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 157
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;

    invoke-virtual {p0, p1}, Litl$4;->a(Lcom/ubercab/android/partner/funnel/realtime/client/OnboardingApi;)Laybo;

    move-result-object p1

    return-object p1
.end method
