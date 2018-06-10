.class public Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 743
    new-instance v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$SavedState$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$SavedState$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 727
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 729
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$SavedState;->a:I

    .line 730
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .prologue
    .line 733
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 734
    iput p2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$SavedState;->a:I

    .line 735
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 739
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 740
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 741
    return-void
.end method
