.class final Lzfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Lzej;",
        "Lzej;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:[Lzej;

.field private b:I


# direct methods
.method constructor <init>([Lzej;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lzfj;->a:[Lzej;

    const/4 p1, 0x0

    .line 259
    iput p1, p0, Lzfj;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 265
    iget v0, p0, Lzfj;->b:I

    iget-object v1, p0, Lzfj;->a:[Lzej;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1271
    iget v0, p0, Lzfj;->b:I

    iget-object v1, p0, Lzfj;->a:[Lzej;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 1272
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1275
    :cond_0
    iget-object v0, p0, Lzfj;->a:[Lzej;

    iget v1, p0, Lzfj;->b:I

    aget-object v0, v0, v1

    .line 1276
    iget-object v1, p0, Lzfj;->a:[Lzej;

    iget v2, p0, Lzfj;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 1277
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1279
    iget v0, p0, Lzfj;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lzfj;->b:I

    return-object v2
.end method

.method public final remove()V
    .locals 1

    .line 286
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
