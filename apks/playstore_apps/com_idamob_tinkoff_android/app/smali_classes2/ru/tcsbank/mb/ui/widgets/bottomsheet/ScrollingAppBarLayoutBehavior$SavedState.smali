.class public Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;
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
            "Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState;->a:Z

    .line 168
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;Z)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 172
    iput-boolean p2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState;->a:Z

    .line 173
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 178
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 179
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
