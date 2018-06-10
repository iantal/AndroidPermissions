.class Lcom/sony/snei/np/android/a/a/d;
.super Lcom/sony/snei/np/android/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x2

    .line 72
    invoke-direct {p0, p1, v0, v1}, Lcom/sony/snei/np/android/a/a/a;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method protected b()[B
    .locals 13

    const-string v0, "X"

    .line 79
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/sony/snei/np/android/a/a/d;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    const/16 v3, 0xf

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    if-eq v5, v2, :cond_0

    if-ne v5, v4, :cond_3

    .line 89
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-ne v5, v2, :cond_1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v3, :cond_2

    :cond_1
    if-ne v5, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xe

    if-ne v5, v6, :cond_3

    .line 94
    :cond_2
    invoke-static {v1, v3, v0}, Lfxx;->a(Ljava/lang/String;I[B)[B

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    .line 102
    iget-object v5, p0, Lcom/sony/snei/np/android/a/a/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1034
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/2addr v1, v4

    if-eqz v1, :cond_4

    .line 1036
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v5

    .line 1039
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 1040
    div-int/lit8 v6, v4, 0x2

    new-array v6, v6, [B

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v4, :cond_5

    .line 1042
    div-int/lit8 v9, v8, 0x2

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v6, v9

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    .line 106
    :cond_5
    array-length v1, v6

    if-ge v1, v3, :cond_6

    move-object v1, v6

    goto :goto_3

    :cond_6
    const-string v1, "ID is truncated. len=%d"

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    array-length v1, v6

    sub-int/2addr v1, v3

    array-length v2, v6

    invoke-static {v6, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    const-string v1, "Nsadg"

    const-string v2, "failed to complete determination - use fallback"

    .line 117
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    .line 118
    invoke-static {v1, v3, v0}, Lfxx;->a(Ljava/lang/String;I[B)[B

    move-result-object v1

    .line 122
    :cond_8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "Unknown"

    .line 126
    :cond_9
    invoke-static {v0}, Lfxx;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 129
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v2, "Unknown"

    .line 133
    :cond_a
    invoke-static {v2}, Lfxx;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x25

    .line 136
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x3a

    .line 138
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 143
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
