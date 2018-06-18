.class public abstract Lo/AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/An;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/An<Landroid/util/SparseArray<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p2}, Lo/AI;->ˎ(Landroid/util/SparseArray;Landroid/os/Parcel;)V

    return-void
.end method

.method public abstract ˋ(Landroid/os/Parcel;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;)TT;"
        }
    .end annotation
.end method

.method public abstract ˋ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Landroid/os/Parcel;)V"
        }
    .end annotation
.end method

.method public synthetic ˎ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Lo/AI;->ˏ(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/util/SparseArray;Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<TT;>;Landroid/os/Parcel;)V"
        }
    .end annotation

    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 33
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/AI;->ˋ(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public ˏ(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;)Landroid/util/SparseArray<TT;>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 43
    if-gez v2, :cond_0

    .line 44
    const/4 v1, 0x0

    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 47
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 49
    invoke-virtual {p0, p1}, Lo/AI;->ˋ(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 47
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-object v1
.end method
