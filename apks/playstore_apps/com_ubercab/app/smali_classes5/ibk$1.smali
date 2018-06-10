.class Libk$1;
.super Lcom/ubercab/android/partner/funnel/realtime/request/PartnerFunnelRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libk;->a(Liaz;)Laybo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/realtime/request/PartnerFunnelRequest<",
        "Lcom/ubercab/android/partner/funnel/onboarding/documents/network/DocumentUploadApi;",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Libk;


# direct methods
.method constructor <init>(Libk;Ljava/util/Map;)V
    .locals 0

    .line 41
    iput-object p1, p0, Libk$1;->b:Libk;

    iput-object p2, p0, Libk$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/PartnerFunnelRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/onboarding/documents/network/DocumentUploadApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/onboarding/documents/network/DocumentUploadApi;",
            ")",
            "Laybo<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentUploadResult;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Libk$1;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/network/DocumentUploadApi;->postDocument(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 41
    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/documents/network/DocumentUploadApi;

    invoke-virtual {p0, p1}, Libk$1;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/network/DocumentUploadApi;)Laybo;

    move-result-object p1

    return-object p1
.end method
