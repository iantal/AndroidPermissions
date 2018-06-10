.class public final Lfxq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)Landroid/os/Bundle;
    .locals 2

    .line 331
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    or-int/lit16 p0, p0, 0xff

    const-string v1, "9qz"

    .line 334
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(ILjava/io/IOException;)Landroid/os/Bundle;
    .locals 3

    .line 299
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 301
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 303
    :cond_0
    instance-of v1, p1, Ljava/net/ConnectException;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 305
    :cond_1
    instance-of v1, p1, Ljava/net/NoRouteToHostException;

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    .line 307
    :cond_2
    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0xff

    :goto_0
    or-int/2addr p0, v2

    const-string p1, "9qz"

    .line 313
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(ILjavax/net/ssl/SSLException;)Landroid/os/Bundle;
    .locals 2

    .line 280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 282
    instance-of v1, p1, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v1, :cond_0

    const/16 p1, 0x24

    goto :goto_0

    .line 284
    :cond_0
    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v1, :cond_1

    const/16 p1, 0x23

    goto :goto_0

    .line 286
    :cond_1
    instance-of v1, p1, Ljavax/net/ssl/SSLKeyException;

    if-eqz v1, :cond_2

    const/16 p1, 0x22

    goto :goto_0

    .line 288
    :cond_2
    instance-of p1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p1, :cond_3

    const/16 p1, 0x21

    goto :goto_0

    :cond_3
    const/16 p1, 0x20

    :goto_0
    or-int/2addr p0, p1

    const-string p1, "9qz"

    .line 294
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "booleanResult"

    .line 113
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "booleanResult"

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "authAccount"

    const-string v2, "authAccount"

    .line 118
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accountType"

    const-string v2, "accountType"

    .line 120
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authtoken"

    const-string v2, "authtoken"

    .line 122
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pl1"

    const-string v2, "pl1"

    .line 124
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SRQ"

    .line 127
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SRQ"

    const-string v2, "SRQ"

    .line 128
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v1, "V4e"

    .line 132
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "V4e"

    const-string v2, "V4e"

    .line 133
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "dfg"

    .line 137
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "dfg"

    const-string v2, "dfg"

    .line 138
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "errorCode"

    .line 144
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "errorCode"

    const-string v2, "errorCode"

    .line 145
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string v1, "errorMessage"

    .line 149
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "errorMessage"

    const-string v2, "errorMessage"

    .line 150
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "intent"

    .line 154
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "intent"

    const-string v2, "intent"

    .line 155
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    const-string v1, "9qz"

    .line 159
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "9qz"

    const-string v2, "9qz"

    .line 160
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    const-string v1, "RhP"

    .line 163
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "RhP"

    const-string v2, "RhP"

    .line 164
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "pob"

    .line 167
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "pob"

    const-string v2, "pob"

    .line 168
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "Lqz"

    .line 171
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Lqz"

    const-string v2, "Lqz"

    .line 172
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    const-string v1, "ndb"

    .line 175
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "ndb"

    const-string v2, "ndb"

    .line 176
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Landroid/os/Bundle;
    .locals 4

    .line 186
    instance-of v0, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaException;

    if-eqz v0, :cond_6

    .line 187
    check-cast p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaException;

    .line 1203
    instance-of v0, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;

    if-eqz v0, :cond_0

    .line 1204
    check-cast p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;

    const/high16 v0, -0x7ffd0000

    .line 2056
    iget v1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;->b:I

    or-int/2addr v0, v1

    .line 1207
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Lqz"

    .line 3056
    iget v3, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;->b:I

    .line 1208
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "RhP"

    .line 3060
    iget-object v3, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;->c:Ljava/lang/String;

    .line 1209
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pob"

    .line 3064
    iget-object v3, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;->d:Ljava/lang/String;

    .line 1210
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ndb"

    .line 4052
    iget p0, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;->a:I

    .line 1211
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "9qz"

    .line 1212
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 1213
    :cond_0
    instance-of v0, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;

    if-eqz v0, :cond_2

    .line 1214
    check-cast p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;

    const/high16 v0, -0x7ffe0000

    .line 4089
    iget v1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->d:I

    or-int/2addr v0, v1

    .line 1217
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ndb"

    .line 5085
    iget v3, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->a:I

    .line 1218
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "9qz"

    .line 1219
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5093
    iget-object v0, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->b:Ljava/lang/String;

    .line 1220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RhP"

    .line 6093
    iget-object v2, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->b:Ljava/lang/String;

    .line 1221
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6097
    :cond_1
    iget-object v0, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->c:Ljava/lang/String;

    .line 1223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "pob"

    .line 7097
    iget-object p0, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->c:Ljava/lang/String;

    .line 1224
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1227
    :cond_2
    instance-of v0, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaNetworkException;

    const/high16 v1, -0x7fff0000

    if-eqz v0, :cond_5

    .line 1228
    check-cast p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaNetworkException;

    .line 1229
    invoke-virtual {p0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaNetworkException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 1230
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_3

    .line 1231
    check-cast p0, Ljavax/net/ssl/SSLException;

    invoke-static {v1, p0}, Lfxq;->a(ILjavax/net/ssl/SSLException;)Landroid/os/Bundle;

    move-result-object v1

    goto/16 :goto_3

    .line 1233
    :cond_3
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_4

    .line 1234
    check-cast p0, Ljava/io/IOException;

    invoke-static {v1, p0}, Lfxq;->a(ILjava/io/IOException;)Landroid/os/Bundle;

    move-result-object v1

    goto/16 :goto_3

    .line 1237
    :cond_4
    invoke-static {v1}, Lfxq;->a(I)Landroid/os/Bundle;

    move-result-object v1

    goto/16 :goto_3

    .line 1240
    :cond_5
    invoke-static {v1}, Lfxq;->a(I)Landroid/os/Bundle;

    move-result-object v1

    goto/16 :goto_3

    .line 188
    :cond_6
    instance-of v0, p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayException;

    if-eqz v0, :cond_c

    .line 189
    check-cast p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayException;

    .line 7248
    instance-of v0, p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayServerException;

    if-eqz v0, :cond_7

    .line 7249
    check-cast p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayServerException;

    const/high16 v0, -0x7ffa0000

    .line 8031
    iget p0, p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayServerException;->a:I

    or-int/2addr p0, v0

    .line 7252
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "9qz"

    .line 7253
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    move-object v1, v0

    goto/16 :goto_3

    .line 7254
    :cond_7
    instance-of v0, p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayProtocolException;

    if-eqz v0, :cond_8

    .line 7255
    check-cast p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayProtocolException;

    const/high16 v0, -0x7ffb0000

    .line 9090
    iget p0, p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayProtocolException;->d:I

    or-int/2addr p0, v0

    .line 7258
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "9qz"

    .line 7259
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 7260
    :cond_8
    instance-of v0, p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayNetworkException;

    const/high16 v1, -0x7ffc0000

    if-eqz v0, :cond_b

    .line 7261
    check-cast p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayNetworkException;

    .line 7262
    invoke-virtual {p0}, Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayNetworkException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 7263
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_9

    .line 7264
    check-cast p0, Ljavax/net/ssl/SSLException;

    invoke-static {v1, p0}, Lfxq;->a(ILjavax/net/ssl/SSLException;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    .line 7266
    :cond_9
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_a

    .line 7267
    check-cast p0, Ljava/io/IOException;

    invoke-static {v1, p0}, Lfxq;->a(ILjava/io/IOException;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    .line 7270
    :cond_a
    invoke-static {v1}, Lfxq;->a(I)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    .line 7273
    :cond_b
    invoke-static {v1}, Lfxq;->a(I)Landroid/os/Bundle;

    move-result-object p0

    :goto_1
    move-object v1, p0

    goto :goto_3

    .line 190
    :cond_c
    instance-of v0, p0, Ljava/security/GeneralSecurityException;

    if-eqz v0, :cond_e

    .line 191
    check-cast p0, Ljava/security/GeneralSecurityException;

    .line 10318
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10320
    instance-of p0, p0, Ljava/security/NoSuchAlgorithmException;

    if-eqz p0, :cond_d

    const p0, -0x7ff1ffff

    goto :goto_2

    :cond_d
    const p0, -0x7ff1ff01

    :goto_2
    const/high16 v0, -0x7ff20000

    or-int/2addr p0, v0

    const-string v0, "9qz"

    .line 10326
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 192
    :cond_e
    instance-of v0, p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamReasonCodeException;

    if-eqz v0, :cond_10

    .line 193
    check-cast p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamReasonCodeException;

    .line 11339
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12037
    iget p0, p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamReasonCodeException;->a:I

    const-string v0, "9qz"

    .line 11341
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    :goto_3
    const-string p0, "booleanResult"

    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    .line 195
    :cond_10
    throw p0
.end method
