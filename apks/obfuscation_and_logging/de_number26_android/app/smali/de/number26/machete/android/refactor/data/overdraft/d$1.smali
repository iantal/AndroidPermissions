.class final Lde/number26/machete/android/refactor/data/overdraft/d$1;
.super Ljava/lang/Object;
.source "AutoValue_OverdraftTerm.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/overdraft/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/number26/machete/android/refactor/data/overdraft/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lde/number26/machete/android/refactor/data/overdraft/d;
    .locals 3

    .line 16
    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/d;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lde/number26/machete/android/refactor/data/common/c/e;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/data/overdraft/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public a(I)[Lde/number26/machete/android/refactor/data/overdraft/d;
    .locals 0

    .line 23
    new-array p1, p1, [Lde/number26/machete/android/refactor/data/overdraft/d;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/overdraft/d$1;->a(Landroid/os/Parcel;)Lde/number26/machete/android/refactor/data/overdraft/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/overdraft/d$1;->a(I)[Lde/number26/machete/android/refactor/data/overdraft/d;

    move-result-object p1

    return-object p1
.end method
