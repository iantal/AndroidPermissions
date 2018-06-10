.class public final Lfni;
.super Lfnj;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lfng;Ljava/lang/Character;)V
    .locals 0

    .line 895
    invoke-direct {p0, p1, p2}, Lfnj;-><init>(Lfng;Ljava/lang/Character;)V

    .line 896
    invoke-static {p1}, Lfng;->a(Lfng;)[C

    move-result-object p1

    const/16 p2, 0x40

    array-length p1, p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfjl;->a(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 891
    new-instance v0, Lfng;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lfng;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lfni;-><init>(Lfng;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method final a([BLjava/lang/CharSequence;)I
    .locals 5

    .line 918
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    invoke-virtual {p0}, Lfni;->a()Lfif;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfif;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 920
    iget-object v0, p0, Lfni;->a:Lfng;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lfng;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 921
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid input length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 924
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 925
    iget-object v2, p0, Lfni;->a:Lfng;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Lfng;->d(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x12

    .line 926
    iget-object v2, p0, Lfni;->a:Lfng;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lfng;->d(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    .line 927
    aput-byte v3, p1, v1

    .line 928
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 929
    iget-object v1, p0, Lfni;->a:Lfng;

    add-int/lit8 v3, v4, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Lfng;->d(C)I

    move-result v1

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    .line 930
    aput-byte v4, p1, v2

    .line 931
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 932
    iget-object v2, p0, Lfni;->a:Lfng;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lfng;->d(C)I

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    int-to-byte v0, v0

    .line 933
    aput-byte v0, p1, v1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v2

    move v0, v4

    goto :goto_0

    :cond_3
    return v1
.end method

.method final a(Lfng;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 942
    new-instance v0, Lfni;

    invoke-direct {v0, p1, p2}, Lfni;-><init>(Lfng;Ljava/lang/Character;)V

    return-object v0
.end method

.method final a(Ljava/lang/Appendable;[BI)V
    .locals 5

    .line 901
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 902
    array-length v1, p2

    invoke-static {v0, p3, v1}, Lfjl;->a(III)V

    move v1, v0

    move v0, p3

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 905
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 906
    iget-object v3, p0, Lfni;->a:Lfng;

    ushr-int/lit8 v4, v1, 0x12

    .line 1466
    iget-object v3, v3, Lfng;->b:[C

    aget-char v3, v3, v4

    .line 906
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 907
    iget-object v3, p0, Lfni;->a:Lfng;

    ushr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x3f

    .line 2466
    iget-object v3, v3, Lfng;->b:[C

    aget-char v3, v3, v4

    .line 907
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 908
    iget-object v3, p0, Lfni;->a:Lfng;

    ushr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 3466
    iget-object v3, v3, Lfng;->b:[C

    aget-char v3, v3, v4

    .line 908
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 909
    iget-object v3, p0, Lfni;->a:Lfng;

    and-int/lit8 v1, v1, 0x3f

    .line 4466
    iget-object v3, v3, Lfng;->b:[C

    aget-char v1, v3, v1

    .line 909
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, -0x3

    move v1, v2

    goto :goto_0

    :cond_0
    if-ge v1, p3, :cond_1

    sub-int/2addr p3, v1

    .line 912
    invoke-virtual {p0, p1, p2, v1, p3}, Lfni;->a(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method
