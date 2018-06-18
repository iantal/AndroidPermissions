.class public Lorg/bouncycastle/asn1/eac/PackedDate;
.super Ljava/lang/Object;
.source "PackedDate.java"


# instance fields
.field private time:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/PackedDate;->convert(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/PackedDate;->time:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMdd\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, "Z"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/PackedDate;->convert(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/PackedDate;->time:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Locale;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMdd\'Z\'"

    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    new-instance p2, Ljava/util/SimpleTimeZone;

    const-string v1, "Z"

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/PackedDate;->convert(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/PackedDate;->time:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/PackedDate;->time:[B

    return-void
.end method

.method private convert(Ljava/lang/String;)[B
    .locals 4

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x6

    .line 60
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ne v2, v0, :cond_0

    return-object v1

    .line 64
    :cond_0
    aget-char v3, p1, v2

    add-int/lit8 v3, v3, -0x30

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 98
    instance-of v0, p1, Lorg/bouncycastle/asn1/eac/PackedDate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/eac/PackedDate;

    .line 105
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/PackedDate;->time:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/eac/PackedDate;->time:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public getDate()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "20"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/PackedDate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getEncoding()[B
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/PackedDate;->time:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/PackedDate;->time:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 110
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/PackedDate;->time:[B

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [C

    .line 112
    :goto_0
    array-length v2, v0

    if-ne v1, v2, :cond_0

    .line 117
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    .line 114
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/eac/PackedDate;->time:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
