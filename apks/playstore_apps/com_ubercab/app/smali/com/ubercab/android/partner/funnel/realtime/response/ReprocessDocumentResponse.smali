.class public abstract Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create()Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse;
    .locals 1

    .line 11
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/response/Shape_ReprocessDocumentResponse;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/response/Shape_ReprocessDocumentResponse;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse;
    .locals 1

    .line 21
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse;->create()Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse;

    move-result-object v0

    invoke-static {p0}, Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse$Document;->create(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse$Document;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse;->setDocument(Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse$Document;)Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDocument()Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse$Document;
.end method

.method public abstract getTransactionId()Ljava/lang/String;
.end method

.method public abstract setDocument(Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse$Document;)Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse;
.end method

.method abstract setTransactionId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse;
.end method
