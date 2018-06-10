.class Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_DocumentStep$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_DocumentStep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;
    .locals 2

    .line 16
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_DocumentStep;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_DocumentStep;-><init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_DocumentStep$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_DocumentStep$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;
    .locals 0

    .line 21
    new-array p1, p1, [Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_DocumentStep$1;->newArray(I)[Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    move-result-object p1

    return-object p1
.end method
