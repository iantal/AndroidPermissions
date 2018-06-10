.class Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a(Liaz;[BLjava/io/File;)V
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
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Liaz;

.field final synthetic c:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;Ljava/io/File;Liaz;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;->c:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;->b:Liaz;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentUploadResult;",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;)V"
        }
    .end annotation

    .line 346
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentUploadResult;

    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;->c:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;

    sget-object v2, Libf;->c:Libf;

    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;->a:Ljava/io/File;

    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;->b:Liaz;

    .line 351
    invoke-virtual {p1}, Liaz;->a()I

    move-result v4

    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;->b:Liaz;

    .line 352
    invoke-virtual {p1}, Liaz;->d()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;->b:Liaz;

    .line 353
    invoke-virtual {p1}, Liaz;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;->b:Liaz;

    .line 354
    invoke-virtual {p1}, Liaz;->d()Ljava/lang/String;

    move-result-object v7

    .line 348
    invoke-virtual/range {v1 .. v7}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a(Libf;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 359
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 360
    sget-object p1, Libf;->a:Libf;

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 362
    :cond_1
    sget-object p1, Libf;->b:Libf;

    goto :goto_0

    .line 364
    :goto_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;->c:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;->a:Ljava/io/File;

    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;->b:Liaz;

    .line 367
    invoke-virtual {p1}, Liaz;->a()I

    move-result v3

    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;->b:Liaz;

    .line 368
    invoke-virtual {p1}, Liaz;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;->b:Liaz;

    .line 369
    invoke-virtual {p1}, Liaz;->b()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;->b:Liaz;

    .line 370
    invoke-virtual {p1}, Liaz;->d()Ljava/lang/String;

    move-result-object v6

    .line 364
    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a(Libf;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 337
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;->a(Lhcn;)V

    return-void
.end method
