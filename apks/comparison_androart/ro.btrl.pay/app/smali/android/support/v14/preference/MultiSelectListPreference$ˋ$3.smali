.class final Landroid/support/v14/preference/MultiSelectListPreference$ˋ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v14/preference/MultiSelectListPreference$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Landroid/support/v14/preference/MultiSelectListPreference$\u02cb;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 265
    invoke-virtual {p0, p1}, Landroid/support/v14/preference/MultiSelectListPreference$ˋ$3;->ˎ(Landroid/os/Parcel;)Landroid/support/v14/preference/MultiSelectListPreference$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 265
    invoke-virtual {p0, p1}, Landroid/support/v14/preference/MultiSelectListPreference$ˋ$3;->ˎ(I)[Landroid/support/v14/preference/MultiSelectListPreference$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/os/Parcel;)Landroid/support/v14/preference/MultiSelectListPreference$ˋ;
    .locals 1

    .line 268
    new-instance v0, Landroid/support/v14/preference/MultiSelectListPreference$ˋ;

    invoke-direct {v0, p1}, Landroid/support/v14/preference/MultiSelectListPreference$ˋ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ˎ(I)[Landroid/support/v14/preference/MultiSelectListPreference$ˋ;
    .locals 1

    .line 273
    new-array v0, p1, [Landroid/support/v14/preference/MultiSelectListPreference$ˋ;

    return-object v0
.end method
