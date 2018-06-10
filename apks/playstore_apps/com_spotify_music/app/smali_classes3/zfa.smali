.class final Lzfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lzej;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lzej;

.field private b:I


# direct methods
.method public constructor <init>([Lzej;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lzfa;->a:[Lzej;

    const/4 p1, 0x0

    .line 236
    iput p1, p0, Lzfa;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 242
    iget v0, p0, Lzfa;->b:I

    iget-object v1, p0, Lzfa;->a:[Lzej;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1248
    iget v0, p0, Lzfa;->b:I

    .line 1249
    iget-object v1, p0, Lzfa;->a:[Lzej;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 1250
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 1252
    iput v1, p0, Lzfa;->b:I

    .line 1253
    iget-object v1, p0, Lzfa;->a:[Lzej;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
