.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Models;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Models;
    .locals 1

    .line 20
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Shape_Models;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Shape_Models;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAckItems()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/AckItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisclosures()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAckItems(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/AckItem;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Models;"
        }
    .end annotation
.end method

.method public abstract setDisclosures(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Models;"
        }
    .end annotation
.end method
