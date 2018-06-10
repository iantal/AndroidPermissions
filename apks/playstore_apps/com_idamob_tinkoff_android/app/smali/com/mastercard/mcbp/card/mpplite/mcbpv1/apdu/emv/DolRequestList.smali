.class public Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;
    }
.end annotation


# instance fields
.field private final mDolItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([B)V
    .locals 5

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;->mDolItems:Ljava/util/List;

    .line 122
    if-nez p1, :cond_1

    .line 138
    :cond_0
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 128
    invoke-static {p1, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;->readNextTag([BI)[B

    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v2

    .line 130
    array-length v3, v1

    add-int/2addr v3, v0

    .line 131
    invoke-static {p1, v3}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;->getNumberOfBytesInLength([BI)I

    move-result v4

    .line 132
    invoke-static {p1, v3}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;->getDataLength([BI)I

    move-result v3

    .line 134
    array-length v1, v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;->mDolItems:Ljava/util/List;

    new-instance v4, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;

    invoke-direct {v4, v2, v3}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static getDataLength([BI)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 145
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, p0

    if-lt p1, v1, :cond_1

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid offset or data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    invoke-static {p0, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;->getNumberOfBytesInLength([BI)I

    move-result v3

    .line 149
    array-length v1, p0

    add-int v2, p1, v3

    if-ge v1, v2, :cond_2

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_2
    if-ne v3, v0, :cond_4

    .line 153
    aget-byte v0, p0, p1

    .line 160
    :cond_3
    return v0

    .line 155
    :cond_4
    const/4 v1, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 156
    :goto_0
    if-ge v1, v3, :cond_3

    .line 157
    sub-int v2, v3, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    .line 158
    add-int v4, v1, p1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int v2, v4, v2

    add-int/2addr v2, v0

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method private static getNumberOfBytesInLength([BI)I
    .locals 3

    .prologue
    .line 257
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid offset or data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_1
    aget-byte v0, p0, p1

    .line 261
    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_2

    and-int/lit8 v0, v0, 0x7f

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getTagLength([BI)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 237
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, p0

    if-lt p1, v1, :cond_1

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid offset or data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    aget-byte v1, p0, p1

    and-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_2

    move v1, v0

    .line 242
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    add-int v2, p1, v0

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_3

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 249
    :cond_3
    return v1
.end method

.method private isPdolValueAlreadyPresent(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;->mDolItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;

    .line 202
    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->access$100(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static of([B)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;

    invoke-direct {v0, p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;-><init>([B)V

    return-object v0
.end method

.method private static readNextTag([BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 219
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid TLV: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_1
    invoke-static {p0, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;->getTagLength([BI)I

    move-result v0

    .line 223
    new-array v1, v0, [B

    .line 224
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    return-object v1
.end method


# virtual methods
.method public addTag(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;->isPdolValueAlreadyPresent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;->mDolItems:Ljava/util/List;

    new-instance v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;

    invoke-direct {v1, p1, p2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getBytes()[B
    .locals 10

    .prologue
    const/16 v9, 0x7f

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    .line 170
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;->mDolItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;

    .line 172
    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->access$100(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->access$000(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;)I

    move-result v0

    if-gt v0, v9, :cond_0

    move v0, v3

    :goto_1
    add-int/2addr v0, v6

    add-int/2addr v0, v1

    move v1, v0

    .line 173
    goto :goto_0

    :cond_0
    move v0, v4

    .line 172
    goto :goto_1

    .line 174
    :cond_1
    new-array v6, v1, [B

    .line 176
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;->mDolItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;

    .line 177
    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->access$100(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v5

    .line 178
    array-length v8, v5

    invoke-static {v5, v2, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    array-length v5, v5

    add-int/2addr v1, v5

    .line 181
    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->access$000(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;)I

    move-result v5

    if-gt v5, v9, :cond_2

    move v5, v3

    .line 182
    :goto_3
    if-ne v5, v3, :cond_3

    .line 183
    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->access$000(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    move v0, v1

    .line 189
    :goto_4
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 190
    goto :goto_2

    :cond_2
    move v5, v4

    .line 181
    goto :goto_3

    .line 185
    :cond_3
    const/16 v5, -0x7f

    aput-byte v5, v6, v1

    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->access$000(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    move v0, v1

    goto :goto_4

    .line 191
    :cond_4
    return-object v6
.end method

.method public getExpectedDolLength()I
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;->mDolItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;

    .line 112
    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->access$000(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return v1
.end method

.method public final getRequestList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;->mDolItems:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;->mDolItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;

    .line 271
    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->access$100(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->access$000(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
