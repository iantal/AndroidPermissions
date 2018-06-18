.class final Landroid/support/v7/preference/EditTextPreference$iF$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/EditTextPreference$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Landroid/support/v7/preference/EditTextPreference$iF;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 145
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/EditTextPreference$iF$3;->ˏ(Landroid/os/Parcel;)Landroid/support/v7/preference/EditTextPreference$iF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 145
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/EditTextPreference$iF$3;->ˊ(I)[Landroid/support/v7/preference/EditTextPreference$iF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)[Landroid/support/v7/preference/EditTextPreference$iF;
    .locals 1

    .line 153
    new-array v0, p1, [Landroid/support/v7/preference/EditTextPreference$iF;

    return-object v0
.end method

.method public ˏ(Landroid/os/Parcel;)Landroid/support/v7/preference/EditTextPreference$iF;
    .locals 1

    .line 148
    new-instance v0, Landroid/support/v7/preference/EditTextPreference$iF;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/EditTextPreference$iF;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
