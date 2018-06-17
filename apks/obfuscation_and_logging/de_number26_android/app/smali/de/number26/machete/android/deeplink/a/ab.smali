.class public Lde/number26/machete/android/deeplink/a/ab;
.super Lde/number26/machete/android/deeplink/a/a;
.source "TaxInfoDeepLink.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/deeplink/a/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lde/number26/machete/android/deeplink/a/ab$1;

    invoke-direct {v0}, Lde/number26/machete/android/deeplink/a/ab$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/deeplink/a/ab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 14
    invoke-direct {p0, v0}, Lde/number26/machete/android/deeplink/a/a;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lde/number26/machete/android/deeplink/a/a;-><init>(Landroid/os/Parcel;)V

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

    .line 21
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/deeplink/a/a;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
