.class public Lo/Cl;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/Cl;>;"
        }
    .end annotation
.end field


# instance fields
.field final ˎ:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lo/Cl$1;

    invoke-direct {v0}, Lo/Cl$1;-><init>()V

    sput-object v0, Lo/Cl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [[J

    iput-object v0, p0, Lo/Cl;->ˎ:[[J

    .line 29
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/Cl;->ˎ:[[J

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 30
    iget-object v0, p0, Lo/Cl;->ˎ:[[J

    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    aput-object v1, v0, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lo/Cl$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lo/Cl;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 14
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    array-length v0, p2

    new-array v0, v0, [[J

    iput-object v0, p0, Lo/Cl;->ˎ:[[J

    .line 16
    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_1

    .line 17
    aget-object v3, p2, v2

    .line 18
    instance-of v0, v3, Lo/Ck;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lo/Cl;->ˎ:[[J

    move-object v1, v3

    check-cast v1, Lo/Ck;

    iget-object v1, v1, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˊ()[J

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lo/Cl;->ˎ:[[J

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 16
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 41
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    iget-object v0, p0, Lo/Cl;->ˎ:[[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object v1, p0, Lo/Cl;->ˎ:[[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 44
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 43
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 59
    iget-object v0, p0, Lo/Cl;->ˎ:[[J

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo/Ck;

    if-eqz v0, :cond_0

    .line 60
    move-object v3, p1

    check-cast v3, Lo/Ck;

    .line 61
    iget-object v0, v3, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lo/Cl;->ˎ:[[J

    aget-object v1, v1, p2

    iget-object v2, v3, Lo/Ck;->ॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->ˋ([JLandroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lo/Ck;->ˋ(J)V

    .line 63
    :cond_0
    return-void
.end method
