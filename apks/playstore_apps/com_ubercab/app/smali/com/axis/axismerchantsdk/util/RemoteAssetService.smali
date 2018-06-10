.class public Lcom/axis/axismerchantsdk/util/RemoteAssetService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RemoteAssetService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "/"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p0, p1, p2}, Lcom/axis/axismerchantsdk/util/RemoteAssetService;->b(Landroid/content/Context;Ljava/lang/String;Z)[B

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p2, ".zip"

    const-string v2, ".jsa"

    .line 41
    invoke-virtual {v0, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/axis/axismerchantsdk/util/FileUtil;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "/"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string v3, ".zip"

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "UPI"

    .line 64
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_hash"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0, v0}, Lcom/axis/axismerchantsdk/util/FileUtil;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 68
    invoke-static {v3}, Lcom/axis/axismerchantsdk/util/FileUtil;->a([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 73
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "ts"

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "If-None-Match"

    .line 75
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p1, v4}, Lcom/axis/axismerchantsdk/analytics/RestClient;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/axis/axismerchantsdk/model/ApiResponse;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    .line 80
    invoke-virtual {v3}, Lcom/axis/axismerchantsdk/model/ApiResponse;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_9

    const-string v5, ".zip"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 81
    invoke-virtual {v3}, Lcom/axis/axismerchantsdk/model/ApiResponse;->getData()[B

    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/axis/axismerchantsdk/util/FileUtil;->a([B)Ljava/lang/String;

    move-result-object p2

    .line 84
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 85
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v2

    move-object v6, v5

    .line 91
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 92
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    :goto_2
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v9

    if-eq v9, v4, :cond_3

    .line 94
    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 97
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 98
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".signature"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 99
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, ".jsa"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 101
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    if-nez v6, :cond_6

    return-object v2

    .line 113
    :cond_6
    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    const-string v8, "remoteAssetPublicKey"

    invoke-static {p0, v8}, Lcom/axis/axismerchantsdk/util/FileUtil;->c(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v7}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/PublicKey;

    const-string v8, "DSA"

    .line 117
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    .line 118
    invoke-virtual {v8, v7}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 121
    invoke-virtual {v8, v5}, Ljava/security/Signature;->update([B)V

    .line 122
    invoke-virtual {v8, v6}, Ljava/security/Signature;->verify([B)Z

    move-result v6

    if-nez v6, :cond_7

    .line 123
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object p0

    new-instance p2, Lcom/axis/axismerchantsdk/analytics/Event;

    invoke-direct {p2}, Lcom/axis/axismerchantsdk/analytics/Event;-><init>()V

    sget-object v1, Lcom/axis/axismerchantsdk/analytics/Event$Action;->g:Lcom/axis/axismerchantsdk/analytics/Event$Action;

    .line 124
    invoke-virtual {p2, v1}, Lcom/axis/axismerchantsdk/analytics/Event;->a(Lcom/axis/axismerchantsdk/analytics/Event$Action;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object p2

    sget-object v1, Lcom/axis/axismerchantsdk/analytics/Event$Category;->b:Lcom/axis/axismerchantsdk/analytics/Event$Category;

    .line 125
    invoke-virtual {p2, v1}, Lcom/axis/axismerchantsdk/analytics/Event;->a(Lcom/axis/axismerchantsdk/analytics/Event$Category;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object p2

    const-string v1, "signature_not_verified"

    .line 126
    invoke-virtual {p2, v1}, Lcom/axis/axismerchantsdk/analytics/Event;->b(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object p2

    .line 127
    invoke-virtual {p2, v0}, Lcom/axis/axismerchantsdk/analytics/Event;->c(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object p2

    .line 123
    invoke-virtual {p0, p2}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Lcom/axis/axismerchantsdk/analytics/Event;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    goto/16 :goto_9

    .line 131
    :cond_7
    :try_start_4
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object v6

    new-instance v7, Lcom/axis/axismerchantsdk/analytics/Event;

    invoke-direct {v7}, Lcom/axis/axismerchantsdk/analytics/Event;-><init>()V

    sget-object v8, Lcom/axis/axismerchantsdk/analytics/Event$Action;->h:Lcom/axis/axismerchantsdk/analytics/Event$Action;

    .line 132
    invoke-virtual {v7, v8}, Lcom/axis/axismerchantsdk/analytics/Event;->a(Lcom/axis/axismerchantsdk/analytics/Event$Action;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object v7

    sget-object v8, Lcom/axis/axismerchantsdk/analytics/Event$Category;->b:Lcom/axis/axismerchantsdk/analytics/Event$Category;

    .line 133
    invoke-virtual {v7, v8}, Lcom/axis/axismerchantsdk/analytics/Event;->a(Lcom/axis/axismerchantsdk/analytics/Event$Category;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object v7

    const-string v8, "signature_verified"

    .line 134
    invoke-virtual {v7, v8}, Lcom/axis/axismerchantsdk/analytics/Event;->b(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object v7

    .line 135
    invoke-virtual {v7, v0}, Lcom/axis/axismerchantsdk/analytics/Event;->c(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Lcom/axis/axismerchantsdk/analytics/Event;)V

    const-string v6, "UPI"

    .line 138
    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_hash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    return-object v5

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_7

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_8

    :catch_4
    move-exception p0

    move-object p1, v2

    .line 149
    :goto_4
    :try_start_6
    sget-object p2, Lcom/axis/axismerchantsdk/util/RemoteAssetService;->a:Ljava/lang/String;

    const-string v0, "Exception while matching Signature for file"

    invoke-static {p2, v0, p0}, Lcom/axis/axismerchantsdk/analytics/AxisLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_9

    goto :goto_3

    :catch_5
    move-exception p0

    move-object p1, v2

    .line 147
    :goto_5
    sget-object p2, Lcom/axis/axismerchantsdk/util/RemoteAssetService;->a:Ljava/lang/String;

    const-string v0, "Key Used was Invalid"

    invoke-static {p2, v0, p0}, Lcom/axis/axismerchantsdk/analytics/AxisLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_9

    goto :goto_3

    :catch_6
    move-exception p0

    move-object p1, v2

    .line 145
    :goto_6
    sget-object p2, Lcom/axis/axismerchantsdk/util/RemoteAssetService;->a:Ljava/lang/String;

    const-string v0, "DSA Algorithm not found"

    invoke-static {p2, v0, p0}, Lcom/axis/axismerchantsdk/analytics/AxisLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_9

    goto :goto_3

    :catch_7
    move-exception p0

    move-object p1, v2

    .line 143
    :goto_7
    sget-object p2, Lcom/axis/axismerchantsdk/util/RemoteAssetService;->a:Ljava/lang/String;

    const-string v0, "Exception while Reading Public Key"

    invoke-static {p2, v0, p0}, Lcom/axis/axismerchantsdk/analytics/AxisLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_9

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    :goto_8
    if-eqz p1, :cond_8

    .line 151
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    :cond_8
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :catch_8
    move-exception p0

    .line 154
    sget-object p1, Lcom/axis/axismerchantsdk/util/RemoteAssetService;->a:Ljava/lang/String;

    const-string p2, "Exception while verifying Signature"

    invoke-static {p1, p2, p0}, Lcom/axis/axismerchantsdk/analytics/AxisLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :cond_9
    :goto_9
    invoke-virtual {v3}, Lcom/axis/axismerchantsdk/model/ApiResponse;->getStatusCode()I

    move-result p0

    const/16 p1, 0x130

    if-eq p0, p1, :cond_b

    invoke-virtual {v3}, Lcom/axis/axismerchantsdk/model/ApiResponse;->getStatusCode()I

    move-result p0

    if-ne p0, v4, :cond_a

    goto :goto_a

    .line 161
    :cond_a
    invoke-virtual {v3}, Lcom/axis/axismerchantsdk/model/ApiResponse;->getData()[B

    move-result-object p0

    return-object p0

    :cond_b
    :goto_a
    return-object v2
.end method
