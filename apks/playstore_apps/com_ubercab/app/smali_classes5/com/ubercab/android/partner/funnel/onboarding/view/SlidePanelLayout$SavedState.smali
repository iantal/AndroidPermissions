.class Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 798
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 818
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 819
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$1;)V
    .locals 0

    .line 796
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 814
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 824
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 825
    iget-boolean p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
