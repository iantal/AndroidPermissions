.class Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;
    .locals 2

    .line 802
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;-><init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;
    .locals 0

    .line 807
    new-array p1, p1, [Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 799
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 799
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState$1;->a(I)[Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;

    move-result-object p1

    return-object p1
.end method
