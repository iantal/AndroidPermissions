.class public abstract Lo/Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/At;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;M::Ljava/util/Map<TK;TV;>;>Ljava/lang/Object;Lo/At<Ljava/util/Map<TK;TV;>;TM;>;"
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
.method public abstract ˊ(Landroid/os/Parcel;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;)TV;"
        }
    .end annotation
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p2}, Lo/Az;->ˊ(Ljava/util/Map;Landroid/os/Parcel;)V

    return-void
.end method

.method public ˊ(Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;TV;>;Landroid/os/Parcel;)V"
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
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/Az;->ˎ(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/Az;->ॱ(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public ˋ(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;)TM;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 48
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 49
    const/4 v1, 0x0

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lo/Az;->ˏ()Ljava/util/Map;

    move-result-object v1

    .line 52
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 53
    invoke-virtual {p0, p1}, Lo/Az;->ˏ(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    invoke-virtual {p0, p1}, Lo/Az;->ˊ(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-object v1
.end method

.method public synthetic ˎ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lo/Az;->ˋ(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˎ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Landroid/os/Parcel;)V"
        }
    .end annotation
.end method

.method public abstract ˏ(Landroid/os/Parcel;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;)TK;"
        }
    .end annotation
.end method

.method public abstract ˏ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public abstract ॱ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Landroid/os/Parcel;)V"
        }
    .end annotation
.end method
