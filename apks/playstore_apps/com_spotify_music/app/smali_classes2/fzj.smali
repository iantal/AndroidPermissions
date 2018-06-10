.class public final Lfzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lfyr;Lfze;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 50
    new-instance v0, Lfzh;

    const-string v1, "https://auth.api.%ssonyentertainmentnetwork.com/2.0/oauth/authorize"

    const/4 v2, 0x1

    .line 1295
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lfzj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lfzh;-><init>(Landroid/net/Uri;)V

    .line 2044
    iget-object p0, p3, Lfze;->b:Ljava/util/HashMap;

    .line 3031
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3032
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3033
    iget-object v2, v0, Lfyy;->a:Landroid/net/Uri$Builder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 4033
    :cond_0
    iget-object p0, p2, Lfyr;->a:Ljava/lang/String;

    const-string v1, "client_id"

    .line 4097
    invoke-virtual {v0, v1, p0}, Lfyy;->a(Ljava/lang/String;Ljava/lang/String;)Lfyy;

    const-string p0, "response_type"

    .line 4117
    invoke-virtual {v0, p0, p1}, Lfyy;->a(Ljava/lang/String;Ljava/lang/String;)Lfyy;

    .line 5065
    iget-object p0, p2, Lfyr;->d:Ljava/lang/String;

    const-string p1, "scope"

    .line 5107
    invoke-virtual {v0, p1, p0}, Lfyy;->a(Ljava/lang/String;Ljava/lang/String;)Lfyy;

    .line 6049
    iget-object p0, p2, Lfyr;->c:Ljava/lang/String;

    const-string p1, "redirect_uri"

    .line 6087
    invoke-virtual {v0, p1, p0}, Lfyy;->a(Ljava/lang/String;Ljava/lang/String;)Lfyy;

    .line 56
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "state"

    .line 6127
    invoke-virtual {v0, p0, p4}, Lfyy;->a(Ljava/lang/String;Ljava/lang/String;)Lfyy;

    .line 7028
    :cond_1
    iget-object p0, p3, Lfze;->a:Ljava/lang/String;

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 8028
    iget-object p0, p3, Lfze;->a:Ljava/lang/String;

    const-string p1, "service_entity"

    .line 8061
    invoke-virtual {v0, p1, p0}, Lfzh;->a(Ljava/lang/String;Ljava/lang/String;)Lfyy;

    .line 8156
    :cond_2
    iget-object p0, v0, Lfyy;->a:Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Exception;)Lcom/sony/snei/np/android/common/oauth/exception/VersaException;
    .locals 2

    .line 233
    instance-of v0, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaException;

    if-eqz v0, :cond_0

    .line 234
    check-cast p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaException;

    return-object p0

    .line 237
    :cond_0
    instance-of v0, p0, Lcom/sony/snei/np/android/common/net/http/NpClientProtocolException;

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 239
    instance-of v1, v0, Lcom/sony/snei/np/android/common/oauth/exception/VersaException;

    if-eqz v1, :cond_1

    .line 240
    check-cast v0, Lcom/sony/snei/np/android/common/oauth/exception/VersaException;

    return-object v0

    .line 243
    :cond_1
    new-instance v0, Lcom/sony/snei/np/android/common/oauth/exception/VersaNetworkException;

    check-cast p0, Lcom/sony/snei/np/android/common/net/http/NpClientProtocolException;

    invoke-direct {v0, p0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaNetworkException;-><init>(Ljava/io/IOException;)V

    return-object v0

    .line 246
    :cond_2
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_3

    .line 247
    new-instance v0, Lcom/sony/snei/np/android/common/oauth/exception/VersaNetworkException;

    check-cast p0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaNetworkException;-><init>(Ljava/io/IOException;)V

    return-object v0

    .line 250
    :cond_3
    new-instance v0, Lcom/sony/snei/np/android/common/oauth/exception/NpamInternalException;

    invoke-direct {v0, p0}, Lcom/sony/snei/np/android/common/oauth/exception/NpamInternalException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lfyr;Lfze;Ljava/lang/String;)Lfyx;
    .locals 1

    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-static {p0}, Lfzj;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 107
    invoke-static {p0, p1, p2, p3}, Lfzg;->a(Landroid/net/Uri;Lfyr;Lfze;Ljava/lang/String;)Lfyi;

    move-result-object p0

    const-string p2, "com.sony.snei.np.android.account.USER_AGENT"

    .line 109
    invoke-static {p2}, Lfyd;->a(Ljava/lang/String;)Lfyd;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x0

    .line 9115
    :try_start_1
    iput-boolean p3, p2, Lfyd;->a:Z

    .line 111
    new-instance p3, Lfzc;

    .line 11049
    iget-object p1, p1, Lfyr;->c:Ljava/lang/String;

    .line 10057
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 111
    invoke-direct {p3, p1}, Lfzc;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, p0, p3}, Lfyd;->a(Lfyi;Lfyk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-static {}, Lfyd;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p2, v0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 115
    :goto_0
    :try_start_2
    invoke-static {}, Lfyb;->f()V

    .line 116
    invoke-static {p0}, Lfzj;->a(Ljava/lang/Exception;)Lcom/sony/snei/np/android/common/oauth/exception/VersaException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz p2, :cond_0

    .line 119
    invoke-static {}, Lfyd;->a()V

    :cond_0
    throw p0
.end method

.method public static a(Ljava/lang/String;Lfyr;Lfze;Ljava/lang/String;Ljava/lang/String;)Lfyx;
    .locals 1

    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-static {p0}, Lfzj;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 156
    invoke-static {p0, p1, p2, p4, p3}, Lfzg;->a(Landroid/net/Uri;Lfyr;Lfze;Ljava/lang/String;Ljava/lang/String;)Lfyi;

    move-result-object p0

    const-string p2, "com.sony.snei.np.android.account.USER_AGENT"

    .line 158
    invoke-static {p2}, Lfyd;->a(Ljava/lang/String;)Lfyd;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :try_start_1
    new-instance p3, Lfzc;

    .line 12049
    iget-object p1, p1, Lfyr;->c:Ljava/lang/String;

    .line 11057
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 159
    invoke-direct {p3, p1}, Lfzc;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, p0, p3}, Lfyd;->a(Lfyi;Lfyk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    invoke-static {}, Lfyd;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, p2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 162
    :goto_0
    :try_start_2
    invoke-static {}, Lfyb;->f()V

    .line 163
    invoke-static {p0}, Lfzj;->a(Ljava/lang/Exception;)Lcom/sony/snei/np/android/common/oauth/exception/VersaException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lfyd;->a()V

    :cond_0
    throw p0
.end method

.method public static a(Ljava/lang/String;Lfyr;Ljava/lang/String;)Lfzd;
    .locals 4

    const/4 v0, 0x0

    .line 177
    :try_start_0
    invoke-static {p0}, Lfzj;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 178
    invoke-static {p0, p1, p2}, Lfzg;->a(Landroid/net/Uri;Lfyr;Ljava/lang/String;)Lfyi;

    move-result-object p0

    const-string p2, "com.sony.snei.np.android.account.USER_AGENT"

    .line 180
    invoke-static {p2}, Lfyd;->a(Ljava/lang/String;)Lfyd;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181
    :try_start_1
    new-instance v0, Lfzb;

    .line 13049
    iget-object p1, p1, Lfyr;->c:Ljava/lang/String;

    .line 12057
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Lfzb;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, p0, v0}, Lfyd;->a(Lfyi;Lfyk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfzd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    invoke-static {}, Lfyd;->a()V

    .line 192
    iget-object p1, p0, Lfzd;->a:Ljava/lang/String;

    const-string p2, "SHA-256"

    .line 13268
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    .line 13269
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 13270
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 13271
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 13272
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 13273
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    const/16 v2, 0xff

    .line 13274
    aget-byte v3, p1, v1

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13276
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    iput-object p1, p0, Lfzd;->b:Ljava/lang/String;

    .line 193
    iget-object p1, p0, Lfzd;->c:Ljava/lang/String;

    const-string p2, "\\Q@\\E"

    .line 14255
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 14256
    array-length v2, p2

    if-eq v2, v1, :cond_1

    .line 14258
    array-length v2, p2

    if-le v2, v1, :cond_1

    aget-object v1, p2, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14259
    aget-object p1, p2, v0

    .line 193
    :cond_1
    iput-object p1, p0, Lfzd;->c:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, p2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, p2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 184
    :goto_1
    :try_start_2
    invoke-static {}, Lfyb;->f()V

    .line 185
    invoke-static {p0}, Lfzj;->a(Ljava/lang/Exception;)Lcom/sony/snei/np/android/common/oauth/exception/VersaException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v0, :cond_2

    .line 188
    invoke-static {}, Lfyd;->a()V

    :cond_2
    throw p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "np"

    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    .line 284
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v0, "https://auth.api.%ssonyentertainmentnetwork.com/2.0/oauth/token"

    const/4 v1, 0x1

    .line 291
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lfzj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
