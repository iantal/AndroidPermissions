.class final Landroid/support/v7/preference/Preference$If$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/Preference$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Landroid/support/v7/preference/Preference$If;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2039
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference$If$5;->ˏ(Landroid/os/Parcel;)Landroid/support/v7/preference/Preference$If;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 2039
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference$If$5;->ॱ(I)[Landroid/support/v7/preference/Preference$If;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/os/Parcel;)Landroid/support/v7/preference/Preference$If;
    .locals 1

    .line 2042
    new-instance v0, Landroid/support/v7/preference/Preference$If;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/Preference$If;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ॱ(I)[Landroid/support/v7/preference/Preference$If;
    .locals 1

    .line 2047
    new-array v0, p1, [Landroid/support/v7/preference/Preference$If;

    return-object v0
.end method
