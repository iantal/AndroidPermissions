.class public abstract Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody;
    .locals 1

    .line 16
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_ReprocessDocumentRequestBody;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_ReprocessDocumentRequestBody;-><init>()V

    invoke-static {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody$Request;->create(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody$Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_ReprocessDocumentRequestBody;->setRequest(Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody$Request;)Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract getRequest()Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody$Request;
.end method

.method abstract setRequest(Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody$Request;)Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody;
.end method
