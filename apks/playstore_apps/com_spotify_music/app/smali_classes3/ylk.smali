.class public final Lylk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 29
    new-array v0, v0, [C

    iput-object v0, p0, Lylk;->a:[C

    return-void
.end method

.method private constructor <init>([C)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    array-length v0, p1

    if-gtz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (length: >= 1)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lylk;->a:[C

    .line 37
    array-length p1, p1

    iput p1, p0, Lylk;->b:I

    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)Lylk;
    .locals 4

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 88
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_0
    sub-int v0, p3, p2

    .line 91
    iget-object v1, p0, Lylk;->a:[C

    array-length v1, v1

    iget v2, p0, Lylk;->b:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 92
    iget-object v1, p0, Lylk;->a:[C

    iget v2, p0, Lylk;->b:I

    add-int/2addr v2, v0

    iget v3, p0, Lylk;->b:I

    invoke-static {v1, v2, v3}, Lylk;->a([CII)[C

    move-result-object v1

    iput-object v1, p0, Lylk;->a:[C

    .line 94
    :cond_1
    instance-of v1, p1, Lylk;

    if-eqz v1, :cond_2

    .line 96
    check-cast p1, Lylk;

    .line 97
    iget-object p1, p1, Lylk;->a:[C

    .line 98
    iget-object p3, p0, Lylk;->a:[C

    iget v1, p0, Lylk;->b:I

    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget p1, p0, Lylk;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lylk;->b:I

    return-object p0

    :cond_2
    :goto_0
    if-ge p2, p3, :cond_3

    .line 103
    iget-object v0, p0, Lylk;->a:[C

    iget v1, p0, Lylk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lylk;->b:I

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private static a([CII)[C
    .locals 1

    .line 154
    array-length v0, p0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    .line 160
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    if-gt p1, v0, :cond_0

    .line 165
    new-array p1, v0, [C

    const/4 v0, 0x0

    .line 166
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lylk;->a:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final a(C)Lylk;
    .locals 4

    .line 72
    :try_start_0
    iget-object v0, p0, Lylk;->a:[C

    iget v1, p0, Lylk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lylk;->b:I

    aput-char p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1143
    :catch_0
    iget-object v0, p0, Lylk;->a:[C

    .line 1145
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_0

    .line 1147
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1149
    :cond_0
    new-array v1, v1, [C

    iput-object v1, p0, Lylk;->a:[C

    .line 1150
    iget-object v1, p0, Lylk;->a:[C

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget-object v0, p0, Lylk;->a:[C

    iget v1, p0, Lylk;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-char p1, v0, v1

    :goto_0
    return-object p0
.end method

.method public final synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lylk;->a(C)Lylk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    .line 2082
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lylk;->a(Ljava/lang/CharSequence;II)Lylk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lylk;->a(Ljava/lang/CharSequence;II)Lylk;

    move-result-object p1

    return-object p1
.end method

.method public final charAt(I)C
    .locals 1

    .line 47
    iget v0, p0, Lylk;->b:I

    if-le p1, v0, :cond_0

    .line 48
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 50
    :cond_0
    iget-object v0, p0, Lylk;->a:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final length()I
    .locals 1

    .line 42
    iget v0, p0, Lylk;->b:I

    return v0
.end method

.method public final synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 2066
    new-instance v0, Lylk;

    iget-object v1, p0, Lylk;->a:[C

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    invoke-direct {v0, p1}, Lylk;-><init>([C)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 119
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lylk;->a:[C

    iget v2, p0, Lylk;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
