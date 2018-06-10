.class final Lcom/google/android/exoplayer2/extractor/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/a/d;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/extractor/a/d;)V
    .locals 0

    .prologue
    .line 1470
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d$a;->a:Lcom/google/android/exoplayer2/extractor/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/a/d;B)V
    .locals 0

    .prologue
    .line 1470
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/d$a;-><init>(Lcom/google/android/exoplayer2/extractor/a/d;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1474
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/a/d;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(ID)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$a;->a:Lcom/google/android/exoplayer2/extractor/a/d;

    .line 8852
    sparse-switch p1, :sswitch_data_0

    .line 8885
    :goto_0
    return-void

    .line 8854
    :sswitch_0
    double-to-long v2, p2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->k:J

    goto :goto_0

    .line 8857
    :sswitch_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->I:I

    goto :goto_0

    .line 8860
    :sswitch_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->w:F

    goto :goto_0

    .line 8863
    :sswitch_3
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->x:F

    goto :goto_0

    .line 8866
    :sswitch_4
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->y:F

    goto :goto_0

    .line 8869
    :sswitch_5
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->z:F

    goto :goto_0

    .line 8872
    :sswitch_6
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->A:F

    goto :goto_0

    .line 8875
    :sswitch_7
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->B:F

    goto :goto_0

    .line 8878
    :sswitch_8
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->C:F

    goto :goto_0

    .line 8881
    :sswitch_9
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->D:F

    goto :goto_0

    .line 8884
    :sswitch_a
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->E:F

    goto :goto_0

    .line 8887
    :sswitch_b
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->F:F

    goto :goto_0

    .line 8852
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
        0x55d1 -> :sswitch_2
        0x55d2 -> :sswitch_3
        0x55d3 -> :sswitch_4
        0x55d4 -> :sswitch_5
        0x55d5 -> :sswitch_6
        0x55d6 -> :sswitch_7
        0x55d7 -> :sswitch_8
        0x55d8 -> :sswitch_9
        0x55d9 -> :sswitch_a
        0x55da -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(IILcom/google/android/exoplayer2/extractor/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1511
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/a/d$a;->a:Lcom/google/android/exoplayer2/extractor/a/d;

    .line 9915
    sparse-switch p1, :sswitch_data_0

    .line 10075
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9917
    :sswitch_0
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->g:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 9918
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->g:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    rsub-int/lit8 v1, p2, 0x4

    invoke-interface {p3, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 9919
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->g:Lcom/google/android/exoplayer2/c/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 9920
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->o:I

    .line 10073
    :goto_0
    return-void

    .line 9923
    :sswitch_1
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    new-array v1, p2, [B

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    .line 9924
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    goto :goto_0

    .line 9927
    :sswitch_2
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    new-array v1, p2, [B

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->o:[B

    .line 9928
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->o:[B

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    goto :goto_0

    .line 9932
    :sswitch_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    new-array v1, p2, [B

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    .line 9933
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    goto :goto_0

    .line 9936
    :sswitch_4
    new-array v0, p2, [B

    .line 9937
    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 9938
    iget-object v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/m$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(I[BII)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->g:Lcom/google/android/exoplayer2/extractor/m$a;

    goto :goto_0

    .line 9948
    :sswitch_5
    iget v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->w:I

    if-nez v0, :cond_0

    .line 9949
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->c:Lcom/google/android/exoplayer2/extractor/a/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/a/f;->a(Lcom/google/android/exoplayer2/extractor/f;ZZI)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->C:I

    .line 9950
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->c:Lcom/google/android/exoplayer2/extractor/a/f;

    .line 10114
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/a/f;->a:I

    .line 9950
    iput v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->D:I

    .line 9951
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->y:J

    .line 9952
    const/4 v0, 0x1

    iput v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->w:I

    .line 9953
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->a()V

    .line 9956
    :cond_0
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->d:Landroid/util/SparseArray;

    iget v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->C:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/a/d$b;

    .line 9959
    if-nez v0, :cond_1

    .line 9960
    iget v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->D:I

    sub-int v0, p2, v0

    invoke-interface {p3, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 9961
    const/4 v0, 0x0

    iput v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->w:I

    goto :goto_0

    .line 9965
    :cond_1
    iget v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 9967
    const/4 v1, 0x3

    invoke-virtual {v9, p3, v1}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/f;I)V

    .line 9968
    iget-object v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x6

    shr-int/lit8 v1, v1, 0x1

    .line 9969
    if-nez v1, :cond_4

    .line 9970
    const/4 v1, 0x1

    iput v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->A:I

    .line 9971
    iget-object v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->B:[I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/extractor/a/d;->a([II)[I

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->B:[I

    .line 9972
    iget-object v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->B:[I

    const/4 v2, 0x0

    iget v3, v9, Lcom/google/android/exoplayer2/extractor/a/d;->D:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x3

    aput v3, v1, v2

    .line 10046
    :goto_1
    iget-object v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, v9, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/c/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 10047
    iget-wide v2, v9, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    int-to-long v4, v1

    invoke-virtual {v9, v4, v5}, Lcom/google/android/exoplayer2/extractor/a/d;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v9, Lcom/google/android/exoplayer2/extractor/a/d;->x:J

    .line 10048
    iget-object v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    .line 10049
    :goto_2
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v2, 0xa3

    if-ne p1, v2, :cond_14

    iget-object v2, v9, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/c/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_14

    :cond_2
    const/4 v2, 0x1

    .line 10051
    :goto_3
    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :goto_4
    if-eqz v1, :cond_16

    const/high16 v1, -0x80000000

    :goto_5
    or-int/2addr v1, v2

    iput v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->E:I

    .line 10053
    const/4 v1, 0x2

    iput v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->w:I

    .line 10054
    const/4 v1, 0x0

    iput v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->z:I

    .line 10057
    :cond_3
    const/16 v1, 0xa3

    if-ne p1, v1, :cond_18

    .line 10059
    :goto_6
    iget v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->z:I

    iget v2, v9, Lcom/google/android/exoplayer2/extractor/a/d;->A:I

    if-ge v1, v2, :cond_17

    .line 10060
    iget-object v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->B:[I

    iget v2, v9, Lcom/google/android/exoplayer2/extractor/a/d;->z:I

    aget v1, v1, v2

    invoke-virtual {v9, p3, v0, v1}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/a/d$b;I)V

    .line 10061
    iget-wide v2, v9, Lcom/google/android/exoplayer2/extractor/a/d;->x:J

    iget v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->z:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->d:I

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 10063
    invoke-virtual {v9, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/a/d$b;J)V

    .line 10064
    iget v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->z:I

    goto :goto_6

    .line 9974
    :cond_4
    const/16 v2, 0xa3

    if-eq p1, v2, :cond_5

    .line 9975
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Lacing only supported in SimpleBlocks."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9979
    :cond_5
    const/4 v2, 0x4

    invoke-virtual {v9, p3, v2}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/f;I)V

    .line 9980
    iget-object v2, v9, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/c/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lcom/google/android/exoplayer2/extractor/a/d;->A:I

    .line 9981
    iget-object v2, v9, Lcom/google/android/exoplayer2/extractor/a/d;->B:[I

    iget v3, v9, Lcom/google/android/exoplayer2/extractor/a/d;->A:I

    .line 9982
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/extractor/a/d;->a([II)[I

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/exoplayer2/extractor/a/d;->B:[I

    .line 9983
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 9984
    iget v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->D:I

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, -0x4

    iget v2, v9, Lcom/google/android/exoplayer2/extractor/a/d;->A:I

    div-int/2addr v1, v2

    .line 9986
    iget-object v2, v9, Lcom/google/android/exoplayer2/extractor/a/d;->B:[I

    const/4 v3, 0x0

    iget v4, v9, Lcom/google/android/exoplayer2/extractor/a/d;->A:I

    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 9987
    :cond_6
    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 9988
    const/4 v1, 0x0

    .line 9989
    const/4 v3, 0x4

    .line 9990
    const/4 v2, 0x0

    :goto_7
    iget v4, v9, Lcom/google/android/exoplayer2/extractor/a/d;->A:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_8

    .line 9991
    iget-object v4, v9, Lcom/google/android/exoplayer2/extractor/a/d;->B:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 9994
    :cond_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, p3, v3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/f;I)V

    .line 9995
    iget-object v4, v9, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/c/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/m;->a:[B

    add-int/lit8 v5, v3, -0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    .line 9996
    iget-object v5, v9, Lcom/google/android/exoplayer2/extractor/a/d;->B:[I

    aget v6, v5, v2

    add-int/2addr v6, v4

    aput v6, v5, v2

    .line 9997
    const/16 v5, 0xff

    if-eq v4, v5, :cond_7

    .line 9998
    iget-object v4, v9, Lcom/google/android/exoplayer2/extractor/a/d;->B:[I

    aget v4, v4, v2

    add-int/2addr v1, v4

    .line 9990
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 10000
    :cond_8
    iget-object v2, v9, Lcom/google/android/exoplayer2/extractor/a/d;->B:[I

    iget v4, v9, Lcom/google/android/exoplayer2/extractor/a/d;->A:I

    add-int/lit8 v4, v4, -0x1

    iget v5, v9, Lcom/google/android/exoplayer2/extractor/a/d;->D:I

    sub-int v5, p2, v5

    sub-int v3, v5, v3

    sub-int v1, v3, v1

    aput v1, v2, v4

    goto/16 :goto_1

    .line 10002
    :cond_9
    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    .line 10003
    const/4 v1, 0x0

    .line 10004
    const/4 v3, 0x4

    .line 10005
    const/4 v2, 0x0

    :goto_8
    iget v4, v9, Lcom/google/android/exoplayer2/extractor/a/d;->A:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_11

    .line 10006
    iget-object v4, v9, Lcom/google/android/exoplayer2/extractor/a/d;->B:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 10007
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, p3, v3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/f;I)V

    .line 10008
    iget-object v4, v9, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/c/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/m;->a:[B

    add-int/lit8 v5, v3, -0x1

    aget-byte v4, v4, v5

    if-nez v4, :cond_a

    .line 10009
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10011
    :cond_a
    const-wide/16 v4, 0x0

    .line 10012
    const/4 v6, 0x0

    move v8, v6

    :goto_9
    const/16 v6, 0x8

    if-ge v8, v6, :cond_c

    .line 10013
    const/4 v6, 0x1

    rsub-int/lit8 v7, v8, 0x7

    shl-int v7, v6, v7

    .line 10014
    iget-object v6, v9, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/c/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/c/m;->a:[B

    add-int/lit8 v10, v3, -0x1

    aget-byte v6, v6, v10

    and-int/2addr v6, v7

    if-eqz v6, :cond_e

    .line 10015
    add-int/lit8 v4, v3, -0x1

    .line 10016
    add-int/2addr v3, v8

    .line 10017
    invoke-virtual {v9, p3, v3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/f;I)V

    .line 10018
    iget-object v5, v9, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/c/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/m;->a:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    xor-int/lit8 v5, v7, -0x1

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 10019
    :goto_a
    if-ge v6, v3, :cond_b

    .line 10020
    const/16 v7, 0x8

    shl-long/2addr v4, v7

    .line 10021
    iget-object v7, v9, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/c/m;

    iget-object v10, v7, Lcom/google/android/exoplayer2/c/m;->a:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v10, v6

    or-long/2addr v4, v10

    move v6, v7

    goto :goto_a

    .line 10024
    :cond_b
    if-lez v2, :cond_c

    .line 10025
    const-wide/16 v6, 0x1

    mul-int/lit8 v8, v8, 0x7

    add-int/lit8 v8, v8, 0x6

    shl-long/2addr v6, v8

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    sub-long/2addr v4, v6

    .line 10030
    :cond_c
    const-wide/32 v6, -0x80000000

    cmp-long v6, v4, v6

    if-ltz v6, :cond_d

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-lez v6, :cond_f

    .line 10031
    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10012
    :cond_e
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_9

    .line 10033
    :cond_f
    long-to-int v4, v4

    .line 10034
    iget-object v5, v9, Lcom/google/android/exoplayer2/extractor/a/d;->B:[I

    if-nez v2, :cond_10

    :goto_b
    aput v4, v5, v2

    .line 10036
    iget-object v4, v9, Lcom/google/android/exoplayer2/extractor/a/d;->B:[I

    aget v4, v4, v2

    add-int/2addr v1, v4

    .line 10005
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 10034
    :cond_10
    iget-object v6, v9, Lcom/google/android/exoplayer2/extractor/a/d;->B:[I

    add-int/lit8 v7, v2, -0x1

    aget v6, v6, v7

    add-int/2addr v4, v6

    goto :goto_b

    .line 10038
    :cond_11
    iget-object v2, v9, Lcom/google/android/exoplayer2/extractor/a/d;->B:[I

    iget v4, v9, Lcom/google/android/exoplayer2/extractor/a/d;->A:I

    add-int/lit8 v4, v4, -0x1

    iget v5, v9, Lcom/google/android/exoplayer2/extractor/a/d;->D:I

    sub-int v5, p2, v5

    sub-int v3, v5, v3

    sub-int v1, v3, v1

    aput v1, v2, v4

    goto/16 :goto_1

    .line 10042
    :cond_12
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected lacing value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10048
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 10049
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 10051
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 10066
    :cond_17
    const/4 v0, 0x0

    iput v0, v9, Lcom/google/android/exoplayer2/extractor/a/d;->w:I

    goto/16 :goto_0

    .line 10070
    :cond_18
    iget-object v1, v9, Lcom/google/android/exoplayer2/extractor/a/d;->B:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v9, p3, v0, v1}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/a/d$b;I)V

    goto/16 :goto_0

    .line 9915
    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_5
        0xa3 -> :sswitch_5
        0x4255 -> :sswitch_3
        0x47e2 -> :sswitch_4
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
        0x7672 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    const/4 v0, 0x1

    .line 1495
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d$a;->a:Lcom/google/android/exoplayer2/extractor/a/d;

    .line 8659
    sparse-switch p1, :sswitch_data_0

    .line 8842
    :cond_0
    :goto_0
    return-void

    .line 8662
    :sswitch_0
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 8663
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EBMLReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8668
    :sswitch_1
    cmp-long v0, p2, v4

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 8669
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocTypeReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8675
    :sswitch_2
    iget-wide v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->i:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->p:J

    goto :goto_0

    .line 8678
    :sswitch_3
    iput-wide p2, v2, Lcom/google/android/exoplayer2/extractor/a/d;->j:J

    goto :goto_0

    .line 8681
    :sswitch_4
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->j:I

    goto :goto_0

    .line 8684
    :sswitch_5
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->k:I

    goto :goto_0

    .line 8687
    :sswitch_6
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->l:I

    goto :goto_0

    .line 8690
    :sswitch_7
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->m:I

    goto :goto_0

    .line 8693
    :sswitch_8
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->n:I

    goto :goto_0

    .line 8696
    :sswitch_9
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->b:I

    goto :goto_0

    .line 8699
    :sswitch_a
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    cmp-long v3, p2, v4

    if-nez v3, :cond_2

    :goto_1
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->L:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 8702
    :sswitch_b
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    cmp-long v3, p2, v4

    if-nez v3, :cond_3

    :goto_2
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->M:Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 8705
    :sswitch_c
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->c:I

    goto/16 :goto_0

    .line 8708
    :sswitch_d
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->d:I

    goto/16 :goto_0

    .line 8711
    :sswitch_e
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-wide p2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->J:J

    goto/16 :goto_0

    .line 8714
    :sswitch_f
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-wide p2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->K:J

    goto/16 :goto_0

    .line 8717
    :sswitch_10
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->G:I

    goto/16 :goto_0

    .line 8720
    :sswitch_11
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->H:I

    goto/16 :goto_0

    .line 8723
    :sswitch_12
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->F:Z

    goto/16 :goto_0

    .line 8727
    :sswitch_13
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 8728
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingOrder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8733
    :sswitch_14
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 8734
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingScope "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8739
    :sswitch_15
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 8740
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentCompAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8745
    :sswitch_16
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 8746
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8751
    :sswitch_17
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 8752
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AESSettingsCipherMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8756
    :sswitch_18
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->t:Lcom/google/android/exoplayer2/c/h;

    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/c/h;->a(J)V

    goto/16 :goto_0

    .line 8759
    :sswitch_19
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/a/d;->v:Z

    if-nez v1, :cond_0

    .line 8763
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/a/d;->u:Lcom/google/android/exoplayer2/c/h;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/exoplayer2/c/h;->a(J)V

    .line 8764
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->v:Z

    goto/16 :goto_0

    .line 8768
    :sswitch_1a
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    goto/16 :goto_0

    .line 8771
    :sswitch_1b
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->y:J

    goto/16 :goto_0

    .line 8774
    :sswitch_1c
    long-to-int v3, p2

    .line 8775
    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_0

    .line 8777
    :sswitch_1d
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->p:I

    goto/16 :goto_0

    .line 8780
    :sswitch_1e
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->p:I

    goto/16 :goto_0

    .line 8783
    :sswitch_1f
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->p:I

    goto/16 :goto_0

    .line 8786
    :sswitch_20
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->p:I

    goto/16 :goto_0

    .line 8793
    :sswitch_21
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->q:Z

    .line 8794
    long-to-int v1, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 8796
    :pswitch_1
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->r:I

    goto/16 :goto_0

    .line 8802
    :pswitch_2
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->r:I

    goto/16 :goto_0

    .line 8805
    :pswitch_3
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->r:I

    goto/16 :goto_0

    .line 8812
    :sswitch_22
    long-to-int v0, p2

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 8816
    :sswitch_23
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->s:I

    goto/16 :goto_0

    .line 8819
    :sswitch_24
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->s:I

    goto/16 :goto_0

    .line 8822
    :sswitch_25
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->s:I

    goto/16 :goto_0

    .line 8829
    :sswitch_26
    long-to-int v1, p2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 8831
    :pswitch_4
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->t:I

    goto/16 :goto_0

    .line 8834
    :pswitch_5
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->t:I

    goto/16 :goto_0

    .line 8841
    :sswitch_27
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->u:I

    goto/16 :goto_0

    .line 8844
    :sswitch_28
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->v:I

    goto/16 :goto_0

    .line 8659
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_c
        0x88 -> :sswitch_a
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_10
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_18
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_1a
        0xf1 -> :sswitch_19
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_15
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_16
        0x47e8 -> :sswitch_17
        0x5031 -> :sswitch_13
        0x5032 -> :sswitch_14
        0x53ac -> :sswitch_2
        0x53b8 -> :sswitch_1c
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x55aa -> :sswitch_b
        0x55b9 -> :sswitch_26
        0x55ba -> :sswitch_22
        0x55bb -> :sswitch_21
        0x55bc -> :sswitch_27
        0x55bd -> :sswitch_28
        0x56aa -> :sswitch_e
        0x56bb -> :sswitch_f
        0x6264 -> :sswitch_11
        0x23e383 -> :sswitch_d
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch

    .line 8775
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1d
        0x1 -> :sswitch_1e
        0x3 -> :sswitch_1f
        0xf -> :sswitch_20
    .end sparse-switch

    .line 8794
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 8812
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_23
        0x6 -> :sswitch_23
        0x7 -> :sswitch_23
        0x10 -> :sswitch_24
        0x12 -> :sswitch_25
    .end sparse-switch

    .line 8829
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(IJJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 1485
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$a;->a:Lcom/google/android/exoplayer2/extractor/a/d;

    .line 2533
    sparse-switch p1, :sswitch_data_0

    .line 2578
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 2535
    :sswitch_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->i:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    .line 2537
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2539
    :cond_1
    iput-wide p2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->i:J

    .line 2540
    iput-wide p4, v0, Lcom/google/android/exoplayer2/extractor/a/d;->h:J

    goto :goto_0

    .line 2543
    :sswitch_2
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->o:I

    .line 2544
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/a/d;->p:J

    goto :goto_0

    .line 2547
    :sswitch_3
    new-instance v1, Lcom/google/android/exoplayer2/c/h;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c/h;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->t:Lcom/google/android/exoplayer2/c/h;

    .line 2548
    new-instance v1, Lcom/google/android/exoplayer2/c/h;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c/h;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->u:Lcom/google/android/exoplayer2/c/h;

    goto :goto_0

    .line 2551
    :sswitch_4
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->v:Z

    goto :goto_0

    .line 2554
    :sswitch_5
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Z

    if-nez v1, :cond_0

    .line 2556
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->e:Z

    if-eqz v1, :cond_2

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->r:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2558
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Z

    goto :goto_0

    .line 2562
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->G:Lcom/google/android/exoplayer2/extractor/g;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/l$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/a/d;->l:J

    invoke-direct {v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/l$a;-><init>(J)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 2563
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Z

    goto :goto_0

    .line 2568
    :sswitch_6
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Z

    goto :goto_0

    .line 2574
    :sswitch_7
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->e:Z

    goto :goto_0

    .line 2577
    :sswitch_8
    new-instance v1, Lcom/google/android/exoplayer2/extractor/a/d$b;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/a/d$b;-><init>(B)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    goto :goto_0

    .line 2580
    :sswitch_9
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->q:Z

    goto :goto_0

    .line 2533
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x55d0 -> :sswitch_9
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$a;->a:Lcom/google/android/exoplayer2/extractor/a/d;

    .line 8895
    sparse-switch p1, :sswitch_data_0

    .line 8904
    :cond_0
    :goto_0
    return-void

    .line 8898
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8899
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8903
    :sswitch_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-object p2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 8906
    :sswitch_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    .line 9516
    iput-object p2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->N:Ljava/lang/String;

    goto :goto_0

    .line 8895
    nop

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 1479
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/a/d;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 1490
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$a;->a:Lcom/google/android/exoplayer2/extractor/a/d;

    move-object/from16 v22, v0

    .line 2588
    sparse-switch p1, :sswitch_data_0

    .line 2646
    :cond_0
    :goto_0
    return-void

    .line 2590
    :sswitch_0
    move-object/from16 v0, v22

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 2592
    const-wide/32 v2, 0xf4240

    move-object/from16 v0, v22

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->j:J

    .line 2594
    :cond_1
    move-object/from16 v0, v22

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2595
    move-object/from16 v0, v22

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->k:J

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(J)J

    move-result-wide v2

    move-object/from16 v0, v22

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->l:J

    goto :goto_0

    .line 2599
    :sswitch_1
    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, v22

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->p:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 2600
    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2602
    :cond_3
    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->o:I

    const v3, 0x1c53bb6b

    if-ne v2, v3, :cond_0

    .line 2603
    move-object/from16 v0, v22

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->p:J

    move-object/from16 v0, v22

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->r:J

    goto :goto_0

    .line 2607
    :sswitch_2
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Z

    if-nez v2, :cond_0

    .line 2608
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/d;->G:Lcom/google/android/exoplayer2/extractor/g;

    .line 3358
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/a/d;->i:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/a/d;->l:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->t:Lcom/google/android/exoplayer2/c/h;

    if-eqz v2, :cond_4

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->t:Lcom/google/android/exoplayer2/c/h;

    .line 4072
    iget v2, v2, Lcom/google/android/exoplayer2/c/h;->a:I

    .line 3359
    if-eqz v2, :cond_4

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->u:Lcom/google/android/exoplayer2/c/h;

    if-eqz v2, :cond_4

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->u:Lcom/google/android/exoplayer2/c/h;

    .line 5072
    iget v2, v2, Lcom/google/android/exoplayer2/c/h;->a:I

    .line 3360
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/a/d;->t:Lcom/google/android/exoplayer2/c/h;

    .line 6072
    iget v4, v4, Lcom/google/android/exoplayer2/c/h;->a:I

    .line 3360
    if-eq v2, v4, :cond_5

    .line 3362
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->t:Lcom/google/android/exoplayer2/c/h;

    .line 3363
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->u:Lcom/google/android/exoplayer2/c/h;

    .line 3364
    new-instance v2, Lcom/google/android/exoplayer2/extractor/l$a;

    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/a/d;->l:J

    invoke-direct {v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/l$a;-><init>(J)V

    .line 2608
    :goto_1
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 2609
    const/4 v2, 0x1

    move-object/from16 v0, v22

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Z

    goto/16 :goto_0

    .line 3366
    :cond_5
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->t:Lcom/google/android/exoplayer2/c/h;

    .line 7072
    iget v4, v2, Lcom/google/android/exoplayer2/c/h;->a:I

    .line 3367
    new-array v5, v4, [I

    .line 3368
    new-array v6, v4, [J

    .line 3369
    new-array v7, v4, [J

    .line 3370
    new-array v8, v4, [J

    .line 3371
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 3372
    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/a/d;->t:Lcom/google/android/exoplayer2/c/h;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/c/h;->a(I)J

    move-result-wide v10

    aput-wide v10, v8, v2

    .line 3373
    move-object/from16 v0, v22

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/a/d;->i:J

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/a/d;->u:Lcom/google/android/exoplayer2/c/h;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/c/h;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v6, v2

    .line 3371
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3375
    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v9, v4, -0x1

    if-ge v2, v9, :cond_7

    .line 3376
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v6, v9

    aget-wide v12, v6, v2

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 3377
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 3375
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3379
    :cond_7
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v22

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/a/d;->i:J

    move-object/from16 v0, v22

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/a/d;->h:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v4, -0x1

    aget-wide v12, v6, v9

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 3381
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v22

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/a/d;->l:J

    add-int/lit8 v4, v4, -0x1

    aget-wide v12, v8, v4

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 3382
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->t:Lcom/google/android/exoplayer2/c/h;

    .line 3383
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->u:Lcom/google/android/exoplayer2/c/h;

    .line 3384
    new-instance v2, Lcom/google/android/exoplayer2/extractor/a;

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    goto/16 :goto_1

    .line 2615
    :sswitch_3
    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2620
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Z

    if-nez v2, :cond_8

    .line 2621
    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->E:I

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v22

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->E:I

    .line 2623
    :cond_8
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->d:Landroid/util/SparseArray;

    move-object/from16 v0, v22

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/a/d;->C:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/a/d$b;

    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/a/d;->x:J

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/a/d$b;J)V

    .line 2624
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->w:I

    goto/16 :goto_0

    .line 2627
    :sswitch_4
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->e:Z

    if-eqz v2, :cond_0

    .line 2628
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->g:Lcom/google/android/exoplayer2/extractor/m$a;

    if-nez v2, :cond_9

    .line 2629
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2631
    :cond_9
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v7, Lcom/google/android/exoplayer2/b;->b:Ljava/util/UUID;

    const-string v8, "video/webm"

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/a/d$b;->g:Lcom/google/android/exoplayer2/extractor/m$a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/m$a;->b:[B

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v6, v4, v5

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_0

    .line 2636
    :sswitch_5
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->e:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    if-eqz v2, :cond_0

    .line 2637
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Combining encryption and compression is not supported"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2641
    :sswitch_6
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    .line 7421
    const-string v3, "V_VP8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_VP9"

    .line 7422
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG2"

    .line 7423
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/SP"

    .line 7424
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/ASP"

    .line 7425
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AP"

    .line 7426
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AVC"

    .line 7427
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 7428
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MS/VFW/FOURCC"

    .line 7429
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_THEORA"

    .line 7430
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_OPUS"

    .line 7431
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_VORBIS"

    .line 7432
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AAC"

    .line 7433
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MPEG/L2"

    .line 7434
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MPEG/L3"

    .line 7435
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AC3"

    .line 7436
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_EAC3"

    .line 7437
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_TRUEHD"

    .line 7438
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS"

    .line 7439
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/EXPRESS"

    .line 7440
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/LOSSLESS"

    .line 7441
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_FLAC"

    .line 7442
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MS/ACM"

    .line 7443
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_PCM/INT/LIT"

    .line 7444
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_TEXT/UTF8"

    .line 7445
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_TEXT/ASS"

    .line 7446
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_VOBSUB"

    .line 7447
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_HDMV/PGS"

    .line 7448
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_DVBSUB"

    .line 7449
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    const/4 v2, 0x1

    .line 2641
    :goto_4
    if-eqz v2, :cond_e

    .line 2642
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d;->G:Lcom/google/android/exoplayer2/extractor/g;

    move-object/from16 v24, v0

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->b:I

    .line 7591
    const/4 v5, -0x1

    .line 7592
    const/4 v8, -0x1

    .line 7593
    const/4 v9, 0x0

    .line 7594
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_b
    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 7729
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Unrecognized codec identifier."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7449
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 7594
    :sswitch_7
    const-string v6, "V_VP8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :sswitch_8
    const-string v6, "V_VP9"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :sswitch_9
    const-string v6, "V_MPEG2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x2

    goto :goto_5

    :sswitch_a
    const-string v6, "V_MPEG4/ISO/SP"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x3

    goto :goto_5

    :sswitch_b
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x4

    goto :goto_5

    :sswitch_c
    const-string v6, "V_MPEG4/ISO/AP"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x5

    goto :goto_5

    :sswitch_d
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x6

    goto :goto_5

    :sswitch_e
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x7

    goto :goto_5

    :sswitch_f
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x8

    goto :goto_5

    :sswitch_10
    const-string v6, "V_THEORA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x9

    goto :goto_5

    :sswitch_11
    const-string v6, "A_VORBIS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xa

    goto :goto_5

    :sswitch_12
    const-string v6, "A_OPUS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_13
    const-string v6, "A_AAC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_14
    const-string v6, "A_MPEG/L2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_15
    const-string v6, "A_MPEG/L3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_16
    const-string v6, "A_AC3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_17
    const-string v6, "A_EAC3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_18
    const-string v6, "A_TRUEHD"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_19
    const-string v6, "A_DTS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_1a
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_1b
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_1c
    const-string v6, "A_FLAC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_1d
    const-string v6, "A_MS/ACM"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_1e
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_1f
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_20
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_21
    const-string v6, "S_VOBSUB"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_22
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_23
    const-string v6, "S_DVBSUB"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x1c

    goto/16 :goto_5

    .line 7596
    :pswitch_0
    const-string v3, "video/x-vnd.on2.vp8"

    .line 7735
    :cond_d
    :goto_6
    move-object/from16 v0, v23

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->M:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_7
    or-int/lit8 v6, v2, 0x0

    .line 7736
    move-object/from16 v0, v23

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->L:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x2

    :goto_8
    or-int v11, v6, v2

    .line 7739
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 7741
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object/from16 v0, v23

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->G:I

    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->I:I

    move-object/from16 v0, v23

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, v23

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->N:Ljava/lang/String;

    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 7785
    :goto_9
    move-object/from16 v0, v23

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->b:I

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/g;->a(I)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v3

    move-object/from16 v0, v23

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->O:Lcom/google/android/exoplayer2/extractor/m;

    .line 7786
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->O:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 2643
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->d:Landroid/util/SparseArray;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/a/d$b;->b:I

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2645
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/extractor/a/d$b;

    goto/16 :goto_0

    .line 7599
    :pswitch_1
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_6

    .line 7602
    :pswitch_2
    const-string v3, "video/mpeg2"

    goto :goto_6

    .line 7607
    :pswitch_3
    const-string v3, "video/mp4v-es"

    .line 7608
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    if-nez v2, :cond_f

    const/4 v2, 0x0

    :goto_a
    move-object v9, v2

    .line 7610
    goto :goto_6

    .line 7608
    :cond_f
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    .line 7609
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    .line 7612
    :pswitch_4
    const-string v3, "video/avc"

    .line 7613
    new-instance v2, Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/c/m;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/video/a;->a(Lcom/google/android/exoplayer2/c/m;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v2

    .line 7614
    iget-object v9, v2, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/List;

    .line 7615
    iget v2, v2, Lcom/google/android/exoplayer2/video/a;->b:I

    move-object/from16 v0, v23

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->P:I

    goto/16 :goto_6

    .line 7618
    :pswitch_5
    const-string v3, "video/hevc"

    .line 7619
    new-instance v2, Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/c/m;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/video/b;->a(Lcom/google/android/exoplayer2/c/m;)Lcom/google/android/exoplayer2/video/b;

    move-result-object v2

    .line 7620
    iget-object v9, v2, Lcom/google/android/exoplayer2/video/b;->a:Ljava/util/List;

    .line 7621
    iget v2, v2, Lcom/google/android/exoplayer2/video/b;->b:I

    move-object/from16 v0, v23

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->P:I

    goto/16 :goto_6

    .line 7624
    :pswitch_6
    new-instance v2, Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/c/m;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/a/d$b;->a(Lcom/google/android/exoplayer2/c/m;)Ljava/util/List;

    move-result-object v9

    .line 7625
    if-eqz v9, :cond_10

    .line 7626
    const-string v3, "video/wvc1"

    goto/16 :goto_6

    .line 7628
    :cond_10
    const-string v2, "MatroskaExtractor"

    const-string v3, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7629
    const-string v3, "video/x-unknown"

    goto/16 :goto_6

    .line 7635
    :pswitch_7
    const-string v3, "video/x-unknown"

    goto/16 :goto_6

    .line 7638
    :pswitch_8
    const-string v3, "audio/vorbis"

    .line 7639
    const/16 v5, 0x2000

    .line 7640
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/a/d$b;->a([B)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_6

    .line 7643
    :pswitch_9
    const-string v3, "audio/opus"

    .line 7644
    const/16 v5, 0x1680

    .line 7645
    new-instance v9, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7646
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7647
    const/16 v2, 0x8

    .line 7648
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, v23

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->J:J

    invoke-virtual {v2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 7647
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7649
    const/16 v2, 0x8

    .line 7650
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, v23

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->K:J

    invoke-virtual {v2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 7649
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 7653
    :pswitch_a
    const-string v3, "audio/mp4a-latm"

    .line 7654
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_6

    .line 7657
    :pswitch_b
    const-string v3, "audio/mpeg-L2"

    .line 7658
    const/16 v5, 0x1000

    .line 7659
    goto/16 :goto_6

    .line 7661
    :pswitch_c
    const-string v3, "audio/mpeg"

    .line 7662
    const/16 v5, 0x1000

    .line 7663
    goto/16 :goto_6

    .line 7665
    :pswitch_d
    const-string v3, "audio/ac3"

    goto/16 :goto_6

    .line 7668
    :pswitch_e
    const-string v3, "audio/eac3"

    goto/16 :goto_6

    .line 7671
    :pswitch_f
    const-string v3, "audio/true-hd"

    goto/16 :goto_6

    .line 7675
    :pswitch_10
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_6

    .line 7678
    :pswitch_11
    const-string v3, "audio/vnd.dts.hd"

    goto/16 :goto_6

    .line 7681
    :pswitch_12
    const-string v3, "audio/flac"

    .line 7682
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_6

    .line 7685
    :pswitch_13
    const-string v3, "audio/raw"

    .line 7686
    new-instance v2, Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/c/m;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/a/d$b;->b(Lcom/google/android/exoplayer2/c/m;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 7687
    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->H:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/w;->b(I)I

    move-result v8

    .line 7688
    if-nez v8, :cond_d

    .line 7689
    const/4 v8, -0x1

    .line 7690
    const-string v3, "audio/x-unknown"

    .line 7691
    const-string v2, "MatroskaExtractor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported PCM bit depth: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->H:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Setting mimeType to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 7695
    :cond_11
    const-string v3, "audio/x-unknown"

    .line 7696
    const-string v2, "MatroskaExtractor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 7700
    :pswitch_14
    const-string v3, "audio/raw"

    .line 7701
    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->H:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/w;->b(I)I

    move-result v8

    .line 7702
    if-nez v8, :cond_d

    .line 7703
    const/4 v8, -0x1

    .line 7704
    const-string v3, "audio/x-unknown"

    .line 7705
    const-string v2, "MatroskaExtractor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported PCM bit depth: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->H:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Setting mimeType to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 7710
    :pswitch_15
    const-string v3, "application/x-subrip"

    goto/16 :goto_6

    .line 7713
    :pswitch_16
    const-string v3, "text/x-ssa"

    goto/16 :goto_6

    .line 7716
    :pswitch_17
    const-string v3, "application/vobsub"

    .line 7717
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_6

    .line 7720
    :pswitch_18
    const-string v3, "application/pgs"

    goto/16 :goto_6

    .line 7723
    :pswitch_19
    const-string v3, "application/dvbsubs"

    .line 7725
    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v6, 0x0

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    const/4 v9, 0x0

    aget-byte v7, v7, v9

    aput-byte v7, v2, v6

    const/4 v6, 0x1

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    const/4 v9, 0x1

    aget-byte v7, v7, v9

    aput-byte v7, v2, v6

    const/4 v6, 0x2

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    const/4 v9, 0x2

    aget-byte v7, v7, v9

    aput-byte v7, v2, v6

    const/4 v6, 0x3

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    const/4 v9, 0x3

    aget-byte v7, v7, v9

    aput-byte v7, v2, v6

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_6

    .line 7735
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 7736
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 7744
    :cond_14
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 7746
    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->n:I

    if-nez v2, :cond_15

    .line 7747
    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->l:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_19

    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->j:I

    :goto_b
    move-object/from16 v0, v23

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->l:I

    .line 7748
    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->m:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_1a

    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->k:I

    :goto_c
    move-object/from16 v0, v23

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->m:I

    .line 7750
    :cond_15
    const/high16 v17, -0x40800000    # -1.0f

    .line 7751
    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->l:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_16

    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->m:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_16

    .line 7752
    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->k:I

    move-object/from16 v0, v23

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->l:I

    mul-int/2addr v2, v6

    int-to-float v2, v2

    move-object/from16 v0, v23

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->j:I

    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->m:I

    mul-int/2addr v6, v7

    int-to-float v6, v6

    div-float v17, v2, v6

    .line 7754
    :cond_16
    const/16 v20, 0x0

    .line 7755
    move-object/from16 v0, v23

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->q:Z

    if-eqz v2, :cond_18

    .line 7794
    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->w:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_17

    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->x:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_17

    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->y:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_17

    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->z:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_17

    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->A:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_17

    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->B:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_17

    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->C:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_17

    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->D:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_17

    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->E:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_17

    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->F:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v2, v2, v6

    if-nez v2, :cond_1b

    .line 7800
    :cond_17
    const/4 v2, 0x0

    .line 7757
    :goto_d
    new-instance v20, Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v0, v23

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->r:I

    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->t:I

    move-object/from16 v0, v23

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->s:I

    move-object/from16 v0, v20

    invoke-direct {v0, v6, v7, v8, v2}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 7759
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v23

    iget v13, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->j:I

    move-object/from16 v0, v23

    iget v14, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->k:I

    const/16 v16, -0x1

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->o:[B

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->p:I

    move/from16 v19, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v21, v0

    move-object v11, v3

    move v12, v5

    move-object v15, v9

    invoke-static/range {v10 .. v21}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    goto/16 :goto_9

    .line 7747
    :cond_19
    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->l:I

    goto/16 :goto_b

    .line 7748
    :cond_1a
    move-object/from16 v0, v23

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->m:I

    goto/16 :goto_c

    .line 7803
    :cond_1b
    const/16 v2, 0x19

    new-array v2, v2, [B

    .line 7804
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 7805
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7806
    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->w:F

    const v8, 0x47435000    # 50000.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7807
    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->x:F

    const v8, 0x47435000    # 50000.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7808
    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->y:F

    const v8, 0x47435000    # 50000.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7809
    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->z:F

    const v8, 0x47435000    # 50000.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7810
    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->A:F

    const v8, 0x47435000    # 50000.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7811
    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->B:F

    const v8, 0x47435000    # 50000.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7812
    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->C:F

    const v8, 0x47435000    # 50000.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7813
    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->D:F

    const v8, 0x47435000    # 50000.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7814
    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->E:F

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7815
    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->F:F

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7816
    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->u:I

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7817
    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->v:I

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_d

    .line 7763
    :cond_1c
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 7765
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->N:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v2, v3, v11, v4, v5}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    goto/16 :goto_9

    .line 7767
    :cond_1d
    const-string v2, "text/x-ssa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 7769
    new-instance v10, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8058
    sget-object v2, Lcom/google/android/exoplayer2/extractor/a/d;->b:[B

    .line 7770
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7771
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7772
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->N:Ljava/lang/String;

    const/4 v6, -0x1

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const-wide v8, 0x7fffffffffffffffL

    move v4, v11

    invoke-static/range {v2 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    goto/16 :goto_9

    .line 7775
    :cond_1e
    const-string v2, "application/vobsub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "application/pgs"

    .line 7776
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "application/dvbsubs"

    .line 7777
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 7779
    :cond_1f
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->N:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v2, v3, v9, v4, v5}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    goto/16 :goto_9

    .line 7782
    :cond_20
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Unexpected MIME type."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2648
    :sswitch_24
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_21

    .line 2649
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "No valid tracks were found"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2651
    :cond_21
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/a/d;->G:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    goto/16 :goto_0

    .line 2588
    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_24
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch

    .line 7594
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_c
        -0x7ce7f3b0 -> :sswitch_a
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_11
        -0x585f4fce -> :sswitch_14
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_f
        -0x37a9c464 -> :sswitch_23
        -0x2016c535 -> :sswitch_b
        -0x2016c4e5 -> :sswitch_d
        -0x19552dbd -> :sswitch_21
        -0x1538b2ba -> :sswitch_1b
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_16
        0x3c030c5 -> :sswitch_19
        0x4e86155 -> :sswitch_7
        0x4e86156 -> :sswitch_8
        0x5e8da3e -> :sswitch_22
        0x1a8350d6 -> :sswitch_10
        0x2056f406 -> :sswitch_1a
        0x2b453ce4 -> :sswitch_1e
        0x2c0618eb -> :sswitch_20
        0x32fdf009 -> :sswitch_e
        0x54c61e47 -> :sswitch_1f
        0x6bd6c624 -> :sswitch_9
        0x7446132a -> :sswitch_17
        0x7446b0a6 -> :sswitch_1c
        0x744ad97d -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
