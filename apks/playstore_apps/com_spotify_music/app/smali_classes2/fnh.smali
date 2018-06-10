.class public final Lfnh;
.super Lfnj;
.source "SourceFile"


# instance fields
.field private b:[C


# direct methods
.method private constructor <init>(Lfng;)V
    .locals 5

    const/4 v0, 0x0

    .line 850
    invoke-direct {p0, p1, v0}, Lfnj;-><init>(Lfng;Ljava/lang/Character;)V

    const/16 v0, 0x200

    .line 843
    new-array v0, v0, [C

    iput-object v0, p0, Lfnh;->b:[C

    .line 851
    invoke-static {p1}, Lfng;->a(Lfng;)[C

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    array-length v0, v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfjl;->a(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    .line 853
    iget-object v0, p0, Lfnh;->b:[C

    ushr-int/lit8 v2, v1, 0x4

    .line 1466
    iget-object v3, p1, Lfng;->b:[C

    aget-char v2, v3, v2

    .line 853
    aput-char v2, v0, v1

    .line 854
    iget-object v0, p0, Lfnh;->b:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    .line 2466
    iget-object v4, p1, Lfng;->b:[C

    aget-char v3, v4, v3

    .line 854
    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 846
    new-instance v0, Lfng;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lfng;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lfnh;-><init>(Lfng;)V

    return-void
.end method


# virtual methods
.method final a([BLjava/lang/CharSequence;)I
    .locals 5

    .line 871
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 873
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

    .line 876
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 877
    iget-object v2, p0, Lfnh;->a:Lfng;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lfng;->d(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lfnh;->a:Lfng;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lfng;->d(C)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 878
    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    move v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method final a(Lfng;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 0

    .line 885
    new-instance p2, Lfnh;

    invoke-direct {p2, p1}, Lfnh;-><init>(Lfng;)V

    return-object p2
.end method

.method final a(Ljava/lang/Appendable;[BI)V
    .locals 3

    .line 860
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 861
    array-length v1, p2

    invoke-static {v0, p3, v1}, Lfjl;->a(III)V

    :goto_0
    if-ge v0, p3, :cond_0

    .line 863
    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    .line 864
    iget-object v2, p0, Lfnh;->b:[C

    aget-char v2, v2, v1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 865
    iget-object v2, p0, Lfnh;->b:[C

    or-int/lit16 v1, v1, 0x100

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
