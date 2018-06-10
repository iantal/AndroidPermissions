.class public Lbgs;
.super Laxb;
.source "SourceFile"


# instance fields
.field private final a:Lbgp;

.field private b:Laxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxd<",
            "Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lbgp;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Lbgp;->d()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lbgs;-><init>(Lbgp;I)V

    return-void
.end method

.method public constructor <init>(Lbgp;I)V
    .locals 2

    .line 48
    invoke-direct {p0}, Laxb;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {v1}, Lawi;->a(Z)V

    .line 51
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgp;

    iput-object p1, p0, Lbgs;->a:Lbgp;

    .line 52
    iput v0, p0, Lbgs;->c:I

    .line 53
    iget-object p1, p0, Lbgs;->a:Lbgp;

    invoke-virtual {p1, p2}, Lbgp;->a(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lbgs;->a:Lbgp;

    invoke-static {p1, p2}, Laxd;->a(Ljava/lang/Object;Laxi;)Laxd;

    move-result-object p1

    iput-object p1, p0, Lbgs;->b:Laxd;

    return-void
.end method

.method private d()V
    .locals 1

    .line 155
    iget-object v0, p0, Lbgs;->b:Laxd;

    invoke-static {v0}, Laxd;->a(Laxd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance v0, Lbgt;

    invoke-direct {v0}, Lbgt;-><init>()V

    throw v0
.end method


# virtual methods
.method public synthetic a()Lawx;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lbgs;->c()Lbgq;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 3

    .line 138
    invoke-direct {p0}, Lbgs;->d()V

    .line 140
    iget-object v0, p0, Lbgs;->b:Laxd;

    invoke-virtual {v0}, Laxd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lbgs;->a:Lbgp;

    invoke-virtual {v0, p1}, Lbgp;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 144
    iget-object v0, p0, Lbgs;->b:Laxd;

    invoke-virtual {v0}, Laxd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget v1, p0, Lbgs;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a(ILcom/facebook/imagepipeline/memory/NativeMemoryChunk;II)V

    .line 145
    iget-object v0, p0, Lbgs;->b:Laxd;

    invoke-virtual {v0}, Laxd;->close()V

    .line 146
    iget-object v0, p0, Lbgs;->a:Lbgp;

    invoke-static {p1, v0}, Laxd;->a(Ljava/lang/Object;Laxi;)Laxd;

    move-result-object p1

    iput-object p1, p0, Lbgs;->b:Laxd;

    return-void
.end method

.method public b()I
    .locals 1

    .line 74
    iget v0, p0, Lbgs;->c:I

    return v0
.end method

.method public c()Lbgq;
    .locals 3

    .line 64
    invoke-direct {p0}, Lbgs;->d()V

    .line 65
    new-instance v0, Lbgq;

    iget-object v1, p0, Lbgs;->b:Laxd;

    iget v2, p0, Lbgs;->c:I

    invoke-direct {v0, v1, v2}, Lbgq;-><init>(Laxd;I)V

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 123
    iget-object v0, p0, Lbgs;->b:Laxd;

    invoke-static {v0}, Laxd;->c(Laxd;)V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lbgs;->b:Laxd;

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lbgs;->c:I

    .line 126
    invoke-super {p0}, Laxb;->close()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 85
    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 87
    invoke-virtual {p0, v0}, Lbgs;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    .line 106
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 110
    invoke-direct {p0}, Lbgs;->d()V

    .line 111
    iget v0, p0, Lbgs;->c:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lbgs;->a(I)V

    .line 112
    iget-object v0, p0, Lbgs;->b:Laxd;

    invoke-virtual {v0}, Laxd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget v1, p0, Lbgs;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a(I[BII)I

    .line 113
    iget p1, p0, Lbgs;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lbgs;->c:I

    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
