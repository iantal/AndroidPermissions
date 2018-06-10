.class public Lfm/DoubleCollection;
.super Ljava/lang/Object;
.source "DoubleCollection.java"


# instance fields
.field private _length:I

.field private _list:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p0, p1}, Lfm/DoubleCollection;->addRange([D)V

    return-void
.end method

.method private append(D)V
    .locals 5

    .line 191
    iget-object v0, p0, Lfm/DoubleCollection;->_list:[D

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 194
    new-array v0, v0, [D

    iput-object v0, p0, Lfm/DoubleCollection;->_list:[D

    .line 195
    iget-object v0, p0, Lfm/DoubleCollection;->_list:[D

    aput-wide p1, v0, v2

    .line 196
    iput v1, p0, Lfm/DoubleCollection;->_length:I

    goto :goto_0

    .line 200
    :cond_0
    iget v0, p0, Lfm/DoubleCollection;->_length:I

    add-int/2addr v0, v1

    .line 201
    iget-object v3, p0, Lfm/DoubleCollection;->_list:[D

    array-length v3, v3

    if-le v0, v3, :cond_1

    .line 204
    invoke-direct {p0, v0}, Lfm/DoubleCollection;->createBiggerArray(I)[D

    move-result-object v0

    .line 205
    iget-object v3, p0, Lfm/DoubleCollection;->_list:[D

    iget-object v4, p0, Lfm/DoubleCollection;->_list:[D

    array-length v4, v4

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iput-object v0, p0, Lfm/DoubleCollection;->_list:[D

    .line 210
    :cond_1
    iget-object v0, p0, Lfm/DoubleCollection;->_list:[D

    iget v2, p0, Lfm/DoubleCollection;->_length:I

    aput-wide p1, v0, v2

    .line 213
    iget p1, p0, Lfm/DoubleCollection;->_length:I

    add-int/2addr p1, v1

    iput p1, p0, Lfm/DoubleCollection;->_length:I

    :goto_0
    return-void
.end method

.method private append([DI)V
    .locals 4

    if-eqz p1, :cond_2

    .line 221
    iget-object v0, p0, Lfm/DoubleCollection;->_list:[D

    if-nez v0, :cond_0

    .line 224
    iput-object p1, p0, Lfm/DoubleCollection;->_list:[D

    .line 225
    iput p2, p0, Lfm/DoubleCollection;->_length:I

    goto :goto_0

    .line 229
    :cond_0
    iget v0, p0, Lfm/DoubleCollection;->_length:I

    add-int/2addr v0, p2

    .line 230
    iget-object v1, p0, Lfm/DoubleCollection;->_list:[D

    const/4 v2, 0x0

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 233
    invoke-direct {p0, v0}, Lfm/DoubleCollection;->createBiggerArray(I)[D

    move-result-object v0

    .line 234
    iget-object v1, p0, Lfm/DoubleCollection;->_list:[D

    iget-object v3, p0, Lfm/DoubleCollection;->_list:[D

    array-length v3, v3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    iput-object v0, p0, Lfm/DoubleCollection;->_list:[D

    .line 239
    :cond_1
    iget-object v0, p0, Lfm/DoubleCollection;->_list:[D

    iget v1, p0, Lfm/DoubleCollection;->_length:I

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iget p1, p0, Lfm/DoubleCollection;->_length:I

    add-int/2addr p1, p2

    iput p1, p0, Lfm/DoubleCollection;->_length:I

    :cond_2
    :goto_0
    return-void
.end method

.method private createBiggerArray(I)[D
    .locals 1

    .line 306
    iget-object v0, p0, Lfm/DoubleCollection;->_list:[D

    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 311
    :cond_0
    new-array p1, v0, [D

    return-object p1
.end method

.method private insert([DII)V
    .locals 5

    if-eqz p1, :cond_2

    .line 251
    iget-object v0, p0, Lfm/DoubleCollection;->_list:[D

    if-nez v0, :cond_0

    .line 254
    iput-object p1, p0, Lfm/DoubleCollection;->_list:[D

    .line 255
    iput p2, p0, Lfm/DoubleCollection;->_length:I

    goto :goto_1

    .line 260
    :cond_0
    iget v0, p0, Lfm/DoubleCollection;->_length:I

    sub-int/2addr v0, p3

    .line 262
    iget v1, p0, Lfm/DoubleCollection;->_length:I

    add-int/2addr v1, p2

    .line 263
    iget-object v2, p0, Lfm/DoubleCollection;->_list:[D

    const/4 v3, 0x0

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 269
    invoke-direct {p0, v1}, Lfm/DoubleCollection;->createBiggerArray(I)[D

    move-result-object v1

    .line 271
    iget-object v2, p0, Lfm/DoubleCollection;->_list:[D

    invoke-static {v2, v3, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v2, v3, p3

    .line 272
    invoke-static {p1, v3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, p2

    .line 273
    iget-object p1, p0, Lfm/DoubleCollection;->_list:[D

    invoke-static {p1, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    iput-object v1, p0, Lfm/DoubleCollection;->_list:[D

    goto :goto_0

    .line 279
    :cond_1
    iget-object v1, p0, Lfm/DoubleCollection;->_list:[D

    iget-object v2, p0, Lfm/DoubleCollection;->_list:[D

    add-int v4, p3, p2

    invoke-static {v1, p3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    iget-object v0, p0, Lfm/DoubleCollection;->_list:[D

    invoke-static {p1, v3, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    :goto_0
    iget p1, p0, Lfm/DoubleCollection;->_length:I

    add-int/2addr p1, p2

    iput p1, p0, Lfm/DoubleCollection;->_length:I

    :cond_2
    :goto_1
    return-void
.end method

.method private remove(II)V
    .locals 4

    .line 291
    iget-object v0, p0, Lfm/DoubleCollection;->_list:[D

    if-eqz v0, :cond_0

    add-int v0, p2, p1

    .line 294
    iget v1, p0, Lfm/DoubleCollection;->_length:I

    sub-int/2addr v1, v0

    .line 297
    iget-object v2, p0, Lfm/DoubleCollection;->_list:[D

    iget-object v3, p0, Lfm/DoubleCollection;->_list:[D

    invoke-static {v2, v0, v3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    iget p2, p0, Lfm/DoubleCollection;->_length:I

    sub-int/2addr p2, p1

    iput p2, p0, Lfm/DoubleCollection;->_length:I

    :cond_0
    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 0

    .line 21
    :try_start_0
    invoke-direct {p0, p1, p2}, Lfm/DoubleCollection;->append(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not add(double)."

    .line 25
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public addRange(Lfm/DoubleCollection;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p1, Lfm/DoubleCollection;->_list:[D

    iget p1, p1, Lfm/DoubleCollection;->_length:I

    invoke-direct {p0, v0, p1}, Lfm/DoubleCollection;->append([DI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not addRange(DoubleCollection)."

    .line 62
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public addRange([D)V
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    :try_start_0
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lfm/DoubleCollection;->append([DI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not addRange(double[])."

    .line 43
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public get(I)D
    .locals 3

    .line 89
    iget-object v0, p0, Lfm/DoubleCollection;->_list:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm/DoubleCollection;->_list:[D

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lfm/DoubleCollection;->_list:[D

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 101
    iget v0, p0, Lfm/DoubleCollection;->_length:I

    return v0
.end method

.method public getRange(II)[D
    .locals 1

    .line 112
    iget-object v0, p0, Lfm/DoubleCollection;->_list:[D

    add-int/2addr p2, p1

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object p1

    return-object p1
.end method

.method public insertRange(ILfm/DoubleCollection;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 146
    :try_start_0
    iget-object v0, p2, Lfm/DoubleCollection;->_list:[D

    iget p2, p2, Lfm/DoubleCollection;->_length:I

    invoke-direct {p0, v0, p2, p1}, Lfm/DoubleCollection;->insert([DII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not insertRange(int,DoubleCollection)."

    .line 150
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public insertRange(I[D)V
    .locals 1

    if-eqz p2, :cond_0

    .line 126
    :try_start_0
    array-length v0, p2

    invoke-direct {p0, p2, v0, p1}, Lfm/DoubleCollection;->insert([DII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not insertRange(int,double[])."

    .line 130
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public removeRange(II)V
    .locals 0

    .line 164
    :try_start_0
    invoke-direct {p0, p2, p1}, Lfm/DoubleCollection;->remove(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not removeRange(int,int)."

    .line 168
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public toArray()[D
    .locals 3

    .line 178
    iget-object v0, p0, Lfm/DoubleCollection;->_list:[D

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 180
    new-array v0, v1, [D

    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Lfm/DoubleCollection;->_list:[D

    array-length v0, v0

    iget v2, p0, Lfm/DoubleCollection;->_length:I

    if-ne v0, v2, :cond_1

    .line 184
    iget-object v0, p0, Lfm/DoubleCollection;->_list:[D

    return-object v0

    .line 186
    :cond_1
    iget v0, p0, Lfm/DoubleCollection;->_length:I

    invoke-virtual {p0, v1, v0}, Lfm/DoubleCollection;->getRange(II)[D

    move-result-object v0

    return-object v0
.end method
