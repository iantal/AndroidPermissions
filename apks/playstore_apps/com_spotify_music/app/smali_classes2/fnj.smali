.class public Lfnj;
.super Lcom/google/common/io/BaseEncoding;
.source "SourceFile"


# instance fields
.field final a:Lfng;

.field private b:Ljava/lang/Character;

.field private transient c:Lcom/google/common/io/BaseEncoding;


# direct methods
.method constructor <init>(Lfng;Ljava/lang/Character;)V
    .locals 1

    .line 565
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 566
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfng;

    iput-object v0, p0, Lfnj;->a:Lfng;

    if-eqz p2, :cond_1

    .line 567
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lfng;->b(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {p1, v0, p2}, Lfjl;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 571
    iput-object p2, p0, Lfnj;->b:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 562
    new-instance v0, Lfng;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lfng;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lfnj;-><init>(Lfng;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .line 581
    iget-object v0, p0, Lfnj;->a:Lfng;

    iget v0, v0, Lfng;->e:I

    iget-object v1, p0, Lfnj;->a:Lfng;

    iget v1, v1, Lfng;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lfnn;->a(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int/2addr v0, p1

    return v0
.end method

.method a([BLjava/lang/CharSequence;)I
    .locals 16

    move-object/from16 v0, p0

    .line 684
    invoke-static/range {p1 .. p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    invoke-virtual/range {p0 .. p0}, Lfnj;->a()Lfif;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lfif;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 686
    iget-object v2, v0, Lfnj;->a:Lfng;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lfng;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 687
    new-instance v2, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid input length "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 690
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    const-wide/16 v5, 0x0

    move v8, v2

    move-wide v6, v5

    move v5, v8

    .line 693
    :goto_1
    iget-object v9, v0, Lfnj;->a:Lfng;

    iget v9, v9, Lfng;->e:I

    if-ge v5, v9, :cond_2

    .line 694
    iget-object v9, v0, Lfnj;->a:Lfng;

    iget v9, v9, Lfng;->d:I

    shl-long/2addr v6, v9

    add-int v9, v3, v5

    .line 695
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 696
    iget-object v9, v0, Lfnj;->a:Lfng;

    add-int/lit8 v10, v8, 0x1

    add-int/2addr v8, v3

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v9, v8}, Lfng;->d(C)I

    move-result v8

    int-to-long v8, v8

    or-long v11, v6, v8

    move v8, v10

    move-wide v6, v11

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 699
    :cond_2
    iget-object v5, v0, Lfnj;->a:Lfng;

    iget v5, v5, Lfng;->f:I

    shl-int/lit8 v5, v5, 0x3

    iget-object v9, v0, Lfnj;->a:Lfng;

    iget v9, v9, Lfng;->d:I

    mul-int/2addr v8, v9

    sub-int/2addr v5, v8

    .line 700
    iget-object v8, v0, Lfnj;->a:Lfng;

    iget v8, v8, Lfng;->f:I

    add-int/lit8 v8, v8, -0x1

    shl-int/lit8 v8, v8, 0x3

    :goto_2
    if-lt v8, v5, :cond_3

    add-int/lit8 v9, v4, 0x1

    ushr-long v10, v6, v8

    const-wide/16 v12, 0xff

    and-long v14, v10, v12

    long-to-int v10, v14

    int-to-byte v10, v10

    .line 701
    aput-byte v10, p1, v4

    add-int/lit8 v8, v8, -0x8

    move v4, v9

    goto :goto_2

    .line 690
    :cond_3
    iget-object v5, v0, Lfnj;->a:Lfng;

    iget v5, v5, Lfng;->e:I

    add-int/2addr v3, v5

    goto :goto_0

    :cond_4
    return v4
.end method

.method a(Lfng;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 809
    new-instance v0, Lfnj;

    invoke-direct {v0, p1, p2}, Lfnj;-><init>(Lfng;Ljava/lang/Character;)V

    return-object v0
.end method

.method final a()Lfif;
    .locals 1

    .line 576
    iget-object v0, p0, Lfnj;->b:Ljava/lang/Character;

    if-nez v0, :cond_0

    invoke-static {}, Lfif;->a()Lfif;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfnj;->b:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lfif;->a(C)Lfif;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Appendable;[BI)V
    .locals 3

    .line 631
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 632
    array-length v1, p2

    invoke-static {v0, p3, v1}, Lfjl;->a(III)V

    :goto_0
    if-ge v0, p3, :cond_0

    .line 634
    iget-object v1, p0, Lfnj;->a:Lfng;

    iget v1, v1, Lfng;->f:I

    sub-int v2, p3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfnj;->a(Ljava/lang/Appendable;[BII)V

    .line 633
    iget-object v1, p0, Lfnj;->a:Lfng;

    iget v1, v1, Lfng;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Appendable;[BII)V
    .locals 8

    .line 639
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    const/4 v1, 0x0

    .line 640
    array-length v2, p2

    invoke-static {p3, v0, v2}, Lfjl;->a(III)V

    .line 641
    iget-object v0, p0, Lfnj;->a:Lfng;

    iget v0, v0, Lfng;->f:I

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfjl;->a(Z)V

    const-wide/16 v2, 0x0

    move v0, v1

    :goto_1
    if-ge v0, p4, :cond_1

    add-int v4, p3, v0

    .line 644
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long v6, v2, v4

    const/16 v2, 0x8

    shl-long v2, v6, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    shl-int/lit8 p2, p2, 0x3

    .line 648
    iget-object p3, p0, Lfnj;->a:Lfng;

    iget p3, p3, Lfng;->d:I

    sub-int/2addr p2, p3

    :goto_2
    shl-int/lit8 p3, p4, 0x3

    if-ge v1, p3, :cond_2

    sub-int p3, p2, v1

    ushr-long v4, v2, p3

    long-to-int p3, v4

    .line 651
    iget-object v0, p0, Lfnj;->a:Lfng;

    iget v0, v0, Lfng;->c:I

    and-int/2addr p3, v0

    .line 652
    iget-object v0, p0, Lfnj;->a:Lfng;

    .line 1466
    iget-object v0, v0, Lfng;->b:[C

    aget-char p3, v0, p3

    .line 652
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 653
    iget-object p3, p0, Lfnj;->a:Lfng;

    iget p3, p3, Lfng;->d:I

    add-int/2addr v1, p3

    goto :goto_2

    .line 655
    :cond_2
    iget-object p2, p0, Lfnj;->b:Ljava/lang/Character;

    if-eqz p2, :cond_3

    .line 656
    :goto_3
    iget-object p2, p0, Lfnj;->a:Lfng;

    iget p2, p2, Lfng;->f:I

    shl-int/lit8 p2, p2, 0x3

    if-ge v1, p2, :cond_3

    .line 657
    iget-object p2, p0, Lfnj;->b:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 658
    iget-object p2, p0, Lfnj;->a:Lfng;

    iget p2, p2, Lfng;->d:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 670
    invoke-virtual {p0}, Lfnj;->a()Lfif;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfif;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 671
    iget-object v0, p0, Lfnj;->a:Lfng;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lfng;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 674
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 675
    iget-object v2, p0, Lfnj;->a:Lfng;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_1

    .line 1474
    iget-object v2, v2, Lfng;->g:[B

    aget-byte v2, v2, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method final b(I)I
    .locals 6

    .line 665
    iget-object v0, p0, Lfnj;->a:Lfng;

    iget v0, v0, Lfng;->d:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long v4, v0, v2

    const-wide/16 v0, 0x8

    div-long/2addr v4, v0

    long-to-int p1, v4

    return p1
.end method

.method public final b()Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 761
    iget-object v0, p0, Lfnj;->b:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfnj;->a:Lfng;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfnj;->a(Lfng;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/io/BaseEncoding;
    .locals 7

    .line 799
    iget-object v0, p0, Lfnj;->c:Lcom/google/common/io/BaseEncoding;

    if-nez v0, :cond_8

    .line 801
    iget-object v0, p0, Lfnj;->a:Lfng;

    .line 2496
    iget-object v1, v0, Lfng;->b:[C

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_1

    aget-char v6, v1, v4

    .line 2497
    invoke-static {v6}, Lfie;->b(C)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_5

    .line 3487
    :cond_2
    iget-object v1, v0, Lfng;->b:[C

    array-length v3, v1

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_4

    aget-char v6, v1, v4

    .line 3488
    invoke-static {v6}, Lfie;->a(C)Z

    move-result v6

    if-eqz v6, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_3
    xor-int/2addr v1, v5

    const-string v3, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 1521
    invoke-static {v1, v3}, Lfjl;->b(ZLjava/lang/Object;)V

    .line 1522
    iget-object v1, v0, Lfng;->b:[C

    array-length v1, v1

    new-array v1, v1, [C

    .line 1523
    :goto_4
    iget-object v3, v0, Lfng;->b:[C

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 1524
    iget-object v3, v0, Lfng;->b:[C

    aget-char v3, v3, v2

    .line 4442
    invoke-static {v3}, Lfie;->b(C)Z

    move-result v4

    if-eqz v4, :cond_5

    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    .line 1524
    :cond_5
    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1526
    :cond_6
    new-instance v2, Lfng;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lfng;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".lowerCase()"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lfng;-><init>(Ljava/lang/String;[C)V

    move-object v0, v2

    .line 802
    :goto_5
    iget-object v1, p0, Lfnj;->a:Lfng;

    if-ne v0, v1, :cond_7

    move-object v0, p0

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lfnj;->b:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Lfnj;->a(Lfng;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lfnj;->c:Lcom/google/common/io/BaseEncoding;

    :cond_8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 828
    instance-of v0, p1, Lfnj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 829
    check-cast p1, Lfnj;

    .line 830
    iget-object v0, p0, Lfnj;->a:Lfng;

    iget-object v2, p1, Lfnj;->a:Lfng;

    invoke-virtual {v0, v2}, Lfng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnj;->b:Ljava/lang/Character;

    iget-object p1, p1, Lfnj;->b:Ljava/lang/Character;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 838
    iget-object v0, p0, Lfnj;->a:Lfng;

    invoke-virtual {v0}, Lfng;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfnj;->b:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    iget-object v1, p0, Lfnj;->a:Lfng;

    invoke-virtual {v1}, Lfng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    iget-object v1, p0, Lfnj;->a:Lfng;

    iget v1, v1, Lfng;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 817
    iget-object v1, p0, Lfnj;->b:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 820
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfnj;->b:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
