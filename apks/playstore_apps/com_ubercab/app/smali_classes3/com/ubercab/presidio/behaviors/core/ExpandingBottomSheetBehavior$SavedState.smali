.class public Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;
.super Landroid/support/v4/view/AbsSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 812
    new-instance v0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState$1;

    invoke-direct {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState$1;-><init>()V

    .line 813
    invoke-static {v0}, Lqa;->a(Lqc;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 833
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 835
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 839
    invoke-direct {p0, p1}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 840
    iput p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;->a:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 845
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 846
    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
