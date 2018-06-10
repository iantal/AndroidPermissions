.class public abstract Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse$Document;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create()Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse$Document;
    .locals 1

    .line 46
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/response/Shape_ReprocessDocumentResponse_Document;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/response/Shape_ReprocessDocumentResponse_Document;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse$Document;
    .locals 1

    .line 56
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse$Document;->create()Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse$Document;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse$Document;->setUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse$Document;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract getDocumentTypeUuid()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method abstract setDocumentTypeUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse$Document;
.end method

.method abstract setUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse$Document;
.end method
