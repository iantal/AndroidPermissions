.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;
    .locals 1

    .line 25
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;-><init>()V

    .line 26
    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->setAgreement(Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;->setConfirmation(Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;->setDisclosure(Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p3}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;->setDocumentID(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAgreement()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;
.end method

.method public abstract getConfirmation()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
.end method

.method public abstract getDisclosure()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;
.end method

.method public abstract getDocumentID()Ljava/lang/String;
.end method

.method abstract setAgreement(Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;
.end method

.method abstract setConfirmation(Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;
.end method

.method abstract setDisclosure(Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;
.end method

.method abstract setDocumentID(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;
.end method
