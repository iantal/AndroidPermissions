.class public Lo/ו;
.super Landroid/util/SparseArray;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<Landroid/os/Parcelable;>;Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u05d5;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lo/ו$2;

    invoke-direct {v0}, Lo/ו$2;-><init>()V

    sput-object v0, Lo/ו;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    .line 37
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 39
    new-array v3, v2, [I

    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v4

    .line 42
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 43
    aget v0, v3, v5

    aget-object v1, v4, v5

    invoke-virtual {p0, v0, v1}, Lo/ו;->put(ILjava/lang/Object;)V

    .line 42
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 54
    invoke-virtual {p0}, Lo/ו;->size()I

    move-result v1

    .line 55
    new-array v2, v1, [I

    .line 56
    new-array v3, v1, [Landroid/os/Parcelable;

    .line 57
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 58
    invoke-virtual {p0, v4}, Lo/ו;->keyAt(I)I

    move-result v0

    aput v0, v2, v4

    .line 59
    invoke-virtual {p0, v4}, Lo/ו;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    aput-object v0, v3, v4

    .line 57
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 63
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 64
    return-void
.end method
