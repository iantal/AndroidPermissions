.class Lo/ⅴ$ˊ;
.super Landroid/support/v7/preference/Preference$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ⅴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u2174$\u02ca;>;"
        }
    .end annotation
.end field


# instance fields
.field ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 213
    new-instance v0, Lo/ⅴ$ˊ$1;

    invoke-direct {v0}, Lo/ⅴ$ˊ$1;-><init>()V

    sput-object v0, Lo/ⅴ$ˊ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 199
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference$If;-><init>(Landroid/os/Parcel;)V

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ⅴ$ˊ;->ˏ:I

    .line 201
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference$If;-><init>(Landroid/os/Parcelable;)V

    .line 211
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 205
    invoke-super {p0, p1, p2}, Landroid/support/v7/preference/Preference$If;->writeToParcel(Landroid/os/Parcel;I)V

    .line 206
    iget v0, p0, Lo/ⅴ$ˊ;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    return-void
.end method
