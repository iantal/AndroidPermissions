.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
    .locals 1

    .line 36
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;-><init>()V

    .line 37
    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->setNavTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p2}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->setContent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p3}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->setPrimaryOptionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p5}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->setPrimaryResponse(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p7}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->setPrimaryResponseCTA(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p4}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->setSecondaryOptionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p6}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->setSecondaryResponse(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p8}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->setSecondaryResponseCTA(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getNavTitle()Ljava/lang/String;
.end method

.method public abstract getPrimaryOptionText()Ljava/lang/String;
.end method

.method public abstract getPrimaryResponse()Ljava/lang/String;
.end method

.method public abstract getPrimaryResponseCTA()Ljava/lang/String;
.end method

.method public abstract getSecondaryOptionText()Ljava/lang/String;
.end method

.method public abstract getSecondaryResponse()Ljava/lang/String;
.end method

.method public abstract getSecondaryResponseCTA()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setContent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
.end method

.method abstract setNavTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
.end method

.method public abstract setPrimaryOptionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
.end method

.method public abstract setPrimaryResponse(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
.end method

.method public abstract setPrimaryResponseCTA(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
.end method

.method public abstract setSecondaryOptionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
.end method

.method public abstract setSecondaryResponse(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
.end method

.method public abstract setSecondaryResponseCTA(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
.end method
