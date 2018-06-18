.class Landroid/support/v7/preference/TwoStatePreference$iF;
.super Landroid/support/v7/preference/Preference$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/TwoStatePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v7/preference/TwoStatePreference$iF;>;"
        }
    .end annotation
.end field


# instance fields
.field ˋ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 281
    new-instance v0, Landroid/support/v7/preference/TwoStatePreference$iF$5;

    invoke-direct {v0}, Landroid/support/v7/preference/TwoStatePreference$iF$5;-><init>()V

    sput-object v0, Landroid/support/v7/preference/TwoStatePreference$iF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 267
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference$If;-><init>(Landroid/os/Parcel;)V

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference$iF;->ˋ:Z

    .line 269
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference$If;-><init>(Landroid/os/Parcelable;)V

    .line 279
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 273
    invoke-super {p0, p1, p2}, Landroid/support/v7/preference/Preference$If;->writeToParcel(Landroid/os/Parcel;I)V

    .line 274
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference$iF;->ˋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    return-void
.end method
