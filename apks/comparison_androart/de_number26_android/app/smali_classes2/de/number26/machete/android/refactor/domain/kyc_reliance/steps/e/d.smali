.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d;
.super Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a;
.source "AutoValue_KycRelianceReviewIndices.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d$1;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/d;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
