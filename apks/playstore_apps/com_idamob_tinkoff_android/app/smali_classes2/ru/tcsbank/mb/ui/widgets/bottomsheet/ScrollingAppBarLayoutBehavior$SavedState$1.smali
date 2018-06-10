.class final Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2185
    new-instance v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 182
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    .line 1190
    new-array v0, p1, [Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState;

    .line 182
    return-object v0
.end method
