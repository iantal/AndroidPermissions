.class public Landroid/support/design/widget/CoordinatorLayout$ˎ;
.super Lo/灬;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "\u02ce"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/design/widget/CoordinatorLayout$\u02ce;>;"
        }
    .end annotation
.end field


# instance fields
.field ˊ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3267
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$ˎ$1;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$ˎ$1;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout$ˎ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 7

    .line 3229
    invoke-direct {p0, p1, p2}, Lo/灬;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3233
    new-array v4, v3, [I

    .line 3234
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3236
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v5

    .line 3238
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˎ;->ˊ:Landroid/util/SparseArray;

    .line 3239
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    .line 3240
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˎ;->ˊ:Landroid/util/SparseArray;

    aget v1, v4, v6

    aget-object v2, v5, v6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3239
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3242
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 3245
    invoke-direct {p0, p1}, Lo/灬;-><init>(Landroid/os/Parcelable;)V

    .line 3246
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 3250
    invoke-super {p0, p1, p2}, Lo/灬;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3252
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˎ;->ˊ:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˎ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3253
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3255
    new-array v2, v1, [I

    .line 3256
    new-array v3, v1, [Landroid/os/Parcelable;

    .line 3258
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 3259
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˎ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v2, v4

    .line 3260
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˎ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    aput-object v0, v3, v4

    .line 3258
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3262
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3263
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 3265
    return-void
.end method
