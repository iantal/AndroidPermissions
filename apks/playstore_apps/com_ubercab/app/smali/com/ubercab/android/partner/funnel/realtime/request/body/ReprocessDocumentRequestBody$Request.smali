.class public abstract Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody$Request;
    .locals 1

    .line 34
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_ReprocessDocumentRequestBody_Request;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_ReprocessDocumentRequestBody_Request;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_ReprocessDocumentRequestBody_Request;->setDocumentUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody$Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDocumentUuid()Ljava/lang/String;
.end method

.method abstract setDocumentUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/body/ReprocessDocumentRequestBody$Request;
.end method
