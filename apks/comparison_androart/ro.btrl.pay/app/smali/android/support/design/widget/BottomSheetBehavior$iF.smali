.class public Landroid/support/design/widget/BottomSheetBehavior$iF;
.super Lo/灬;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "iF"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/design/widget/BottomSheetBehavior$iF;>;"
        }
    .end annotation
.end field


# instance fields
.field final ˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 790
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$iF$4;

    invoke-direct {v0}, Landroid/support/design/widget/BottomSheetBehavior$iF$4;-><init>()V

    sput-object v0, Landroid/support/design/widget/BottomSheetBehavior$iF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 774
    invoke-direct {p0, p1, p2}, Lo/灬;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 776
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior$iF;->ˊ:I

    .line 777
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 780
    invoke-direct {p0, p1}, Lo/灬;-><init>(Landroid/os/Parcelable;)V

    .line 781
    iput p2, p0, Landroid/support/design/widget/BottomSheetBehavior$iF;->ˊ:I

    .line 782
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 786
    invoke-super {p0, p1, p2}, Lo/灬;->writeToParcel(Landroid/os/Parcel;I)V

    .line 787
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior$iF;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    return-void
.end method
