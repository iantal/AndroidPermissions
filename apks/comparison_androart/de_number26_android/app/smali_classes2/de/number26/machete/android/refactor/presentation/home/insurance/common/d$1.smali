.class final Lde/number26/machete/android/refactor/presentation/home/insurance/common/d$1;
.super Ljava/lang/Object;
.source "AutoValue_InsuranceSelectionData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;
    .locals 6

    .line 15
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;

    const-class v1, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {v0, v1, v2, v4, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)[Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;
    .locals 0

    .line 24
    new-array p1, p1, [Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/d$1;->a(Landroid/os/Parcel;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/d$1;->a(I)[Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;

    move-result-object p1

    return-object p1
.end method
