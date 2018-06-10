.class public Lcom/mastercard/mobile_api/utils/TlvEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mastercard/mobile_api/utils/TlvEditor$Field;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mastercard/mobile_api/utils/TlvEditor$Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([B)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mobile_api/utils/TlvEditor;->a:Ljava/util/List;

    move v0, v1

    .line 135
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 1185
    if-eqz p1, :cond_0

    if-ltz v0, :cond_0

    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 1186
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid TLV: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1188
    :cond_1
    invoke-static {p1, v0}, Lcom/mastercard/mobile_api/utils/TlvEditor;->a([BI)I

    move-result v2

    .line 1189
    new-array v3, v2, [B

    .line 1190
    invoke-static {p1, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    array-length v2, v3

    add-int/2addr v2, v0

    .line 138
    invoke-static {p1, v2}, Lcom/mastercard/mobile_api/utils/TlvEditor;->b([BI)I

    move-result v4

    .line 139
    invoke-static {p1, v2}, Lcom/mastercard/mobile_api/utils/TlvEditor;->c([BI)I

    move-result v5

    .line 141
    new-array v6, v5, [B

    .line 142
    add-int/2addr v2, v4

    invoke-static {p1, v2, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iget-object v2, p0, Lcom/mastercard/mobile_api/utils/TlvEditor;->a:Ljava/util/List;

    new-instance v7, Lcom/mastercard/mobile_api/utils/TlvEditor$Field;

    invoke-direct {v7, p0, v3, v6}, Lcom/mastercard/mobile_api/utils/TlvEditor$Field;-><init>(Lcom/mastercard/mobile_api/utils/TlvEditor;[B[B)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    array-length v2, v3

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    return-void
.end method

.method private static a([BI)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 203
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, p0

    if-lt p1, v1, :cond_1

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid offset or data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_1
    aget-byte v1, p0, p1

    and-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_2

    move v1, v0

    .line 208
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    add-int v2, p1, v0

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_3

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 215
    :cond_3
    return v1
.end method

.method private static b([BI)I
    .locals 3

    .prologue
    .line 223
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid offset or data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_1
    aget-byte v0, p0, p1

    .line 227
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

.method private static c([BI)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 235
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, p0

    if-lt p1, v1, :cond_1

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid offset or data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    invoke-static {p0, p1}, Lcom/mastercard/mobile_api/utils/TlvEditor;->b([BI)I

    move-result v3

    .line 239
    array-length v1, p0

    add-int v2, p1, v3

    if-ge v1, v2, :cond_2

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_2
    if-ne v3, v0, :cond_4

    .line 243
    aget-byte v0, p0, p1

    .line 250
    :cond_3
    return v0

    .line 245
    :cond_4
    const/4 v1, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 246
    :goto_0
    if-ge v1, v3, :cond_3

    .line 247
    sub-int v2, v3, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    .line 248
    add-int v4, v1, p1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int v2, v4, v2

    add-int/2addr v2, v0

    .line 246
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static of([B)Lcom/mastercard/mobile_api/utils/TlvEditor;
    .locals 1

    .prologue
    .line 61
    :try_start_0
    new-instance v0, Lcom/mastercard/mobile_api/utils/TlvEditor;

    invoke-direct {v0, p0}, Lcom/mastercard/mobile_api/utils/TlvEditor;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public addTlv([B[B)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 97
    .line 1166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mastercard/mobile_api/utils/TlvEditor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1167
    iget-object v0, p0, Lcom/mastercard/mobile_api/utils/TlvEditor;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mobile_api/utils/TlvEditor$Field;

    .line 1168
    iget-object v0, v0, Lcom/mastercard/mobile_api/utils/TlvEditor$Field;->mTag:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_1
    if-ne v1, v2, :cond_2

    .line 99
    iget-object v0, p0, Lcom/mastercard/mobile_api/utils/TlvEditor;->a:Ljava/util/List;

    new-instance v1, Lcom/mastercard/mobile_api/utils/TlvEditor$Field;

    invoke-direct {v1, p0, p1, p2}, Lcom/mastercard/mobile_api/utils/TlvEditor$Field;-><init>(Lcom/mastercard/mobile_api/utils/TlvEditor;[B[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_2
    return-void

    .line 1166
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1172
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/mastercard/mobile_api/utils/TlvEditor;->a:Ljava/util/List;

    new-instance v2, Lcom/mastercard/mobile_api/utils/TlvEditor$Field;

    invoke-direct {v2, p0, p1, p2}, Lcom/mastercard/mobile_api/utils/TlvEditor$Field;-><init>(Lcom/mastercard/mobile_api/utils/TlvEditor;[B[B)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public getValue(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 88
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mastercard/mobile_api/utils/TlvEditor;->getValue([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public getValue([B)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 1154
    iget-object v0, p0, Lcom/mastercard/mobile_api/utils/TlvEditor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mobile_api/utils/TlvEditor$Field;

    .line 1155
    iget-object v3, v0, Lcom/mastercard/mobile_api/utils/TlvEditor$Field;->mTag:[B

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    :goto_0
    if-eqz v0, :cond_2

    .line 77
    iget-object v0, v0, Lcom/mastercard/mobile_api/utils/TlvEditor$Field;->mValue:[B

    .line 79
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 1159
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 79
    goto :goto_1
.end method

.method public rebuildByteArray()[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v0, p0, Lcom/mastercard/mobile_api/utils/TlvEditor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mobile_api/utils/TlvEditor$Field;

    .line 112
    iget-object v4, v0, Lcom/mastercard/mobile_api/utils/TlvEditor$Field;->mTag:[B

    iget-object v0, v0, Lcom/mastercard/mobile_api/utils/TlvEditor$Field;->mValue:[B

    invoke-static {v4, v0}, Lcom/mastercard/mobile_api/utils/Tlv;->create([B[B)[B

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 118
    goto :goto_1

    .line 120
    :cond_1
    new-array v4, v1, [B

    .line 123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    array-length v5, v0

    invoke-static {v0, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    return-object v4
.end method
