.class public Lo/ﮆ$if;
.super Lo/灬;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "if"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\ufb86$if;>;"
        }
    .end annotation
.end field


# instance fields
.field ˊ:I

.field ˋ:I

.field ˎ:I

.field ˏ:I

.field ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2027
    new-instance v0, Lo/ﮆ$if$1;

    invoke-direct {v0}, Lo/ﮆ$if$1;-><init>()V

    sput-object v0, Lo/ﮆ$if;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 2005
    invoke-direct {p0, p1, p2}, Lo/灬;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1998
    const/4 v0, 0x0

    iput v0, p0, Lo/ﮆ$if;->ˏ:I

    .line 2006
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ﮆ$if;->ˏ:I

    .line 2007
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ﮆ$if;->ˎ:I

    .line 2008
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ﮆ$if;->ˊ:I

    .line 2009
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ﮆ$if;->ˋ:I

    .line 2010
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ﮆ$if;->ॱॱ:I

    .line 2011
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 2014
    invoke-direct {p0, p1}, Lo/灬;-><init>(Landroid/os/Parcelable;)V

    .line 1998
    const/4 v0, 0x0

    iput v0, p0, Lo/ﮆ$if;->ˏ:I

    .line 2015
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 2019
    invoke-super {p0, p1, p2}, Lo/灬;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2020
    iget v0, p0, Lo/ﮆ$if;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2021
    iget v0, p0, Lo/ﮆ$if;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2022
    iget v0, p0, Lo/ﮆ$if;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2023
    iget v0, p0, Lo/ﮆ$if;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2024
    iget v0, p0, Lo/ﮆ$if;->ॱॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2025
    return-void
.end method
