.class final Ltech/touch/threeds/android/sdk/c/d/a$2;
.super Ljava/lang/Object;
.source "TTPushTransTicket.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/touch/threeds/android/sdk/c/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltech/touch/threeds/android/sdk/c/d/a;",
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
.method public a(Landroid/os/Parcel;)Ltech/touch/threeds/android/sdk/c/d/a;
    .locals 2

    .line 63
    new-instance v0, Ltech/touch/threeds/android/sdk/c/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltech/touch/threeds/android/sdk/c/d/a;-><init>(Landroid/os/Parcel;Ltech/touch/threeds/android/sdk/c/d/a$1;)V

    return-object v0
.end method

.method public a(I)[Ltech/touch/threeds/android/sdk/c/d/a;
    .locals 0

    .line 68
    new-array p1, p1, [Ltech/touch/threeds/android/sdk/c/d/a;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Ltech/touch/threeds/android/sdk/c/d/a$2;->a(Landroid/os/Parcel;)Ltech/touch/threeds/android/sdk/c/d/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Ltech/touch/threeds/android/sdk/c/d/a$2;->a(I)[Ltech/touch/threeds/android/sdk/c/d/a;

    move-result-object p1

    return-object p1
.end method
