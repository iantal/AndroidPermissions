.class Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$2;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->c(Liaz;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "Lhcn<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentUploadResult;",
        "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$2;->a:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentUploadResult;",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;)V"
        }
    .end annotation

    .line 434
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentUploadResult;

    if-eqz v0, :cond_0

    .line 435
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$2;->a:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    invoke-static {v1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)Layoc;

    move-result-object v1

    invoke-virtual {v1}, Layoc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$2;->a:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    sget-object v1, Libf;->c:Libf;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentUploadResult;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Libf;Ljava/lang/String;)V

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$2;->a:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)Layoc;

    move-result-object v0

    invoke-virtual {v0}, Layoc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 442
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$2;->a:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    sget-object v1, Libf;->a:Libf;

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Libf;Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :cond_1
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$2;->a:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    sget-object v1, Libf;->b:Libf;

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Libf;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 425
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$2;->a(Lhcn;)V

    return-void
.end method
