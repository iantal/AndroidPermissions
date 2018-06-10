.class Lcom/a/a/a/f;
.super Ljava/lang/Object;
.source "LineBufferReader.java"


# instance fields
.field private a:[B

.field private b:Ljava/io/FileInputStream;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 28
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/a/f;->a:[B

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget v0, p0, Lcom/a/a/a/f;->c:I

    iget v1, p0, Lcom/a/a/a/f;->d:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/a/a/a/f;->b:Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/a/a/a/f;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/f;->d:I

    .line 49
    iput v2, p0, Lcom/a/a/a/f;->c:I

    :cond_0
    move v0, v2

    .line 53
    :goto_0
    iget v1, p0, Lcom/a/a/a/f;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    array-length v1, p1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/a/a/a/f;->a:[B

    iget v4, p0, Lcom/a/a/a/f;->c:I

    aget-byte v1, v1, v4

    const/16 v4, 0xa

    if-eq v1, v4, :cond_2

    .line 54
    iget-object v1, p0, Lcom/a/a/a/f;->a:[B

    iget v3, p0, Lcom/a/a/a/f;->c:I

    aget-byte v1, v1, v3

    aput-byte v1, p1, v0

    .line 55
    iget v1, p0, Lcom/a/a/a/f;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/f;->c:I

    .line 56
    iget v1, p0, Lcom/a/a/a/f;->c:I

    iget v3, p0, Lcom/a/a/a/f;->d:I

    if-lt v1, v3, :cond_1

    .line 57
    iget-object v1, p0, Lcom/a/a/a/f;->b:Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/a/a/a/f;->a:[B

    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    iput v1, p0, Lcom/a/a/a/f;->d:I

    .line 58
    iput v2, p0, Lcom/a/a/a/f;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    iget p1, p0, Lcom/a/a/a/f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/a/a/a/f;->c:I

    .line 65
    iget p1, p0, Lcom/a/a/a/f;->d:I

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget v0, p0, Lcom/a/a/a/f;->c:I

    iget v1, p0, Lcom/a/a/a/f;->d:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/a/a/a/f;->b:Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/a/a/a/f;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/f;->d:I

    .line 78
    iput v2, p0, Lcom/a/a/a/f;->c:I

    .line 80
    :cond_0
    :goto_0
    iget v0, p0, Lcom/a/a/a/f;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/a/a/a/f;->a:[B

    iget v1, p0, Lcom/a/a/a/f;->c:I

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 81
    iget v0, p0, Lcom/a/a/a/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/f;->c:I

    .line 82
    iget v0, p0, Lcom/a/a/a/f;->c:I

    iget v1, p0, Lcom/a/a/a/f;->d:I

    if-lt v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/a/a/a/f;->b:Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/a/a/a/f;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/f;->d:I

    .line 84
    iput v2, p0, Lcom/a/a/a/f;->c:I

    goto :goto_0

    .line 88
    :cond_1
    iget v0, p0, Lcom/a/a/a/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/f;->c:I

    return-void
.end method

.method public a(Ljava/io/FileInputStream;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/a/a/a/f;->b:Ljava/io/FileInputStream;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/a/a/a/f;->d:I

    .line 38
    iput p1, p0, Lcom/a/a/a/f;->c:I

    return-void
.end method
