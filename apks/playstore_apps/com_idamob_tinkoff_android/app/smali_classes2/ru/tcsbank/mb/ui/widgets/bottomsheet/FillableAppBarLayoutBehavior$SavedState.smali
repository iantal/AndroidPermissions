.class public Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;
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
            "Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 300
    new-instance v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$SavedState$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$SavedState$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$SavedState;->a:Z

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$SavedState;->b:Z

    .line 285
    return-void

    :cond_0
    move v0, v2

    .line 283
    goto :goto_0

    :cond_1
    move v1, v2

    .line 284
    goto :goto_1
.end method

.method public constructor <init>(Landroid/os/Parcelable;ZZ)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 289
    iput-boolean p2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$SavedState;->a:Z

    .line 290
    iput-boolean p3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$SavedState;->b:Z

    .line 291
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 295
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 296
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$SavedState;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$SavedState;->b:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    return-void

    :cond_0
    move v0, v2

    .line 296
    goto :goto_0

    :cond_1
    move v1, v2

    .line 297
    goto :goto_1
.end method
