.class public Lfm/icelink/STUNNonceAttribute;
.super Lfm/icelink/STUNAttribute;
.source "STUNNonceAttribute.java"


# instance fields
.field private __value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    .line 58
    invoke-virtual {p0, p1}, Lfm/icelink/STUNNonceAttribute;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public static fromValueBytes([B)Lfm/icelink/STUNNonceAttribute;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "\u0000"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v2, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lfm/icelink/STUNNonceAttribute;

    invoke-direct {v0}, Lfm/icelink/STUNNonceAttribute;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Lfm/icelink/STUNNonceAttribute;->setValue(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lfm/icelink/STUNNonceAttribute;->__value:Ljava/lang/String;

    return-object v0
.end method

.method getValueBytes()[B
    .locals 2

    .line 35
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/STUNNonceAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    .line 43
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "value must have fewer than 128 characters."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_0
    iput-object p1, p0, Lfm/icelink/STUNNonceAttribute;->__value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NONCE {0}"

    .line 68
    invoke-virtual {p0}, Lfm/icelink/STUNNonceAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
