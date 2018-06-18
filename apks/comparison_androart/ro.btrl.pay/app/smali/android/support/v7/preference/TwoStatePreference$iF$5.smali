.class final Landroid/support/v7/preference/TwoStatePreference$iF$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/TwoStatePreference$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Landroid/support/v7/preference/TwoStatePreference$iF;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 282
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/TwoStatePreference$iF$5;->ॱ(Landroid/os/Parcel;)Landroid/support/v7/preference/TwoStatePreference$iF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 282
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/TwoStatePreference$iF$5;->ˋ(I)[Landroid/support/v7/preference/TwoStatePreference$iF;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)[Landroid/support/v7/preference/TwoStatePreference$iF;
    .locals 1

    .line 290
    new-array v0, p1, [Landroid/support/v7/preference/TwoStatePreference$iF;

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;)Landroid/support/v7/preference/TwoStatePreference$iF;
    .locals 1

    .line 285
    new-instance v0, Landroid/support/v7/preference/TwoStatePreference$iF;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/TwoStatePreference$iF;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
