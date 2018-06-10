.class final Lcom/crashlytics/android/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/g$a;
    }
.end annotation


# instance fields
.field final a:[B

.field final b:I

.field c:I

.field final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/crashlytics/android/c/g;->d:Ljava/io/OutputStream;

    .line 89
    iput-object p2, p0, Lcom/crashlytics/android/c/g;->a:[B

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/crashlytics/android/c/g;->c:I

    .line 91
    const/16 v0, 0x1000

    iput v0, p0, Lcom/crashlytics/android/c/g;->b:I

    .line 92
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crashlytics/android/c/g;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 428
    invoke-static {p0}, Lcom/crashlytics/android/c/g;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/crashlytics/android/c/g;
    .locals 2

    .prologue
    .line 1108
    new-instance v0, Lcom/crashlytics/android/c/g;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    invoke-direct {v0, p0, v1}, Lcom/crashlytics/android/c/g;-><init>(Ljava/io/OutputStream;[B)V

    .line 99
    return-object v0
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 869
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 870
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/g;->c(I)V

    .line 871
    return-void

    .line 873
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/g;->c(I)V

    .line 874
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 489
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/crashlytics/android/c/g;->d(I)I

    move-result v0

    .line 9643
    invoke-static {p0}, Lcom/crashlytics/android/c/g;->g(I)I

    move-result v1

    invoke-static {v1}, Lcom/crashlytics/android/c/g;->f(I)I

    move-result v1

    .line 489
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IJ)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 385
    invoke-static {p0}, Lcom/crashlytics/android/c/g;->d(I)I

    move-result v1

    .line 5881
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 385
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 5882
    :cond_0
    const-wide/16 v2, -0x4000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 5883
    :cond_1
    const-wide/32 v2, -0x200000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 5884
    :cond_2
    const-wide/32 v2, -0x10000000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 5885
    :cond_3
    const-wide v2, -0x800000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 5886
    :cond_4
    const-wide v2, -0x40000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 5887
    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 5888
    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 5889
    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 5890
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static b(ILcom/crashlytics/android/c/d;)I
    .locals 3

    .prologue
    .line 446
    invoke-static {p0}, Lcom/crashlytics/android/c/g;->d(I)I

    move-result v0

    .line 7069
    iget-object v1, p1, Lcom/crashlytics/android/c/d;->a:[B

    array-length v1, v1

    .line 6602
    invoke-static {v1}, Lcom/crashlytics/android/c/g;->f(I)I

    move-result v1

    .line 8069
    iget-object v2, p1, Lcom/crashlytics/android/c/d;->a:[B

    array-length v2, v2

    .line 6603
    add-int/2addr v1, v2

    .line 446
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(II)I
    .locals 2

    .prologue
    .line 454
    invoke-static {p0}, Lcom/crashlytics/android/c/g;->d(I)I

    move-result v0

    .line 8611
    invoke-static {p1}, Lcom/crashlytics/android/c/g;->f(I)I

    move-result v1

    .line 454
    add-int/2addr v0, v1

    return v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 834
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/crashlytics/android/c/ay;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/crashlytics/android/c/g;->f(I)I

    move-result v0

    return v0
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 463
    invoke-static {p0}, Lcom/crashlytics/android/c/g;->d(I)I

    move-result v1

    .line 9551
    if-ltz p1, :cond_0

    .line 9552
    invoke-static {p1}, Lcom/crashlytics/android/c/g;->f(I)I

    move-result v0

    .line 463
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 9555
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 859
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 863
    :goto_0
    return v0

    .line 860
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 861
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 862
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 863
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static g(I)I
    .locals 2

    .prologue
    .line 929
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/g;->e(II)V

    .line 4330
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/c/g;->e(I)V

    .line 212
    return-void
.end method

.method public final a(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/g;->e(II)V

    .line 1279
    invoke-direct {p0, p2, p3}, Lcom/crashlytics/android/c/g;->a(J)V

    .line 156
    return-void
.end method

.method public final a(ILcom/crashlytics/android/c/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 203
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/g;->e(II)V

    .line 2069
    iget-object v0, p2, Lcom/crashlytics/android/c/d;->a:[B

    array-length v0, v0

    .line 1324
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/g;->e(I)V

    .line 3069
    iget-object v0, p2, Lcom/crashlytics/android/c/d;->a:[B

    array-length v0, v0

    .line 3782
    iget v1, p0, Lcom/crashlytics/android/c/g;->b:I

    iget v2, p0, Lcom/crashlytics/android/c/g;->c:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_1

    .line 3784
    iget-object v1, p0, Lcom/crashlytics/android/c/g;->a:[B

    iget v2, p0, Lcom/crashlytics/android/c/g;->c:I

    invoke-virtual {p2, v1, v6, v2, v0}, Lcom/crashlytics/android/c/d;->a([BIII)V

    .line 3785
    iget v1, p0, Lcom/crashlytics/android/c/g;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/crashlytics/android/c/g;->c:I

    .line 3802
    :cond_0
    :goto_0
    return-void

    .line 3789
    :cond_1
    iget v1, p0, Lcom/crashlytics/android/c/g;->b:I

    iget v2, p0, Lcom/crashlytics/android/c/g;->c:I

    sub-int/2addr v1, v2

    .line 3790
    iget-object v2, p0, Lcom/crashlytics/android/c/g;->a:[B

    iget v3, p0, Lcom/crashlytics/android/c/g;->c:I

    invoke-virtual {p2, v2, v6, v3, v1}, Lcom/crashlytics/android/c/d;->a([BIII)V

    .line 3791
    add-int/lit8 v2, v1, 0x0

    .line 3792
    sub-int/2addr v0, v1

    .line 3793
    iget v1, p0, Lcom/crashlytics/android/c/g;->b:I

    iput v1, p0, Lcom/crashlytics/android/c/g;->c:I

    .line 3794
    invoke-virtual {p0}, Lcom/crashlytics/android/c/g;->b()V

    .line 3799
    iget v1, p0, Lcom/crashlytics/android/c/g;->b:I

    if-gt v0, v1, :cond_2

    .line 3801
    iget-object v1, p0, Lcom/crashlytics/android/c/g;->a:[B

    invoke-virtual {p2, v1, v2, v6, v0}, Lcom/crashlytics/android/c/d;->a([BIII)V

    .line 3802
    iput v0, p0, Lcom/crashlytics/android/c/g;->c:I

    goto :goto_0

    .line 4310
    :cond_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v3, p2, Lcom/crashlytics/android/c/d;->a:[B

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3809
    int-to-long v4, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    .line 3810
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Skip failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3819
    :cond_3
    iget-object v2, p0, Lcom/crashlytics/android/c/g;->d:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/crashlytics/android/c/g;->a:[B

    invoke-virtual {v2, v4, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 3820
    sub-int/2addr v0, v3

    .line 3813
    :cond_4
    if-lez v0, :cond_0

    .line 3814
    iget v2, p0, Lcom/crashlytics/android/c/g;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3815
    iget-object v3, p0, Lcom/crashlytics/android/c/g;->a:[B

    invoke-virtual {v1, v3, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 3816
    if-eq v3, v2, :cond_3

    .line 3817
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/g;->e(II)V

    .line 1309
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/g;->c(I)V

    .line 191
    return-void
.end method

.method final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 661
    iget-object v0, p0, Lcom/crashlytics/android/c/g;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lcom/crashlytics/android/c/g$a;

    invoke-direct {v0}, Lcom/crashlytics/android/c/g$a;-><init>()V

    throw v0

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/g;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/crashlytics/android/c/g;->a:[B

    iget v2, p0, Lcom/crashlytics/android/c/g;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 669
    iput v3, p0, Lcom/crashlytics/android/c/g;->c:I

    .line 670
    return-void
.end method

.method public final b(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/g;->e(II)V

    .line 5289
    if-ltz p2, :cond_0

    .line 5290
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/c/g;->e(I)V

    :goto_0
    return-void

    .line 5293
    :cond_0
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/c/g;->a(J)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 735
    int-to-byte v0, p1

    .line 9726
    iget v1, p0, Lcom/crashlytics/android/c/g;->c:I

    iget v2, p0, Lcom/crashlytics/android/c/g;->b:I

    if-ne v1, v2, :cond_0

    .line 9727
    invoke-virtual {p0}, Lcom/crashlytics/android/c/g;->b()V

    .line 9730
    :cond_0
    iget-object v1, p0, Lcom/crashlytics/android/c/g;->a:[B

    iget v2, p0, Lcom/crashlytics/android/c/g;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/crashlytics/android/c/g;->c:I

    aput-byte v0, v1, v2

    .line 736
    return-void
.end method

.method public final e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 843
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 844
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/c/g;->c(I)V

    .line 845
    return-void

    .line 847
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/g;->c(I)V

    .line 848
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 829
    invoke-static {p1, p2}, Lcom/crashlytics/android/c/ay;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/g;->e(I)V

    .line 830
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 677
    iget-object v0, p0, Lcom/crashlytics/android/c/g;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {p0}, Lcom/crashlytics/android/c/g;->b()V

    .line 680
    :cond_0
    return-void
.end method
