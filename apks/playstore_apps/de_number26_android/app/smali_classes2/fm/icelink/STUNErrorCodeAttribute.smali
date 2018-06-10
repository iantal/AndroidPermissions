.class public Lfm/icelink/STUNErrorCodeAttribute;
.super Lfm/icelink/STUNAttribute;
.source "STUNErrorCodeAttribute.java"


# instance fields
.field private __code:I

.field private __reason:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lfm/icelink/STUNErrorCodeAttribute;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    .line 99
    invoke-virtual {p0, p1}, Lfm/icelink/STUNErrorCodeAttribute;->setCode(I)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 100
    :goto_0
    invoke-virtual {p0, p2}, Lfm/icelink/STUNErrorCodeAttribute;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method public static fromValueBytes([B)Lfm/icelink/STUNErrorCodeAttribute;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 24
    aget-byte v0, p0, v0

    const/4 v1, 0x3

    .line 25
    aget-byte v1, p0, v1

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    .line 27
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v1

    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-virtual {v1, p0, v3, v2}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance v1, Lfm/icelink/STUNErrorCodeAttribute;

    invoke-direct {v1}, Lfm/icelink/STUNErrorCodeAttribute;-><init>()V

    .line 29
    invoke-virtual {v1, v0}, Lfm/icelink/STUNErrorCodeAttribute;->setCode(I)V

    .line 30
    invoke-virtual {v1, p0}, Lfm/icelink/STUNErrorCodeAttribute;->setReason(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 41
    iget v0, p0, Lfm/icelink/STUNErrorCodeAttribute;->__code:I

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lfm/icelink/STUNErrorCodeAttribute;->__reason:Ljava/lang/String;

    return-object v0
.end method

.method getValueBytes()[B
    .locals 3

    .line 55
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 57
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 58
    invoke-virtual {p0}, Lfm/icelink/STUNErrorCodeAttribute;->getCode()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    int-to-byte v1, v1

    .line 59
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 60
    invoke-virtual {p0}, Lfm/icelink/STUNErrorCodeAttribute;->getCode()I

    move-result v1

    rem-int/lit8 v1, v1, 0x64

    int-to-byte v1, v1

    .line 61
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 62
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/STUNErrorCodeAttribute;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 63
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public setCode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_1

    const/16 v0, 0x2bb

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iput p1, p0, Lfm/icelink/STUNErrorCodeAttribute;->__code:I

    return-void

    .line 74
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "code must be in the range of 300 to 699."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    .line 87
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "reason must have fewer than 128 characters."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_0
    iput-object p1, p0, Lfm/icelink/STUNErrorCodeAttribute;->__reason:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ERROR-CODE {0} {1}"

    .line 122
    invoke-virtual {p0}, Lfm/icelink/STUNErrorCodeAttribute;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/STUNErrorCodeAttribute;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
