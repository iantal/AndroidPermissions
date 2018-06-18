.class public abstract Lo/AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/An;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/An<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Landroid/os/Parcel;)V"
        }
    .end annotation

    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lo/AA;->ˋ(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 39
    :goto_0
    return-void
.end method

.method public abstract ˋ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Landroid/os/Parcel;)V"
        }
    .end annotation
.end method

.method public ˎ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;)TT;"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 45
    const/4 v2, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lo/AA;->ˏ(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    :goto_0
    return-object v2
.end method

.method public abstract ˏ(Landroid/os/Parcel;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;)TT;"
        }
    .end annotation
.end method
