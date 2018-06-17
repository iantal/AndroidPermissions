.class final Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;
.super Lde/number26/machete/android/refactor/presentation/home/insurance/common/a;
.source "AutoValue_InsuranceSelectionData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/d$1;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/d$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    :goto_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
