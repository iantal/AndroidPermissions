.class final Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;
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
        "Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2227
    new-instance v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;-><init>(Landroid/os/Parcel;B)V

    .line 224
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    .line 1232
    new-array v0, p1, [Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;

    .line 224
    return-object v0
.end method
