.class Landroid/support/v7/preference/EditTextPreference$iF;
.super Landroid/support/v7/preference/Preference$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v7/preference/EditTextPreference$iF;>;"
        }
    .end annotation
.end field


# instance fields
.field ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Landroid/support/v7/preference/EditTextPreference$iF$3;

    invoke-direct {v0}, Landroid/support/v7/preference/EditTextPreference$iF$3;-><init>()V

    sput-object v0, Landroid/support/v7/preference/EditTextPreference$iF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 130
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference$If;-><init>(Landroid/os/Parcel;)V

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/EditTextPreference$iF;->ॱ:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference$If;-><init>(Landroid/os/Parcelable;)V

    .line 142
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 136
    invoke-super {p0, p1, p2}, Landroid/support/v7/preference/Preference$If;->writeToParcel(Landroid/os/Parcel;I)V

    .line 137
    iget-object v0, p0, Landroid/support/v7/preference/EditTextPreference$iF;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    return-void
.end method
