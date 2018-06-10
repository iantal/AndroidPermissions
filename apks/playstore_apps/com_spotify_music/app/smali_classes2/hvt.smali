.class final Lhvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

.field private final b:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;II)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lhvt;->b:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 220
    iput-object p2, p0, Lhvt;->a:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 221
    iput p3, p0, Lhvt;->c:I

    .line 222
    iput p4, p0, Lhvt;->d:I

    return-void
.end method

.method static synthetic a(Lhvt;)I
    .locals 0

    .line 208
    iget p0, p0, Lhvt;->d:I

    return p0
.end method


# virtual methods
.method public final a(I)Lcom/spotify/mobile/android/playlist/model/PlaylistItem;
    .locals 3

    .line 327
    iget v0, p0, Lhvt;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lhvt;->c:I

    iget-object v1, p0, Lhvt;->a:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    array-length v1, v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 329
    iget-object v0, p0, Lhvt;->a:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iget v1, p0, Lhvt;->c:I

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    .line 332
    :cond_0
    iget-object v0, p0, Lhvt;->b:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 333
    iget-object v0, p0, Lhvt;->b:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    aget-object p1, v0, p1

    iget-object v0, p0, Lhvt;->a:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iget-object v1, p0, Lhvt;->a:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lhvk;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;Lcom/spotify/mobile/android/playlist/model/PlaylistItem;I)Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    move-result-object p1

    return-object p1

    .line 335
    :cond_1
    iget-object v0, p0, Lhvt;->a:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iget-object v1, p0, Lhvt;->a:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lhvt;->a:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iget-object v2, p0, Lhvt;->a:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lhvt;->a:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v0, v1, v2}, Lhvk;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;Lcom/spotify/mobile/android/playlist/model/PlaylistItem;I)Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 2347
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The list is immutable"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 4287
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The list is immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;)Z"
        }
    .end annotation

    .line 307
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The list is immutable"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;)Z"
        }
    .end annotation

    .line 302
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The list is immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 322
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The list is immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 240
    :cond_0
    iget-object v1, p0, Lhvt;->a:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 241
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 297
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lhvt;->a(I)Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    .line 357
    :goto_0
    iget-object v1, p0, Lhvt;->a:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 358
    iget-object v1, p0, Lhvt;->a:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget p1, p0, Lhvt;->c:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 232
    iget v0, p0, Lhvt;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;"
        }
    .end annotation

    .line 251
    new-instance v0, Lhvt$1;

    invoke-direct {v0, p0}, Lhvt$1;-><init>(Lhvt;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 367
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;"
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;"
        }
    .end annotation

    .line 379
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The list is immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 292
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The list is immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 312
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The list is immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 317
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3342
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The list is immutable"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 227
    iget v0, p0, Lhvt;->d:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;"
        }
    .end annotation

    .line 385
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented yet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 272
    iget v0, p0, Lhvt;->d:I

    new-array v0, v0, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    const/4 v1, 0x0

    .line 273
    :goto_0
    iget v2, p0, Lhvt;->d:I

    if-ge v1, v2, :cond_0

    .line 274
    invoke-virtual {p0, v1}, Lhvt;->a(I)Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 282
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
