.class final Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;
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
        "Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2098
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;-><init>(Landroid/os/Parcel;)V

    .line 95
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    .line 1103
    new-array v0, p1, [Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;

    .line 95
    return-object v0
.end method
