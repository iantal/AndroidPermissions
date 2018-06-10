.class public Lfm/icelink/SDPCryptoAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPCryptoAttribute.java"


# instance fields
.field private _cryptoSuite:Ljava/lang/String;

.field private _keyParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _sessionParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _tag:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    .line 150
    invoke-virtual {p0, p1}, Lfm/icelink/SDPCryptoAttribute;->setTag(I)V

    .line 151
    invoke-direct {p0, p2}, Lfm/icelink/SDPCryptoAttribute;->setCryptoSuite(Ljava/lang/String;)V

    .line 152
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1}, Lfm/icelink/SDPCryptoAttribute;->setKeyParams(Ljava/util/HashMap;)V

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lfm/icelink/SDPCryptoAttribute;->setSessionParams(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPCryptoAttribute;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, " "

    .line 28
    invoke-static {p0, v0}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v1, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    .line 31
    invoke-static {p0, v0}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 32
    invoke-static {p0, v1, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v0, v3

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, " "

    .line 36
    invoke-static {p0, v6}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x3a

    const/16 v9, 0x3b

    const/4 v10, -0x1

    if-ne v6, v10, :cond_1

    .line 38
    new-array v6, v3, [C

    aput-char v9, v6, v1

    invoke-static {p0, v6}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 39
    array-length v6, p0

    move v9, v1

    :goto_0
    if-ge v9, v6, :cond_4

    aget-object v10, p0, v9

    .line 40
    new-array v11, v3, [C

    aput-char v8, v11, v1

    invoke-static {v10, v11}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-static {v10}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v11

    if-ne v11, v7, :cond_0

    .line 42
    invoke-static {v0}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v11

    aget-object v12, v10, v1

    aget-object v10, v10, v3

    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, v1, v6}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [C

    aput-char v9, v11, v1

    invoke-static {v10, v11}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object v9

    .line 47
    array-length v10, v9

    move v11, v1

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    .line 48
    new-array v13, v3, [C

    aput-char v8, v13, v1

    invoke-static {v12, v13}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object v12

    .line 49
    invoke-static {v12}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v13

    if-ne v13, v7, :cond_2

    .line 50
    invoke-static {v0}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v13

    aget-object v14, v12, v1

    aget-object v12, v12, v3

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v6, v3

    .line 53
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 54
    new-array v3, v3, [C

    const/16 v6, 0x20

    aput-char v6, v3, v1

    invoke-static {p0, v3}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 55
    array-length v3, p0

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v6, p0, v1

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 59
    :cond_4
    new-instance p0, Lfm/icelink/SDPCryptoAttribute;

    invoke-direct {p0}, Lfm/icelink/SDPCryptoAttribute;-><init>()V

    .line 60
    invoke-virtual {p0, v2}, Lfm/icelink/SDPCryptoAttribute;->setTag(I)V

    .line 61
    invoke-direct {p0, v4}, Lfm/icelink/SDPCryptoAttribute;->setCryptoSuite(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, v0}, Lfm/icelink/SDPCryptoAttribute;->setKeyParams(Ljava/util/HashMap;)V

    .line 63
    invoke-direct {p0, v5}, Lfm/icelink/SDPCryptoAttribute;->setSessionParams(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method private setCryptoSuite(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lfm/icelink/SDPCryptoAttribute;->_cryptoSuite:Ljava/lang/String;

    return-void
.end method

.method private setKeyParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lfm/icelink/SDPCryptoAttribute;->_keyParams:Ljava/util/HashMap;

    return-void
.end method

.method private setSessionParams(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lfm/icelink/SDPCryptoAttribute;->_sessionParams:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCryptoSuite()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lfm/icelink/SDPCryptoAttribute;->_cryptoSuite:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getAESCM128HMACSHA180()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getAESCM128HMACSHA132()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unrecognized crypto-suite: {0}."

    invoke-virtual {p0}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/SDPCryptoAttribute;->getKeyParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lfm/icelink/SDPCryptoKeyMethod;->getInline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfm/Convert;->fromBase64String(Ljava/lang/String;)[B

    move-result-object v0

    .line 83
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_1

    .line 84
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unexpected key/salt length."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 86
    invoke-static {v0, v1, v2}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public getKeyParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lfm/icelink/SDPCryptoAttribute;->_keyParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSalt()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getAESCM128HMACSHA180()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfm/icelink/SDPCryptoSuite;->getAESCM128HMACSHA132()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unrecognized crypto-suite: {0}."

    invoke-virtual {p0}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/SDPCryptoAttribute;->getKeyParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lfm/icelink/SDPCryptoKeyMethod;->getInline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfm/Convert;->fromBase64String(Ljava/lang/String;)[B

    move-result-object v0

    .line 105
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_1

    .line 106
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unexpected key/salt length."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v1, 0x10

    const/16 v2, 0xe

    .line 108
    invoke-static {v0, v1, v2}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public getSessionParams()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lfm/icelink/SDPCryptoAttribute;->_sessionParams:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTag()I
    .locals 1

    .line 122
    iget v0, p0, Lfm/icelink/SDPCryptoAttribute;->_tag:I

    return v0
.end method

.method getValue()Ljava/lang/String;
    .locals 4

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {p0}, Lfm/icelink/SDPCryptoAttribute;->getTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 128
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Lfm/icelink/SDPCryptoAttribute;->getCryptoSuite()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Lfm/icelink/SDPCryptoAttribute;->getKeyParams()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, " "

    .line 131
    invoke-static {v0, v3}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v0, v2}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 133
    invoke-static {v0, v3}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Lfm/icelink/SDPCryptoAttribute;->getKeyParams()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/SDPCryptoAttribute;->getSessionParams()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, " "

    .line 137
    invoke-static {v0, v3}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {v0, v2}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setKeySalt([B[B)Lfm/icelink/SDPCryptoAttribute;
    .locals 4

    .line 175
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 176
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 177
    aget-byte v3, p1, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_0
    :goto_1
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 180
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    add-int/2addr v2, v1

    aget-byte v3, p2, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/SDPCryptoAttribute;->getKeyParams()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, Lfm/icelink/SDPCryptoKeyMethod;->getInline()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lfm/Convert;->toBase64String([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTag(I)V
    .locals 0

    .line 194
    iput p1, p0, Lfm/icelink/SDPCryptoAttribute;->_tag:I

    return-void
.end method
