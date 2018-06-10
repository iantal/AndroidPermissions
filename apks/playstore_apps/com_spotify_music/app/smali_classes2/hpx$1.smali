.class final Lhpx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhpx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lhpx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 2063
    sget-object v0, Lhpb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhnx;

    .line 2064
    const-class v1, Lhpx;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    .line 2065
    new-instance v1, Lhpx;

    if-nez v0, :cond_0

    sget-object v0, Lhpb;->EMPTY:Lhpb;

    :cond_0
    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lhpx;-><init>(Lhnx;Landroid/os/Parcelable;B)V

    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1072
    new-array p1, p1, [Lhpx;

    return-object p1
.end method
