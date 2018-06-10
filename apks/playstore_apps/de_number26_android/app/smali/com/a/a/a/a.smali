.class Lcom/a/a/a/a;
.super Ljava/lang/Object;
.source "ByteArrayScanner.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:C

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    add-int/lit8 v1, p1, 0x1

    .line 141
    aget-byte p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    if-ltz p1, :cond_1

    const/16 v2, 0x9

    if-le p1, v2, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p1

    move p1, v1

    goto :goto_0

    .line 143
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid int in buffer at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method private static a([BIIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 153
    aget-byte v0, p0, p1

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private c()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/a/a/a/a;->a:[B

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call reset first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/a/a/a/a;->e:Z

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call useDelimiter first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private e()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/a/a/a/a;->c()V

    .line 116
    invoke-direct {p0}, Lcom/a/a/a/a;->d()V

    .line 117
    iget v0, p0, Lcom/a/a/a/a;->c:I

    iget v1, p0, Lcom/a/a/a/a;->b:I

    if-gt v0, v1, :cond_0

    .line 118
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading past end of input stream at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/a/a/a/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a;->a:[B

    iget v1, p0, Lcom/a/a/a/a;->b:I

    iget v2, p0, Lcom/a/a/a/a;->c:I

    iget-char v3, p0, Lcom/a/a/a/a;->d:C

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/a/a;->a([BIIC)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 126
    iget v0, p0, Lcom/a/a/a/a;->c:I

    iget v1, p0, Lcom/a/a/a/a;->b:I

    sub-int/2addr v0, v1

    .line 127
    iget v1, p0, Lcom/a/a/a/a;->c:I

    iput v1, p0, Lcom/a/a/a/a;->b:I

    return v0

    .line 130
    :cond_1
    iget v1, p0, Lcom/a/a/a/a;->b:I

    sub-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 131
    iput v0, p0, Lcom/a/a/a/a;->b:I

    return v1
.end method


# virtual methods
.method public a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/a/a/a/a;->c()V

    .line 92
    invoke-direct {p0}, Lcom/a/a/a/a;->d()V

    .line 93
    iget v0, p0, Lcom/a/a/a/a;->b:I

    .line 94
    invoke-direct {p0}, Lcom/a/a/a/a;->e()I

    move-result v1

    .line 95
    iget-object v2, p0, Lcom/a/a/a/a;->a:[B

    add-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Lcom/a/a/a/a;->a([BII)I

    move-result v0

    return v0
.end method

.method public a(C)Lcom/a/a/a/a;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/a/a/a/a;->c()V

    .line 33
    iput-char p1, p0, Lcom/a/a/a/a;->d:C

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/a/a/a/a;->e:Z

    return-object p0
.end method

.method public a([BI)Lcom/a/a/a/a;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/a/a/a/a;->a:[B

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/a/a/a/a;->b:I

    .line 26
    iput p2, p0, Lcom/a/a/a/a;->c:I

    .line 27
    iput-boolean p1, p0, Lcom/a/a/a/a;->e:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 71
    iget v0, p0, Lcom/a/a/a/a;->b:I

    .line 72
    invoke-direct {p0}, Lcom/a/a/a/a;->e()I

    move-result v1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    return v3

    :cond_0
    move v1, v0

    move v0, v3

    .line 76
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v4, p0, Lcom/a/a/a/a;->a:[B

    aget-byte v4, v4, v1

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/a/a/a/a;->c()V

    .line 109
    invoke-direct {p0}, Lcom/a/a/a/a;->d()V

    .line 110
    invoke-direct {p0}, Lcom/a/a/a/a;->e()I

    return-void
.end method
