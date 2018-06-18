.class Landroid/support/v7/preference/ListPreference$if;
.super Landroid/support/v7/preference/Preference$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/ListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v7/preference/ListPreference$if;>;"
        }
    .end annotation
.end field


# instance fields
.field ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 306
    new-instance v0, Landroid/support/v7/preference/ListPreference$if$4;

    invoke-direct {v0}, Landroid/support/v7/preference/ListPreference$if$4;-><init>()V

    sput-object v0, Landroid/support/v7/preference/ListPreference$if;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 292
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference$If;-><init>(Landroid/os/Parcel;)V

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/ListPreference$if;->ॱ:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference$If;-><init>(Landroid/os/Parcelable;)V

    .line 304
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 298
    invoke-super {p0, p1, p2}, Landroid/support/v7/preference/Preference$If;->writeToParcel(Landroid/os/Parcel;I)V

    .line 299
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference$if;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    return-void
.end method
