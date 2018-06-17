.class Lfm/icelink/ASN1ObjectIdentifier;
.super Lfm/icelink/ASN1Any;
.source "ASN1ObjectIdentifier.java"


# instance fields
.field private _values:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lfm/icelink/ASN1ObjectIdentifier;->setValues([J)V

    return-void
.end method

.method public static areEqual([J[J)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz p0, :cond_5

    .line 11
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([J)I

    move-result v2

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([J)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    move v2, v1

    .line 14
    :goto_2
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([J)I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 15
    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method public static parseContents([B)Lfm/icelink/ASN1ObjectIdentifier;
    .locals 9

    const/4 v0, 0x0

    .line 68
    aget-byte v1, p0, v0

    const/16 v2, 0x28

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v1, v2, :cond_1

    const/16 v5, 0x50

    if-ge v1, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    move v6, v3

    move v2, v4

    .line 80
    :goto_1
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v7

    if-ge v2, v7, :cond_3

    .line 81
    invoke-static {p0, v2}, Lfm/icelink/ASN1Any;->length128([BI)I

    move-result v7

    if-nez v7, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v2, v7

    goto :goto_1

    .line 88
    :cond_3
    new-array v2, v6, [J

    int-to-long v7, v5

    .line 89
    aput-wide v7, v2, v0

    int-to-long v0, v1

    .line 90
    aput-wide v0, v2, v4

    :goto_2
    if-ge v3, v6, :cond_4

    .line 93
    invoke-static {p0, v4}, Lfm/icelink/ASN1Any;->length128([BI)I

    move-result v0

    .line 94
    invoke-static {p0, v4, v0}, Lfm/icelink/ASN1Any;->decode128Long([BII)J

    move-result-wide v7

    aput-wide v7, v2, v3

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 97
    :cond_4
    new-instance p0, Lfm/icelink/ASN1ObjectIdentifier;

    invoke-direct {p0, v2}, Lfm/icelink/ASN1ObjectIdentifier;-><init>([J)V

    return-object p0
.end method


# virtual methods
.method public getContents()[B
    .locals 12

    .line 33
    invoke-virtual {p0}, Lfm/icelink/ASN1ObjectIdentifier;->getValues()[J

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([J)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string v0, "Object identifiers must have at least two values."

    .line 34
    invoke-static {v0}, Lfm/Log;->error(Ljava/lang/String;)V

    return-object v2

    .line 37
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ASN1ObjectIdentifier;->getValues()[J

    move-result-object v0

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6

    const-wide/16 v7, 0x2

    cmp-long v7, v3, v7

    if-lez v7, :cond_1

    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/ASN1ObjectIdentifier;->getValues()[J

    move-result-object v7

    const/4 v8, 0x1

    aget-wide v8, v7, v8

    if-eqz v0, :cond_2

    const-wide/16 v10, 0x1

    cmp-long v0, v3, v10

    if-nez v0, :cond_3

    :cond_2
    cmp-long v0, v8, v5

    if-ltz v0, :cond_5

    const-wide/16 v5, 0x27

    cmp-long v0, v8, v5

    if-lez v0, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    const-wide/16 v5, 0x28

    mul-long/2addr v5, v3

    add-long/2addr v5, v8

    long-to-int v2, v5

    int-to-byte v2, v2

    .line 48
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->add(B)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/ASN1ObjectIdentifier;->getValues()[J

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([J)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 50
    invoke-virtual {p0}, Lfm/icelink/ASN1ObjectIdentifier;->getValues()[J

    move-result-object v2

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lfm/icelink/ASN1Any;->encode128Long(J)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    const-string v0, "The second value in an object identifier is limited to the range 0 to 39 when the first value is 0 or 1."

    .line 44
    invoke-static {v0}, Lfm/Log;->error(Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_2
    const-string v0, "The first value in an object identifier is limited to values 0, 1, and 2."

    .line 39
    invoke-static {v0}, Lfm/Log;->error(Ljava/lang/String;)V

    return-object v2
.end method

.method public getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V
    .locals 1

    const/4 v0, 0x6

    .line 56
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    .line 58
    invoke-virtual {p3, p1}, Lfm/BooleanHolder;->setValue(Z)V

    .line 59
    invoke-virtual {p4, p1}, Lfm/BooleanHolder;->setValue(Z)V

    return-void
.end method

.method public getValues()[J
    .locals 1

    .line 63
    iget-object v0, p0, Lfm/icelink/ASN1ObjectIdentifier;->_values:[J

    return-object v0
.end method

.method public setValues([J)V
    .locals 0

    .line 101
    iput-object p1, p0, Lfm/icelink/ASN1ObjectIdentifier;->_values:[J

    return-void
.end method
