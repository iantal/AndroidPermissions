.class public Lfm/ByteCollection;
.super Ljava/lang/Object;
.source "ByteCollection.java"


# instance fields
.field private _length:I

.field private _list:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p0, p1}, Lfm/ByteCollection;->addRange([B)V

    return-void
.end method

.method private append(B)V
    .locals 5

    .line 207
    iget-object v0, p0, Lfm/ByteCollection;->_list:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 210
    new-array v0, v0, [B

    iput-object v0, p0, Lfm/ByteCollection;->_list:[B

    .line 211
    iget-object v0, p0, Lfm/ByteCollection;->_list:[B

    aput-byte p1, v0, v2

    .line 212
    iput v1, p0, Lfm/ByteCollection;->_length:I

    goto :goto_0

    .line 216
    :cond_0
    iget v0, p0, Lfm/ByteCollection;->_length:I

    add-int/2addr v0, v1

    .line 217
    iget-object v3, p0, Lfm/ByteCollection;->_list:[B

    array-length v3, v3

    if-le v0, v3, :cond_1

    .line 220
    invoke-direct {p0, v0}, Lfm/ByteCollection;->createBiggerArray(I)[B

    move-result-object v0

    .line 221
    iget-object v3, p0, Lfm/ByteCollection;->_list:[B

    iget-object v4, p0, Lfm/ByteCollection;->_list:[B

    array-length v4, v4

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iput-object v0, p0, Lfm/ByteCollection;->_list:[B

    .line 226
    :cond_1
    iget-object v0, p0, Lfm/ByteCollection;->_list:[B

    iget v2, p0, Lfm/ByteCollection;->_length:I

    aput-byte p1, v0, v2

    .line 229
    iget p1, p0, Lfm/ByteCollection;->_length:I

    add-int/2addr p1, v1

    iput p1, p0, Lfm/ByteCollection;->_length:I

    :goto_0
    return-void
.end method

.method private append([BI)V
    .locals 4

    if-eqz p1, :cond_2

    .line 237
    iget-object v0, p0, Lfm/ByteCollection;->_list:[B

    if-nez v0, :cond_0

    .line 240
    iput-object p1, p0, Lfm/ByteCollection;->_list:[B

    .line 241
    iput p2, p0, Lfm/ByteCollection;->_length:I

    goto :goto_0

    .line 245
    :cond_0
    iget v0, p0, Lfm/ByteCollection;->_length:I

    add-int/2addr v0, p2

    .line 246
    iget-object v1, p0, Lfm/ByteCollection;->_list:[B

    const/4 v2, 0x0

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 249
    invoke-direct {p0, v0}, Lfm/ByteCollection;->createBiggerArray(I)[B

    move-result-object v0

    .line 250
    iget-object v1, p0, Lfm/ByteCollection;->_list:[B

    iget-object v3, p0, Lfm/ByteCollection;->_list:[B

    array-length v3, v3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    iput-object v0, p0, Lfm/ByteCollection;->_list:[B

    .line 255
    :cond_1
    iget-object v0, p0, Lfm/ByteCollection;->_list:[B

    iget v1, p0, Lfm/ByteCollection;->_length:I

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iget p1, p0, Lfm/ByteCollection;->_length:I

    add-int/2addr p1, p2

    iput p1, p0, Lfm/ByteCollection;->_length:I

    :cond_2
    :goto_0
    return-void
.end method

.method private createBiggerArray(I)[B
    .locals 1

    .line 322
    iget-object v0, p0, Lfm/ByteCollection;->_list:[B

    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 327
    :cond_0
    new-array p1, v0, [B

    return-object p1
.end method

.method private insert([BII)V
    .locals 5

    if-eqz p1, :cond_2

    .line 267
    iget-object v0, p0, Lfm/ByteCollection;->_list:[B

    if-nez v0, :cond_0

    .line 270
    iput-object p1, p0, Lfm/ByteCollection;->_list:[B

    .line 271
    iput p2, p0, Lfm/ByteCollection;->_length:I

    goto :goto_1

    .line 276
    :cond_0
    iget v0, p0, Lfm/ByteCollection;->_length:I

    sub-int/2addr v0, p3

    .line 278
    iget v1, p0, Lfm/ByteCollection;->_length:I

    add-int/2addr v1, p2

    .line 279
    iget-object v2, p0, Lfm/ByteCollection;->_list:[B

    const/4 v3, 0x0

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 285
    invoke-direct {p0, v1}, Lfm/ByteCollection;->createBiggerArray(I)[B

    move-result-object v1

    .line 287
    iget-object v2, p0, Lfm/ByteCollection;->_list:[B

    invoke-static {v2, v3, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v2, v3, p3

    .line 288
    invoke-static {p1, v3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, p2

    .line 289
    iget-object p1, p0, Lfm/ByteCollection;->_list:[B

    invoke-static {p1, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    iput-object v1, p0, Lfm/ByteCollection;->_list:[B

    goto :goto_0

    .line 295
    :cond_1
    iget-object v1, p0, Lfm/ByteCollection;->_list:[B

    iget-object v2, p0, Lfm/ByteCollection;->_list:[B

    add-int v4, p3, p2

    invoke-static {v1, p3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    iget-object v0, p0, Lfm/ByteCollection;->_list:[B

    invoke-static {p1, v3, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    :goto_0
    iget p1, p0, Lfm/ByteCollection;->_length:I

    add-int/2addr p1, p2

    iput p1, p0, Lfm/ByteCollection;->_length:I

    :cond_2
    :goto_1
    return-void
.end method

.method private remove(II)V
    .locals 4

    .line 307
    iget-object v0, p0, Lfm/ByteCollection;->_list:[B

    if-eqz v0, :cond_0

    add-int v0, p2, p1

    .line 310
    iget v1, p0, Lfm/ByteCollection;->_length:I

    sub-int/2addr v1, v0

    .line 313
    iget-object v2, p0, Lfm/ByteCollection;->_list:[B

    iget-object v3, p0, Lfm/ByteCollection;->_list:[B

    invoke-static {v2, v0, v3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    iget p2, p0, Lfm/ByteCollection;->_length:I

    sub-int/2addr p2, p1

    iput p2, p0, Lfm/ByteCollection;->_length:I

    :cond_0
    return-void
.end method


# virtual methods
.method public add(B)V
    .locals 1

    .line 21
    :try_start_0
    invoke-direct {p0, p1}, Lfm/ByteCollection;->append(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not add(byte)."

    .line 25
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public add(I)V
    .locals 1

    int-to-byte p1, p1

    .line 37
    :try_start_0
    invoke-direct {p0, p1}, Lfm/ByteCollection;->append(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not add(int)."

    .line 41
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public addRange(Lfm/ByteCollection;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 74
    :try_start_0
    iget-object v0, p1, Lfm/ByteCollection;->_list:[B

    iget p1, p1, Lfm/ByteCollection;->_length:I

    invoke-direct {p0, v0, p1}, Lfm/ByteCollection;->append([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not addRange(ByteCollection)."

    .line 78
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public addRange([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    :try_start_0
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lfm/ByteCollection;->append([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not addRange(byte[])."

    .line 59
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public get(I)B
    .locals 1

    .line 105
    iget-object v0, p0, Lfm/ByteCollection;->_list:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm/ByteCollection;->_list:[B

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lfm/ByteCollection;->_list:[B

    aget-byte p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 117
    iget v0, p0, Lfm/ByteCollection;->_length:I

    return v0
.end method

.method public getRange(II)[B
    .locals 1

    .line 128
    iget-object v0, p0, Lfm/ByteCollection;->_list:[B

    add-int/2addr p2, p1

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public insertRange(ILfm/ByteCollection;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 162
    :try_start_0
    iget-object v0, p2, Lfm/ByteCollection;->_list:[B

    iget p2, p2, Lfm/ByteCollection;->_length:I

    invoke-direct {p0, v0, p2, p1}, Lfm/ByteCollection;->insert([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not insertRange(int,ByteCollection)."

    .line 166
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public insertRange(I[B)V
    .locals 1

    if-eqz p2, :cond_0

    .line 142
    :try_start_0
    array-length v0, p2

    invoke-direct {p0, p2, v0, p1}, Lfm/ByteCollection;->insert([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not insertRange(int,byte[])."

    .line 146
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public removeRange(II)V
    .locals 0

    .line 180
    :try_start_0
    invoke-direct {p0, p2, p1}, Lfm/ByteCollection;->remove(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not removeRange(int,int)."

    .line 184
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public toArray()[B
    .locals 3

    .line 194
    iget-object v0, p0, Lfm/ByteCollection;->_list:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 196
    new-array v0, v1, [B

    return-object v0

    .line 198
    :cond_0
    iget-object v0, p0, Lfm/ByteCollection;->_list:[B

    array-length v0, v0

    iget v2, p0, Lfm/ByteCollection;->_length:I

    if-ne v0, v2, :cond_1

    .line 200
    iget-object v0, p0, Lfm/ByteCollection;->_list:[B

    return-object v0

    .line 202
    :cond_1
    iget v0, p0, Lfm/ByteCollection;->_length:I

    invoke-virtual {p0, v1, v0}, Lfm/ByteCollection;->getRange(II)[B

    move-result-object v0

    return-object v0
.end method
