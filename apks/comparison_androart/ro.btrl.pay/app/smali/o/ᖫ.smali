.class final Lo/ᖫ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᖫ$ˊ;
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/io/OutputStream;

.field private final ˏ:[B

.field private ॱ:I


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/ᖫ;->ˋ:Ljava/io/OutputStream;

    .line 89
    iput-object p2, p0, Lo/ᖫ;->ˏ:[B

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖫ;->ॱ:I

    .line 91
    array-length v0, p2

    iput v0, p0, Lo/ᖫ;->ˊ:I

    .line 92
    return-void
.end method

.method public static ʻ(I)I
    .locals 1

    .line 611
    invoke-static {p0}, Lo/ᖫ;->ˊॱ(I)I

    move-result v0

    return v0
.end method

.method public static ʼ(I)I
    .locals 1

    .line 834
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/f;->ˋ(II)I

    move-result v0

    invoke-static {v0}, Lo/ᖫ;->ˊॱ(I)I

    move-result v0

    return v0
.end method

.method public static ʽ(I)I
    .locals 1

    .line 619
    invoke-static {p0}, Lo/ᖫ;->ˋ(I)I

    move-result v0

    return v0
.end method

.method public static ˊ(ILo/ᕂ;)I
    .locals 2

    .line 446
    invoke-static {p0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    invoke-static {p1}, Lo/ᖫ;->ˎ(Lo/ᕂ;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˊ(J)I
    .locals 4

    .line 881
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 882
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 883
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    .line 884
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    .line 885
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    return v0

    .line 886
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    return v0

    .line 887
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    return v0

    .line 888
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    return v0

    .line 889
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    return v0

    .line 890
    :cond_8
    const/16 v0, 0xa

    return v0
.end method

.method public static ˊॱ(I)I
    .locals 1

    .line 859
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 860
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 861
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    .line 862
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    .line 863
    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static ˋ(I)I
    .locals 1

    .line 551
    if-ltz p0, :cond_0

    .line 552
    invoke-static {p0}, Lo/ᖫ;->ˊॱ(I)I

    move-result v0

    return v0

    .line 555
    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public static ˋ(IF)I
    .locals 2

    .line 377
    invoke-static {p0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    invoke-static {p1}, Lo/ᖫ;->ˏ(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˋ(II)I
    .locals 2

    .line 454
    invoke-static {p0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    invoke-static {p1}, Lo/ᖫ;->ʻ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˋ(IZ)I
    .locals 2

    .line 428
    invoke-static {p0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    invoke-static {p1}, Lo/ᖫ;->ˎ(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˋ(Ljava/io/OutputStream;I)Lo/ᖫ;
    .locals 2

    .line 108
    new-instance v0, Lo/ᖫ;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1}, Lo/ᖫ;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method private ˋ()V
    .locals 4

    .line 661
    iget-object v0, p0, Lo/ᖫ;->ˋ:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lo/ᖫ$ˊ;

    invoke-direct {v0}, Lo/ᖫ$ˊ;-><init>()V

    throw v0

    .line 668
    :cond_0
    iget-object v0, p0, Lo/ᖫ;->ˋ:Ljava/io/OutputStream;

    iget-object v1, p0, Lo/ᖫ;->ˏ:[B

    iget v2, p0, Lo/ᖫ;->ॱ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 669
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖫ;->ॱ:I

    .line 670
    return-void
.end method

.method public static ˎ(II)I
    .locals 2

    .line 463
    invoke-static {p0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    invoke-static {p1}, Lo/ᖫ;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˎ(IJ)I
    .locals 2

    .line 385
    invoke-static {p0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    invoke-static {p1, p2}, Lo/ᖫ;->ˎ(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˎ(J)I
    .locals 1

    .line 535
    invoke-static {p0, p1}, Lo/ᖫ;->ˊ(J)I

    move-result v0

    return v0
.end method

.method public static ˎ(Lo/ᕂ;)I
    .locals 2

    .line 602
    invoke-virtual {p0}, Lo/ᕂ;->ॱ()I

    move-result v0

    invoke-static {v0}, Lo/ᖫ;->ˊॱ(I)I

    move-result v0

    .line 603
    invoke-virtual {p0}, Lo/ᕂ;->ॱ()I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    return v0
.end method

.method public static ˎ(Z)I
    .locals 1

    .line 580
    const/4 v0, 0x1

    return v0
.end method

.method public static ˎ(Ljava/io/OutputStream;)Lo/ᖫ;
    .locals 1

    .line 99
    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lo/ᖫ;->ˋ(Ljava/io/OutputStream;I)Lo/ᖫ;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(F)I
    .locals 1

    .line 527
    const/4 v0, 0x4

    return v0
.end method

.method public static ॱˊ(I)I
    .locals 2

    .line 929
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ॱॱ(I)I
    .locals 1

    .line 643
    invoke-static {p0}, Lo/ᖫ;->ॱˊ(I)I

    move-result v0

    invoke-static {v0}, Lo/ᖫ;->ˊॱ(I)I

    move-result v0

    return v0
.end method

.method public static ॱॱ(II)I
    .locals 2

    .line 489
    invoke-static {p0}, Lo/ᖫ;->ʼ(I)I

    move-result v0

    invoke-static {p1}, Lo/ᖫ;->ॱॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 677
    iget-object v0, p0, Lo/ᖫ;->ˋ:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 678
    invoke-direct {p0}, Lo/ᖫ;->ˋ()V

    .line 680
    :cond_0
    return-void
.end method

.method public ʻ(II)V
    .locals 1

    .line 829
    invoke-static {p1, p2}, Lo/f;->ˋ(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᖫ;->ͺ(I)V

    .line 830
    return-void
.end method

.method public ˊ(I)V
    .locals 1

    .line 353
    invoke-static {p1}, Lo/ᖫ;->ॱˊ(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᖫ;->ͺ(I)V

    .line 354
    return-void
.end method

.method public ˊ(IF)V
    .locals 1

    .line 147
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo/ᖫ;->ʻ(II)V

    .line 148
    invoke-virtual {p0, p2}, Lo/ᖫ;->ˋ(F)V

    .line 149
    return-void
.end method

.method public ˊ(II)V
    .locals 1

    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ᖫ;->ʻ(II)V

    .line 242
    invoke-virtual {p0, p2}, Lo/ᖫ;->ˊ(I)V

    .line 243
    return-void
.end method

.method public ˋ(F)V
    .locals 1

    .line 274
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᖫ;->ˏॱ(I)V

    .line 275
    return-void
.end method

.method public ˋ(IJ)V
    .locals 1

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ᖫ;->ʻ(II)V

    .line 155
    invoke-virtual {p0, p2, p3}, Lo/ᖫ;->ॱ(J)V

    .line 156
    return-void
.end method

.method public ˋ(J)V
    .locals 4

    .line 869
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 870
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lo/ᖫ;->ᐝ(I)V

    .line 871
    return-void

    .line 873
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/ᖫ;->ᐝ(I)V

    .line 874
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public ˋ(Lo/ᕂ;II)V
    .locals 8

    .line 782
    iget v0, p0, Lo/ᖫ;->ˊ:I

    iget v1, p0, Lo/ᖫ;->ॱ:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 784
    iget-object v0, p0, Lo/ᖫ;->ˏ:[B

    iget v1, p0, Lo/ᖫ;->ॱ:I

    invoke-virtual {p1, v0, p2, v1, p3}, Lo/ᕂ;->ˊ([BIII)V

    .line 785
    iget v0, p0, Lo/ᖫ;->ॱ:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/ᖫ;->ॱ:I

    goto/16 :goto_1

    .line 789
    :cond_0
    iget v0, p0, Lo/ᖫ;->ˊ:I

    iget v1, p0, Lo/ᖫ;->ॱ:I

    sub-int v4, v0, v1

    .line 790
    iget-object v0, p0, Lo/ᖫ;->ˏ:[B

    iget v1, p0, Lo/ᖫ;->ॱ:I

    invoke-virtual {p1, v0, p2, v1, v4}, Lo/ᕂ;->ˊ([BIII)V

    .line 791
    add-int/2addr p2, v4

    .line 792
    sub-int/2addr p3, v4

    .line 793
    iget v0, p0, Lo/ᖫ;->ˊ:I

    iput v0, p0, Lo/ᖫ;->ॱ:I

    .line 794
    invoke-direct {p0}, Lo/ᖫ;->ˋ()V

    .line 799
    iget v0, p0, Lo/ᖫ;->ˊ:I

    if-gt p3, v0, :cond_1

    .line 801
    iget-object v0, p0, Lo/ᖫ;->ˏ:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, p3}, Lo/ᕂ;->ˊ([BIII)V

    .line 802
    iput p3, p0, Lo/ᖫ;->ॱ:I

    goto :goto_1

    .line 808
    :cond_1
    invoke-virtual {p1}, Lo/ᕂ;->ˋ()Ljava/io/InputStream;

    move-result-object v5

    .line 809
    int-to-long v0, p2

    int-to-long v2, p2

    invoke-virtual {v5, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 810
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Skip failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_2
    :goto_0
    if-lez p3, :cond_4

    .line 814
    iget v0, p0, Lo/ᖫ;->ˊ:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 815
    iget-object v0, p0, Lo/ᖫ;->ˏ:[B

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 816
    if-eq v7, v6, :cond_3

    .line 817
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_3
    iget-object v0, p0, Lo/ᖫ;->ˋ:Ljava/io/OutputStream;

    iget-object v1, p0, Lo/ᖫ;->ˏ:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 820
    sub-int/2addr p3, v7

    .line 821
    goto :goto_0

    .line 824
    :cond_4
    :goto_1
    return-void
.end method

.method public ˎ(I)V
    .locals 2

    .line 289
    if-ltz p1, :cond_0

    .line 290
    invoke-virtual {p0, p1}, Lo/ᖫ;->ͺ(I)V

    goto :goto_0

    .line 293
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/ᖫ;->ˋ(J)V

    .line 295
    :goto_0
    return-void
.end method

.method public ˎ([B)V
    .locals 2

    .line 745
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/ᖫ;->ˎ([BII)V

    .line 746
    return-void
.end method

.method public ˎ([BII)V
    .locals 3

    .line 751
    iget v0, p0, Lo/ᖫ;->ˊ:I

    iget v1, p0, Lo/ᖫ;->ॱ:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 753
    iget-object v0, p0, Lo/ᖫ;->ˏ:[B

    iget v1, p0, Lo/ᖫ;->ॱ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 754
    iget v0, p0, Lo/ᖫ;->ॱ:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/ᖫ;->ॱ:I

    goto :goto_0

    .line 758
    :cond_0
    iget v0, p0, Lo/ᖫ;->ˊ:I

    iget v1, p0, Lo/ᖫ;->ॱ:I

    sub-int v2, v0, v1

    .line 759
    iget-object v0, p0, Lo/ᖫ;->ˏ:[B

    iget v1, p0, Lo/ᖫ;->ॱ:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 760
    add-int/2addr p2, v2

    .line 761
    sub-int/2addr p3, v2

    .line 762
    iget v0, p0, Lo/ᖫ;->ˊ:I

    iput v0, p0, Lo/ᖫ;->ॱ:I

    .line 763
    invoke-direct {p0}, Lo/ᖫ;->ˋ()V

    .line 768
    iget v0, p0, Lo/ᖫ;->ˊ:I

    if-gt p3, v0, :cond_1

    .line 770
    iget-object v0, p0, Lo/ᖫ;->ˏ:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 771
    iput p3, p0, Lo/ᖫ;->ॱ:I

    goto :goto_0

    .line 774
    :cond_1
    iget-object v0, p0, Lo/ᖫ;->ˋ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 777
    :goto_0
    return-void
.end method

.method public ˏ(I)V
    .locals 0

    .line 330
    invoke-virtual {p0, p1}, Lo/ᖫ;->ͺ(I)V

    .line 331
    return-void
.end method

.method public ˏ(II)V
    .locals 1

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ᖫ;->ʻ(II)V

    .line 221
    invoke-virtual {p0, p2}, Lo/ᖫ;->ॱ(I)V

    .line 222
    return-void
.end method

.method public ˏ(ILo/ᕂ;)V
    .locals 1

    .line 203
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/ᖫ;->ʻ(II)V

    .line 204
    invoke-virtual {p0, p2}, Lo/ᖫ;->ˏ(Lo/ᕂ;)V

    .line 205
    return-void
.end method

.method public ˏ(IZ)V
    .locals 1

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ᖫ;->ʻ(II)V

    .line 190
    invoke-virtual {p0, p2}, Lo/ᖫ;->ॱ(Z)V

    .line 191
    return-void
.end method

.method public ˏ(Lo/ᕂ;)V
    .locals 1

    .line 324
    invoke-virtual {p1}, Lo/ᕂ;->ॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᖫ;->ͺ(I)V

    .line 325
    invoke-virtual {p0, p1}, Lo/ᖫ;->ॱ(Lo/ᕂ;)V

    .line 326
    return-void
.end method

.method public ˏॱ(I)V
    .locals 2

    .line 895
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lo/ᖫ;->ᐝ(I)V

    .line 896
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lo/ᖫ;->ᐝ(I)V

    .line 897
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lo/ᖫ;->ᐝ(I)V

    .line 898
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lo/ᖫ;->ᐝ(I)V

    .line 899
    return-void
.end method

.method public ͺ(I)V
    .locals 2

    .line 843
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 844
    invoke-virtual {p0, p1}, Lo/ᖫ;->ᐝ(I)V

    .line 845
    return-void

    .line 847
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/ᖫ;->ᐝ(I)V

    .line 848
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public ॱ(B)V
    .locals 3

    .line 726
    iget v0, p0, Lo/ᖫ;->ॱ:I

    iget v1, p0, Lo/ᖫ;->ˊ:I

    if-ne v0, v1, :cond_0

    .line 727
    invoke-direct {p0}, Lo/ᖫ;->ˋ()V

    .line 730
    :cond_0
    iget-object v0, p0, Lo/ᖫ;->ˏ:[B

    iget v1, p0, Lo/ᖫ;->ॱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ᖫ;->ॱ:I

    aput-byte p1, v0, v1

    .line 731
    return-void
.end method

.method public ॱ(I)V
    .locals 0

    .line 338
    invoke-virtual {p0, p1}, Lo/ᖫ;->ˎ(I)V

    .line 339
    return-void
.end method

.method public ॱ(II)V
    .locals 1

    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ᖫ;->ʻ(II)V

    .line 211
    invoke-virtual {p0, p2}, Lo/ᖫ;->ˏ(I)V

    .line 212
    return-void
.end method

.method public ॱ(J)V
    .locals 0

    .line 279
    invoke-virtual {p0, p1, p2}, Lo/ᖫ;->ˋ(J)V

    .line 280
    return-void
.end method

.method public ॱ(Lo/ᕂ;)V
    .locals 2

    .line 740
    invoke-virtual {p1}, Lo/ᕂ;->ॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/ᖫ;->ˋ(Lo/ᕂ;II)V

    .line 741
    return-void
.end method

.method public ॱ(Z)V
    .locals 1

    .line 309
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ᖫ;->ᐝ(I)V

    .line 310
    return-void
.end method

.method public ᐝ(I)V
    .locals 1

    .line 735
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lo/ᖫ;->ॱ(B)V

    .line 736
    return-void
.end method
