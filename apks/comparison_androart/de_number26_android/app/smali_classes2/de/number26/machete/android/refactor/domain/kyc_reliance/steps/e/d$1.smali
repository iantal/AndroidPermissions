.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d$1;
.super Ljava/lang/Object;
.source "AutoValue_KycRelianceReviewIndices.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d;
    .locals 3

    .line 11
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d;-><init>(III)V

    return-object v0
.end method

.method public a(I)[Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d;
    .locals 0

    .line 19
    new-array p1, p1, [Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d$1;->a(Landroid/os/Parcel;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d$1;->a(I)[Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d;

    move-result-object p1

    return-object p1
.end method
