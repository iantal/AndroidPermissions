.class public Lind/token/android/core/napalm/CryptoHelper;
.super Ljava/lang/Object;
.source "CryptoHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptKeyFile([BLjava/lang/String;Ljava/lang/String;Lind/token/android/core/file/parameter/ParameterFile;)[B
    .locals 1
    .param p0, "keyfile"    # [B
    .param p1, "pin"    # Ljava/lang/String;
    .param p2, "did"    # Ljava/lang/String;
    .param p3, "pr"    # Lind/token/android/core/file/parameter/ParameterFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p3}, Lind/token/android/core/file/parameter/ParameterFile;->toTokenParameters()Lind/token/java/napalm/api/TokenParameters;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lind/token/java/napalm/crypto/CryptoUtils;->decryptKeyfile([BLjava/lang/String;Ljava/lang/String;Lind/token/java/napalm/api/TokenParameters;)[B

    move-result-object v0

    return-object v0
.end method

.method public static decryptParamFile([BLjava/lang/String;)[B
    .locals 1
    .param p0, "encryptedParamFile"    # [B
    .param p1, "did"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/java/napalm/utils/NapalmException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {p0, p1}, Lind/token/java/napalm/crypto/CryptoUtils;->decryptParamfile([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static encryptKeyFile([BLjava/lang/String;Ljava/lang/String;Lind/token/android/core/file/parameter/ParameterFile;)[B
    .locals 1
    .param p0, "keyfile"    # [B
    .param p1, "pin"    # Ljava/lang/String;
    .param p2, "did"    # Ljava/lang/String;
    .param p3, "pr"    # Lind/token/android/core/file/parameter/ParameterFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lind/token/java/napalm/utils/NapalmException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p3}, Lind/token/android/core/file/parameter/ParameterFile;->toTokenParameters()Lind/token/java/napalm/api/TokenParameters;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lind/token/java/napalm/crypto/CryptoUtils;->encryptKeyfile([BLjava/lang/String;Ljava/lang/String;Lind/token/java/napalm/api/TokenParameters;)[B

    move-result-object v0

    return-object v0
.end method

.method public static encryptParamFile([BLjava/lang/String;)[B
    .locals 1
    .param p0, "paramfile"    # [B
    .param p1, "did"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/java/napalm/utils/NapalmException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {p0, p1}, Lind/token/java/napalm/crypto/CryptoUtils;->encryptParamfile([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static generateInitVector()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 64
    const/16 v0, 0x10

    invoke-static {v0}, Lind/token/java/napalm/crypto/CryptoUtils;->generateInitVector(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static getHexString([B)Ljava/lang/String;
    .locals 1
    .param p0, "array"    # [B

    .prologue
    .line 59
    invoke-static {p0}, Lind/token/java/napalm/utils/Utils;->getHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMessageDigest([B[B)[B
    .locals 1
    .param p0, "message"    # [B
    .param p1, "salt"    # [B

    .prologue
    .line 30
    invoke-static {p0, p1}, Lind/token/java/napalm/crypto/CryptoUtils;->getMessageDigest([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getNapalmWrapper(Landroid/content/Context;Ljava/lang/String;)Lind/token/android/core/napalm/NapalmWrapper;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/TokenException;
        }
    .end annotation

    .prologue
    .line 109
    const/4 v3, 0x0

    .line 110
    .local v3, "encryptedKeyFile":[B
    const/4 v1, 0x0

    .line 111
    .local v1, "decryptedKeyFile":[B
    const/4 v5, 0x0

    .line 114
    .local v5, "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    :try_start_0
    new-instance v0, Lind/token/android/core/file/FileDatabase;

    invoke-direct {v0, p0}, Lind/token/android/core/file/FileDatabase;-><init>(Landroid/content/Context;)V

    .line 115
    .local v0, "db":Lind/token/android/core/file/FileDatabase;
    invoke-static {p0}, Lind/token/android/core/napalm/CryptoHelper;->getParameterFile(Landroid/content/Context;)Lind/token/android/core/file/parameter/ParameterFile;

    move-result-object v8

    .line 116
    .local v8, "parameterFile":Lind/token/android/core/file/parameter/ParameterFile;
    const-string v10, "token_key"

    invoke-virtual {v0, v10}, Lind/token/android/core/file/FileDatabase;->readFile(Ljava/lang/String;)[B

    move-result-object v3

    .line 117
    invoke-static {p0}, Lind/token/android/core/utils/CoreUtils;->getStringDid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .local v2, "did":Ljava/lang/String;
    invoke-static {v3, p1, v2, v8}, Lind/token/android/core/napalm/CryptoHelper;->decryptKeyFile([BLjava/lang/String;Ljava/lang/String;Lind/token/android/core/file/parameter/ParameterFile;)[B

    move-result-object v1

    .line 119
    new-instance v6, Lind/token/android/core/napalm/NapalmWrapper;

    invoke-direct {v6, v8, v1}, Lind/token/android/core/napalm/NapalmWrapper;-><init>(Lind/token/android/core/file/parameter/ParameterFile;[B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lind/token/java/napalm/utils/NapalmException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .end local v5    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    .local v6, "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    :try_start_1
    invoke-static {p0}, Lind/token/java/napalm/crypto/CryptoUtils;->setContext(Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lind/token/java/napalm/utils/NapalmException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-eqz v3, :cond_0

    .line 138
    invoke-static {v3}, Lind/token/android/core/napalm/CryptoHelper;->wipeArray([B)V

    .line 139
    :cond_0
    if-eqz v1, :cond_1

    .line 140
    invoke-static {v1}, Lind/token/android/core/napalm/CryptoHelper;->wipeArray([B)V

    .line 142
    :cond_1
    return-object v6

    .line 122
    .end local v0    # "db":Lind/token/android/core/file/FileDatabase;
    .end local v2    # "did":Ljava/lang/String;
    .end local v6    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    .end local v8    # "parameterFile":Lind/token/android/core/file/parameter/ParameterFile;
    .restart local v5    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    :catch_0
    move-exception v4

    .line 124
    .local v4, "jx":Lorg/json/JSONException;
    :goto_0
    :try_start_2
    new-instance v10, Lind/token/android/core/TokenException;

    const-string v11, "AN240000"

    invoke-direct {v10, v4, v11}, Lind/token/android/core/TokenException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .end local v4    # "jx":Lorg/json/JSONException;
    :catchall_0
    move-exception v10

    :goto_1
    if-eqz v3, :cond_2

    .line 138
    invoke-static {v3}, Lind/token/android/core/napalm/CryptoHelper;->wipeArray([B)V

    .line 139
    :cond_2
    if-eqz v1, :cond_3

    .line 140
    invoke-static {v1}, Lind/token/android/core/napalm/CryptoHelper;->wipeArray([B)V

    :cond_3
    throw v10

    .line 126
    :catch_1
    move-exception v9

    .line 128
    .local v9, "sx":Landroid/database/sqlite/SQLiteException;
    :goto_2
    :try_start_3
    new-instance v10, Lind/token/android/core/TokenException;

    const-string v11, "AN340000"

    invoke-direct {v10, v9, v11}, Lind/token/android/core/TokenException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v10

    .line 130
    .end local v9    # "sx":Landroid/database/sqlite/SQLiteException;
    :catch_2
    move-exception v7

    .line 132
    .local v7, "nx":Lind/token/java/napalm/utils/NapalmException;
    :goto_3
    new-instance v10, Lind/token/android/core/TokenException;

    const-string v11, "AN510000"

    invoke-direct {v10, v7, v11}, Lind/token/android/core/TokenException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .end local v5    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    .end local v7    # "nx":Lind/token/java/napalm/utils/NapalmException;
    .restart local v0    # "db":Lind/token/android/core/file/FileDatabase;
    .restart local v2    # "did":Ljava/lang/String;
    .restart local v6    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    .restart local v8    # "parameterFile":Lind/token/android/core/file/parameter/ParameterFile;
    :catchall_1
    move-exception v10

    move-object v5, v6

    .end local v6    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    .restart local v5    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    goto :goto_1

    .line 130
    .end local v5    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    .restart local v6    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    :catch_3
    move-exception v7

    move-object v5, v6

    .end local v6    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    .restart local v5    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    goto :goto_3

    .line 126
    .end local v5    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    .restart local v6    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    :catch_4
    move-exception v9

    move-object v5, v6

    .end local v6    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    .restart local v5    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    goto :goto_2

    .line 122
    .end local v5    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    .restart local v6    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    :catch_5
    move-exception v4

    move-object v5, v6

    .end local v6    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    .restart local v5    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    goto :goto_0
.end method

.method public static getParameterFile(Landroid/content/Context;)Lind/token/android/core/file/parameter/ParameterFile;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/TokenException;
        }
    .end annotation

    .prologue
    .line 75
    const/4 v3, 0x0

    .line 76
    .local v3, "encryptedParam":[B
    const/4 v1, 0x0

    .line 77
    .local v1, "decryptedParam":[B
    const/4 v5, 0x0

    .line 80
    .local v5, "parameterFile":Lind/token/android/core/file/parameter/ParameterFile;
    :try_start_0
    new-instance v0, Lind/token/android/core/file/FileDatabase;

    invoke-direct {v0, p0}, Lind/token/android/core/file/FileDatabase;-><init>(Landroid/content/Context;)V

    .line 81
    .local v0, "db":Lind/token/android/core/file/FileDatabase;
    const-string v7, "token_parameters"

    invoke-virtual {v0, v7}, Lind/token/android/core/file/FileDatabase;->readFile(Ljava/lang/String;)[B

    move-result-object v3

    .line 83
    invoke-static {p0}, Lind/token/android/core/utils/CoreUtils;->getStringDid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .local v2, "did":Ljava/lang/String;
    invoke-static {v3, v2}, Lind/token/android/core/napalm/CryptoHelper;->decryptParamFile([BLjava/lang/String;)[B

    move-result-object v1

    .line 85
    new-instance v5, Lind/token/android/core/file/parameter/ParameterFile;

    .end local v5    # "parameterFile":Lind/token/android/core/file/parameter/ParameterFile;
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v7}, Lind/token/android/core/file/parameter/ParameterFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lind/token/java/napalm/utils/NapalmException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .restart local v5    # "parameterFile":Lind/token/android/core/file/parameter/ParameterFile;
    if-eqz v3, :cond_0

    .line 99
    invoke-static {v3}, Lind/token/android/core/napalm/CryptoHelper;->wipeArray([B)V

    .line 100
    :cond_0
    if-eqz v1, :cond_1

    .line 101
    invoke-static {v1}, Lind/token/android/core/napalm/CryptoHelper;->wipeArray([B)V

    .line 103
    :cond_1
    return-object v5

    .line 87
    .end local v0    # "db":Lind/token/android/core/file/FileDatabase;
    .end local v2    # "did":Ljava/lang/String;
    .end local v5    # "parameterFile":Lind/token/android/core/file/parameter/ParameterFile;
    :catch_0
    move-exception v6

    .line 89
    .local v6, "sx":Landroid/database/sqlite/SQLiteException;
    :try_start_1
    new-instance v7, Lind/token/android/core/TokenException;

    const-string v8, "AN340000"

    invoke-direct {v7, v6, v8}, Lind/token/android/core/TokenException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .end local v6    # "sx":Landroid/database/sqlite/SQLiteException;
    :catchall_0
    move-exception v7

    if-eqz v3, :cond_2

    .line 99
    invoke-static {v3}, Lind/token/android/core/napalm/CryptoHelper;->wipeArray([B)V

    .line 100
    :cond_2
    if-eqz v1, :cond_3

    .line 101
    invoke-static {v1}, Lind/token/android/core/napalm/CryptoHelper;->wipeArray([B)V

    :cond_3
    throw v7

    .line 91
    :catch_1
    move-exception v4

    .line 93
    .local v4, "nx":Lind/token/java/napalm/utils/NapalmException;
    :try_start_2
    new-instance v7, Lind/token/android/core/TokenException;

    const-string v8, "AN510000"

    invoke-direct {v7, v4, v8}, Lind/token/android/core/TokenException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public static reEncryptFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "oldPin"    # Ljava/lang/String;
    .param p2, "newPin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/TokenException;
        }
    .end annotation

    .prologue
    .line 149
    const/4 v4, 0x0

    .line 150
    .local v4, "encryptedKeyFile":[B
    const/4 v2, 0x0

    .line 151
    .local v2, "decryptedKeyFile":[B
    const/4 v8, 0x0

    .line 152
    .local v8, "reEncryptedKeyFile":[B
    const/4 v9, 0x0

    .line 155
    .local v9, "reEncryptedParamFile":[B
    :try_start_0
    new-instance v1, Lind/token/android/core/file/FileDatabase;

    invoke-direct {v1, p0}, Lind/token/android/core/file/FileDatabase;-><init>(Landroid/content/Context;)V

    .line 156
    .local v1, "db":Lind/token/android/core/file/FileDatabase;
    const-string v11, "token_key"

    invoke-virtual {v1, v11}, Lind/token/android/core/file/FileDatabase;->readFile(Ljava/lang/String;)[B

    move-result-object v4

    .line 157
    invoke-static {p0}, Lind/token/android/core/utils/CoreUtils;->getStringDid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 158
    .local v3, "did":Ljava/lang/String;
    invoke-static {p0}, Lind/token/android/core/napalm/CryptoHelper;->getParameterFile(Landroid/content/Context;)Lind/token/android/core/file/parameter/ParameterFile;

    move-result-object v7

    .line 160
    .local v7, "parameterFile":Lind/token/android/core/file/parameter/ParameterFile;
    invoke-static {v4, p1, v3, v7}, Lind/token/android/core/napalm/CryptoHelper;->decryptKeyFile([BLjava/lang/String;Ljava/lang/String;Lind/token/android/core/file/parameter/ParameterFile;)[B

    move-result-object v2

    .line 161
    invoke-static {}, Lind/token/android/core/napalm/CryptoHelper;->generateInitVector()[B

    move-result-object v11

    invoke-virtual {v7, v11}, Lind/token/android/core/file/parameter/ParameterFile;->changeInitVector([B)V

    .line 162
    invoke-static {v2, p2, v3, v7}, Lind/token/android/core/napalm/CryptoHelper;->encryptKeyFile([BLjava/lang/String;Ljava/lang/String;Lind/token/android/core/file/parameter/ParameterFile;)[B

    move-result-object v8

    .line 164
    invoke-virtual {v7}, Lind/token/android/core/file/parameter/ParameterFile;->getBytes()[B

    move-result-object v11

    invoke-static {v11, v3}, Lind/token/android/core/napalm/CryptoHelper;->encryptParamFile([BLjava/lang/String;)[B

    move-result-object v9

    .line 167
    const-string v11, "token_parameters"

    invoke-virtual {v1, v11, v9}, Lind/token/android/core/file/FileDatabase;->insertFile(Ljava/lang/String;[B)V

    .line 168
    const-string v11, "token_key"

    invoke-virtual {v1, v11, v8}, Lind/token/android/core/file/FileDatabase;->insertFile(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lind/token/java/napalm/utils/NapalmException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    if-eqz v4, :cond_0

    .line 190
    invoke-static {v4}, Lind/token/android/core/napalm/CryptoHelper;->wipeArray([B)V

    .line 191
    :cond_0
    if-eqz v2, :cond_1

    .line 192
    invoke-static {v2}, Lind/token/android/core/napalm/CryptoHelper;->wipeArray([B)V

    .line 193
    :cond_1
    if-eqz v8, :cond_2

    .line 194
    invoke-static {v8}, Lind/token/android/core/napalm/CryptoHelper;->wipeArray([B)V

    .line 195
    :cond_2
    if-eqz v9, :cond_3

    .line 196
    invoke-static {v9}, Lind/token/android/core/napalm/CryptoHelper;->wipeArray([B)V

    .line 198
    :cond_3
    return-void

    .line 170
    .end local v1    # "db":Lind/token/android/core/file/FileDatabase;
    .end local v3    # "did":Ljava/lang/String;
    .end local v7    # "parameterFile":Lind/token/android/core/file/parameter/ParameterFile;
    :catch_0
    move-exception v5

    .line 172
    .local v5, "jx":Lorg/json/JSONException;
    :try_start_1
    new-instance v11, Lind/token/android/core/TokenException;

    const-string v12, "AN240000"

    invoke-direct {v11, v5, v12}, Lind/token/android/core/TokenException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .end local v5    # "jx":Lorg/json/JSONException;
    :catchall_0
    move-exception v11

    if-eqz v4, :cond_4

    .line 190
    invoke-static {v4}, Lind/token/android/core/napalm/CryptoHelper;->wipeArray([B)V

    .line 191
    :cond_4
    if-eqz v2, :cond_5

    .line 192
    invoke-static {v2}, Lind/token/android/core/napalm/CryptoHelper;->wipeArray([B)V

    .line 193
    :cond_5
    if-eqz v8, :cond_6

    .line 194
    invoke-static {v8}, Lind/token/android/core/napalm/CryptoHelper;->wipeArray([B)V

    .line 195
    :cond_6
    if-eqz v9, :cond_7

    .line 196
    invoke-static {v9}, Lind/token/android/core/napalm/CryptoHelper;->wipeArray([B)V

    :cond_7
    throw v11

    .line 174
    :catch_1
    move-exception v10

    .line 176
    .local v10, "sx":Landroid/database/sqlite/SQLiteException;
    :try_start_2
    new-instance v11, Lind/token/android/core/TokenException;

    const-string v12, "AN340000"

    invoke-direct {v11, v10, v12}, Lind/token/android/core/TokenException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v11

    .line 178
    .end local v10    # "sx":Landroid/database/sqlite/SQLiteException;
    :catch_2
    move-exception v0

    .line 180
    .local v0, "ax":Ljava/security/NoSuchAlgorithmException;
    new-instance v11, Lind/token/android/core/TokenException;

    const-string v12, "AN440000"

    invoke-direct {v11, v0, v12}, Lind/token/android/core/TokenException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v11

    .line 182
    .end local v0    # "ax":Ljava/security/NoSuchAlgorithmException;
    :catch_3
    move-exception v6

    .line 184
    .local v6, "nx":Lind/token/java/napalm/utils/NapalmException;
    new-instance v11, Lind/token/android/core/TokenException;

    const-string v12, "AN510000"

    invoke-direct {v11, v6, v12}, Lind/token/android/core/TokenException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public static wipeArray([B)V
    .locals 0
    .param p0, "array"    # [B

    .prologue
    .line 202
    invoke-static {p0}, Lind/token/java/napalm/utils/Utils;->wipeArray([B)V

    .line 203
    return-void
.end method
