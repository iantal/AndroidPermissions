.class public Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;
.super Ljava/lang/Object;
.source "CryptoRequestUtils.java"


# static fields
.field private static final ALGORITHM_SECURE_RANDOM:Ljava/lang/String; = "SHA1PRNG"

.field private static final HMAC_HEADER:Ljava/lang/String; = "HMAC"

.field private static final INVALID_SESSION:Ljava/lang/String; = "INVALID_SESSION"

.field private static final IV_PRECISION:I = 0x10

.field private static final SALT_HEADER:Ljava/lang/String; = "SALT"

.field private static final SESSION_HEADER:Ljava/lang/String; = "SESSION_ID"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkHmac(Lorg/ksoap2/transport_custom/ServiceConnection;Ljava/lang/String;Lcom/thinkdesquared/banking/core/store/CryptoStore;)V
    .locals 7
    .param p0, "connection"    # Lorg/ksoap2/transport_custom/ServiceConnection;
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "cryptoStore"    # Lcom/thinkdesquared/banking/core/store/CryptoStore;

    .prologue
    .line 164
    :try_start_0
    invoke-interface {p0}, Lorg/ksoap2/transport_custom/ServiceConnection;->getResponseProperties()Ljava/util/List;

    move-result-object v5

    const-string v6, "HMAC"

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;->findHeader(Ljava/util/List;Ljava/lang/String;)Lorg/ksoap2_custom/HeaderProperty;

    move-result-object v2

    .line 165
    .local v2, "hmac":Lorg/ksoap2_custom/HeaderProperty;
    invoke-interface {p0}, Lorg/ksoap2/transport_custom/ServiceConnection;->getResponseProperties()Ljava/util/List;

    move-result-object v5

    const-string v6, "SESSION_ID"

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;->findHeader(Ljava/util/List;Ljava/lang/String;)Lorg/ksoap2_custom/HeaderProperty;

    move-result-object v3

    .line 167
    .local v3, "session":Lorg/ksoap2_custom/HeaderProperty;
    if-nez v3, :cond_0

    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;->getSessionId(Lcom/thinkdesquared/banking/core/store/CryptoStore;)Ljava/lang/String;

    move-result-object v4

    .line 168
    .local v4, "sessionId":Ljava/lang/String;
    :goto_0
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->getStrongKey()[B

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->calculateHmac(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 171
    .local v0, "clientHmac":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/ksoap2_custom/HeaderProperty;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 172
    new-instance v5, Lcom/thinkdesquared/banking/exception/CryptoException;

    sget-object v6, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->HMAC_NOT_MATCH:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    invoke-direct {v5, v6}, Lcom/thinkdesquared/banking/exception/CryptoException;-><init>(Lcom/thinkdesquared/banking/exception/CryptoException$Reason;)V

    throw v5
    :try_end_0
    .catch Lcom/thinkdesquared/banking/exception/CryptoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    .end local v0    # "clientHmac":Ljava/lang/String;
    .end local v2    # "hmac":Lorg/ksoap2_custom/HeaderProperty;
    .end local v3    # "session":Lorg/ksoap2_custom/HeaderProperty;
    .end local v4    # "sessionId":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 175
    .local v1, "e":Lcom/thinkdesquared/banking/exception/CryptoException;
    throw v1

    .line 167
    .end local v1    # "e":Lcom/thinkdesquared/banking/exception/CryptoException;
    .restart local v2    # "hmac":Lorg/ksoap2_custom/HeaderProperty;
    .restart local v3    # "session":Lorg/ksoap2_custom/HeaderProperty;
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lorg/ksoap2_custom/HeaderProperty;->getValue()Ljava/lang/String;
    :try_end_1
    .catch Lcom/thinkdesquared/banking/exception/CryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    goto :goto_0

    .line 176
    .end local v2    # "hmac":Lorg/ksoap2_custom/HeaderProperty;
    .end local v3    # "session":Lorg/ksoap2_custom/HeaderProperty;
    :catch_1
    move-exception v1

    .line 177
    .local v1, "e":Ljava/lang/Exception;
    new-instance v5, Lcom/thinkdesquared/banking/exception/CryptoException;

    sget-object v6, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->GENERAL_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    invoke-direct {v5, v6, v1}, Lcom/thinkdesquared/banking/exception/CryptoException;-><init>(Lcom/thinkdesquared/banking/exception/CryptoException$Reason;Ljava/lang/Throwable;)V

    throw v5

    .line 179
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "clientHmac":Ljava/lang/String;
    .restart local v2    # "hmac":Lorg/ksoap2_custom/HeaderProperty;
    .restart local v3    # "session":Lorg/ksoap2_custom/HeaderProperty;
    .restart local v4    # "sessionId":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public static createHmacHeader([BLcom/thinkdesquared/banking/core/store/CryptoStore;)Lorg/ksoap2_custom/HeaderProperty;
    .locals 5
    .param p0, "data"    # [B
    .param p1, "cryptoStore"    # Lcom/thinkdesquared/banking/core/store/CryptoStore;

    .prologue
    .line 75
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 76
    .local v2, "payload":Ljava/lang/String;
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;->getSessionId(Lcom/thinkdesquared/banking/core/store/CryptoStore;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->getStrongKey()[B

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->calculateHmac(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, "hmac":Ljava/lang/String;
    new-instance v3, Lorg/ksoap2_custom/HeaderProperty;

    const-string v4, "HMAC"

    invoke-direct {v3, v4, v1}, Lorg/ksoap2_custom/HeaderProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 78
    .end local v1    # "hmac":Ljava/lang/String;
    .end local v2    # "payload":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static createSessionHeader(Lcom/thinkdesquared/banking/core/store/CryptoStore;)Lorg/ksoap2_custom/HeaderProperty;
    .locals 3
    .param p0, "cryptoStore"    # Lcom/thinkdesquared/banking/core/store/CryptoStore;

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lorg/ksoap2_custom/HeaderProperty;

    const-string v1, "SESSION_ID"

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->getCryptoSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/ksoap2_custom/HeaderProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/ksoap2_custom/HeaderProperty;

    const-string v1, "SESSION_ID"

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/ksoap2_custom/HeaderProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static cryptoKeyExchangeShouldBeRun(Ljava/lang/String;Lcom/thinkdesquared/banking/core/store/CryptoStore;)Z
    .locals 2
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "cryptoStore"    # Lcom/thinkdesquared/banking/core/store/CryptoStore;

    .prologue
    .line 213
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->isCryptoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->getCryptoExcludeSecurityControlMethodNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/thinkdesquared/banking/utilities/ArrayUtils;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->getStrongKey()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->getLastActivity()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->getStrongKeyMaxTimeout()I

    move-result v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/utilities/DateUtils;->expired(Ljava/util/Date;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    .line 217
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static decryptPayload(Ljava/lang/String;Lorg/ksoap2/transport_custom/ServiceConnection;Lcom/thinkdesquared/banking/core/store/CryptoStore;)[B
    .locals 4
    .param p0, "payload"    # Ljava/lang/String;
    .param p1, "connection"    # Lorg/ksoap2/transport_custom/ServiceConnection;
    .param p2, "cryptoStore"    # Lcom/thinkdesquared/banking/core/store/CryptoStore;

    .prologue
    .line 143
    :try_start_0
    invoke-interface {p1}, Lorg/ksoap2/transport_custom/ServiceConnection;->getResponseProperties()Ljava/util/List;

    move-result-object v2

    const-string v3, "SALT"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;->findHeader(Ljava/util/List;Ljava/lang/String;)Lorg/ksoap2_custom/HeaderProperty;

    move-result-object v1

    .line 144
    .local v1, "salt":Lorg/ksoap2_custom/HeaderProperty;
    if-nez v1, :cond_0

    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 147
    :goto_0
    return-object v2

    :cond_0
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->getStrongKey()[B

    move-result-object v2

    invoke-virtual {v1}, Lorg/ksoap2_custom/HeaderProperty;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/EncodingUtils;->decodeBASE64(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->decryptPayLoad(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 149
    .end local v1    # "salt":Lorg/ksoap2_custom/HeaderProperty;
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static encryptPayload([BLcom/thinkdesquared/banking/core/store/CryptoStore;)[B
    .locals 5
    .param p0, "data"    # [B
    .param p1, "cryptoStore"    # Lcom/thinkdesquared/banking/core/store/CryptoStore;

    .prologue
    .line 120
    :try_start_0
    const-string v4, "SHA1PRNG"

    invoke-static {v4}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v3

    .line 121
    .local v3, "random":Ljava/security/SecureRandom;
    const/16 v4, 0x10

    new-array v1, v4, [B

    .line 122
    .local v1, "iv":[B
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 124
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, p0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 125
    .local v2, "payload":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->getStrongKey()[B

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->encryptPayLoad(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    return-object v4

    .line 126
    .end local v1    # "iv":[B
    .end local v2    # "payload":Ljava/lang/String;
    .end local v3    # "random":Ljava/security/SecureRandom;
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method private static findHeader(Ljava/util/List;Ljava/lang/String;)Lorg/ksoap2_custom/HeaderProperty;
    .locals 3
    .param p0, "headers"    # Ljava/util/List;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 191
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "header":Ljava/lang/Object;
    move-object v1, v0

    .line 192
    check-cast v1, Lorg/ksoap2_custom/HeaderProperty;

    invoke-virtual {v1}, Lorg/ksoap2_custom/HeaderProperty;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 195
    check-cast v1, Lorg/ksoap2_custom/HeaderProperty;

    invoke-virtual {v1}, Lorg/ksoap2_custom/HeaderProperty;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    check-cast v0, Lorg/ksoap2_custom/HeaderProperty;

    .line 199
    .end local v0    # "header":Ljava/lang/Object;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getSessionId(Lcom/thinkdesquared/banking/core/store/CryptoStore;)Ljava/lang/String;
    .locals 1
    .param p0, "cryptoStore"    # Lcom/thinkdesquared/banking/core/store/CryptoStore;

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->getCryptoSessionId()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static hasExpired(Lorg/ksoap2/transport_custom/ServiceConnection;)Z
    .locals 4
    .param p0, "connection"    # Lorg/ksoap2/transport_custom/ServiceConnection;

    .prologue
    .line 229
    :try_start_0
    invoke-interface {p0}, Lorg/ksoap2/transport_custom/ServiceConnection;->getResponseProperties()Ljava/util/List;

    move-result-object v2

    const-string v3, "INVALID_SESSION"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;->findHeader(Ljava/util/List;Ljava/lang/String;)Lorg/ksoap2_custom/HeaderProperty;

    move-result-object v1

    .line 230
    .local v1, "header":Lorg/ksoap2_custom/HeaderProperty;
    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/ksoap2_custom/HeaderProperty;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 231
    .end local v1    # "header":Lorg/ksoap2_custom/HeaderProperty;
    :catch_0
    move-exception v0

    .line 232
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static shouldApplyCrypto(Ljava/lang/String;Lcom/thinkdesquared/banking/core/store/CryptoStore;)Z
    .locals 1
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "cryptoStore"    # Lcom/thinkdesquared/banking/core/store/CryptoStore;

    .prologue
    .line 65
    invoke-static {p0, p1}, Lcom/thinkdesquared/banking/utilities/CryptoRequestUtils;->shouldApplyHmac(Ljava/lang/String;Lcom/thinkdesquared/banking/core/store/CryptoStore;)Z

    move-result v0

    return v0
.end method

.method public static shouldApplyHmac(Ljava/lang/String;Lcom/thinkdesquared/banking/core/store/CryptoStore;)Z
    .locals 1
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "cryptoStore"    # Lcom/thinkdesquared/banking/core/store/CryptoStore;

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->isCryptoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->getCryptoExcludeSecurityControlMethodNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/thinkdesquared/banking/utilities/ArrayUtils;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
