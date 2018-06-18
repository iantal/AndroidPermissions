.class public Lorg/apache/commons/io/input/BoundedReader;
.super Ljava/io/Reader;


# static fields
.field private static final INVALID:I = -0x1


# instance fields
.field private charsRead:I

.field private markedAt:I

.field private final maxCharsFromTargetReader:I

.field private readAheadLimit:I

.field private final target:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->markedAt:I

    iput-object p1, p0, Lorg/apache/commons/io/input/BoundedReader;->target:Ljava/io/Reader;

    iput p2, p0, Lorg/apache/commons/io/input/BoundedReader;->maxCharsFromTargetReader:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedReader;->target:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    sub-int v0, p1, v0

    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->readAheadLimit:I

    iget v0, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->markedAt:I

    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedReader;->target:Ljava/io/Reader;

    invoke-virtual {v0, p1}, Ljava/io/Reader;->mark(I)V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    iget v1, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    iget v2, p0, Lorg/apache/commons/io/input/BoundedReader;->maxCharsFromTargetReader:I

    if-lt v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lorg/apache/commons/io/input/BoundedReader;->markedAt:I

    if-ltz v1, :cond_2

    iget v1, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    iget v2, p0, Lorg/apache/commons/io/input/BoundedReader;->markedAt:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/apache/commons/io/input/BoundedReader;->readAheadLimit:I

    if-ge v1, v2, :cond_0

    :cond_2
    iget v0, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedReader;->target:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    goto :goto_0
.end method

.method public read([CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedReader;->read()I

    move-result v2

    if-ne v2, v0, :cond_1

    if-nez v1, :cond_2

    move p3, v0

    :cond_0
    :goto_1
    return p3

    :cond_1
    add-int v3, p2, v1

    int-to-char v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p3, v1

    goto :goto_1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/io/input/BoundedReader;->markedAt:I

    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedReader;->target:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    return-void
.end method
