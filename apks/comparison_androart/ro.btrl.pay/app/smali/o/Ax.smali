.class public abstract Lo/Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/At;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;C::Ljava/util/Collection<TT;>;>Ljava/lang/Object;Lo/At<Ljava/util/Collection<TT;>;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ˊ()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public ˊ(Landroid/os/Parcel;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;)TC;"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 47
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 48
    const/4 v1, 0x0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lo/Ax;->ˊ()Ljava/util/Collection;

    move-result-object v1

    .line 51
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 52
    invoke-virtual {p0, p1}, Lo/Ax;->ˋ(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    return-object v1
.end method

.method public synthetic ˊ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0, p2}, Lo/Ax;->ˋ(Ljava/util/Collection;Landroid/os/Parcel;)V

    return-void
.end method

.method public abstract ˋ(Landroid/os/Parcel;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;)TT;"
        }
    .end annotation
.end method

.method public ˋ(Ljava/util/Collection;Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<TT;>;Landroid/os/Parcel;)V"
        }
    .end annotation

    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-virtual {p0, v2, p2}, Lo/Ax;->ॱ(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic ˎ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lo/Ax;->ˊ(Landroid/os/Parcel;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Landroid/os/Parcel;)V"
        }
    .end annotation
.end method
