.class Landroid/support/v7/preference/SeekBarPreference$if;
.super Landroid/support/v7/preference/Preference$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v7/preference/SeekBarPreference$if;>;"
        }
    .end annotation
.end field


# instance fields
.field ˋ:I

.field ˎ:I

.field ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 363
    new-instance v0, Landroid/support/v7/preference/SeekBarPreference$if$4;

    invoke-direct {v0}, Landroid/support/v7/preference/SeekBarPreference$if$4;-><init>()V

    sput-object v0, Landroid/support/v7/preference/SeekBarPreference$if;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 340
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference$If;-><init>(Landroid/os/Parcel;)V

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference$if;->ˏ:I

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference$if;->ˋ:I

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference$if;->ˎ:I

    .line 346
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 359
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference$If;-><init>(Landroid/os/Parcelable;)V

    .line 360
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 350
    invoke-super {p0, p1, p2}, Landroid/support/v7/preference/Preference$If;->writeToParcel(Landroid/os/Parcel;I)V

    .line 353
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference$if;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference$if;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference$if;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    return-void
.end method
