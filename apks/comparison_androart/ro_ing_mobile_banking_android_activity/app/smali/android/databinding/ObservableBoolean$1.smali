.class final Landroid/databinding/ObservableBoolean$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ObservableBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Landroid/databinding/ObservableBoolean;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Landroid/databinding/ObservableBoolean;
    .locals 3

    .line 88
    new-instance v0, Landroid/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Landroid/databinding/ObservableBoolean;-><init>(Z)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0, p1}, Landroid/databinding/ObservableBoolean$1;->createFromParcel(Landroid/os/Parcel;)Landroid/databinding/ObservableBoolean;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Landroid/databinding/ObservableBoolean;
    .locals 1

    .line 93
    new-array v0, p1, [Landroid/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0, p1}, Landroid/databinding/ObservableBoolean$1;->newArray(I)[Landroid/databinding/ObservableBoolean;

    move-result-object v0

    return-object v0
.end method
