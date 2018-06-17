.class final Lde/number26/machete/android/refactor/presentation/home/insurance/common/e$1;
.super Ljava/lang/Object;
.source "AutoValue_InsuranceSelectionData_Insurance.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/common/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/e;
    .locals 8

    .line 12
    new-instance v7, Lde/number26/machete/android/refactor/presentation/home/insurance/common/e;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v7
.end method

.method public a(I)[Lde/number26/machete/android/refactor/presentation/home/insurance/common/e;
    .locals 0

    .line 23
    new-array p1, p1, [Lde/number26/machete/android/refactor/presentation/home/insurance/common/e;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/e$1;->a(Landroid/os/Parcel;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/e$1;->a(I)[Lde/number26/machete/android/refactor/presentation/home/insurance/common/e;

    move-result-object p1

    return-object p1
.end method
