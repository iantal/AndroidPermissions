.class public Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;
.super Ljava/lang/Object;
.source "HttpMultipart.java"


# static fields
.field static final BOUNDARY:Ljava/lang/String; = "----------V2ymHFg03ehbqgZCaKO6jy"


# instance fields
.field FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field postBytes:[B

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "fileField"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "fileType"    # Ljava/lang/String;
    .param p5, "fileBytes"    # [B
    .param p6, "p_requestId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->postBytes:[B

    .line 45
    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->url:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 53
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->url:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->getBoundaryString()Ljava/lang/String;

    move-result-object v1

    .line 57
    .local v1, "boundary":Ljava/lang/String;
    invoke-direct {p0, p6}, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->createRequestDataStructure(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v2

    .local v2, "l_params":Ljava/util/Hashtable;
    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->getBoundaryMessage(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    .local v7, "boundaryMessage":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\r\n--"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "--\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 63
    .local v8, "endBoundary":Ljava/lang/String;
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    .local v6, "bos":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 67
    invoke-virtual {v6, p5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 71
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->postBytes:[B

    .line 73
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 74
    return-void
.end method

.method private createRequestDataStructure(Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 4
    .param p1, "p_requestId"    # Ljava/lang/String;

    .prologue
    .line 192
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 194
    .local v0, "l_requestParams":Ljava/util/Hashtable;
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v2, "PARAM.NAME.DEVICE"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v3, "PARAM.VALUE.DEVICE"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v2, "PARAM.NAME.LANG"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v3, "PARAM.VALUE.LANG"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v2, "PARAM.NAME.REQUESTID"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v2, "PARAM.NAME.SESSIONID"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->idSessionDecoded:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    return-object v0
.end method


# virtual methods
.method getBoundaryMessage(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "boundary"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/util/Hashtable;
    .param p3, "fileField"    # Ljava/lang/String;
    .param p4, "fileName"    # Ljava/lang/String;
    .param p5, "fileType"    # Ljava/lang/String;

    .prologue
    .line 83
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "--"

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 85
    .local v2, "res":Ljava/lang/StringBuffer;
    invoke-virtual {p2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 87
    .local v1, "keys":Ljava/util/Enumeration;
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-nez v4, :cond_0

    .line 98
    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\"; filename=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\"\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 99
    const-string v5, "Content-Type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\r\n\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 89
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 94
    .local v3, "value":Ljava/lang/String;
    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\"\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 95
    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 96
    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method getBoundaryString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "----------V2ymHFg03ehbqgZCaKO6jy"

    return-object v0
.end method

.method public send()[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    const/4 v5, 0x0

    .line 109
    .local v5, "hc":Lorg/apache/http/HttpConnection;
    const/4 v7, 0x0

    .line 112
    .local v7, "l_connection":Ljava/net/HttpURLConnection;
    const/4 v6, 0x0

    .line 114
    .local v6, "is":Ljava/io/InputStream;
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    .local v1, "bos":Ljava/io/ByteArrayOutputStream;
    const/4 v8, 0x0

    .line 121
    .local v8, "res":[B
    :try_start_0
    new-instance v9, Ljava/net/URL;

    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v10, v10, Lcom/iflex/fcat/mobile/android/infra/Global;->serverURL:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 122
    .local v9, "url":Ljava/net/URL;
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v7, v0

    .line 125
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 126
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 127
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 130
    const-string v10, "POST"

    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 132
    const-string v10, "Connection"

    const-string v11, "Keep-Alive"

    invoke-virtual {v7, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v10, "APP-Channel"

    const-string v11, "43"

    invoke-virtual {v7, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v10, "Content-Type"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "multipart/form-data; boundary="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->getBoundaryString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v10, "Cookie"

    .line 138
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "JSESSIONID="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v12, v12, Lcom/iflex/fcat/mobile/android/infra/Global;->idjSession:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 137
    invoke-virtual {v7, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v10, "Content-Length"

    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->postBytes:[B

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v10, "Chunked-Content-Length"

    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->postBytes:[B

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 151
    .local v3, "dout":Ljava/io/OutputStream;
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->postBytes:[B

    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V

    .line 153
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 157
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 159
    :goto_0
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v2

    .local v2, "ch":I
    const/4 v10, -0x1

    if-ne v2, v10, :cond_3

    .line 163
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 173
    if-eqz v1, :cond_0

    .line 174
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 176
    :cond_0
    if-eqz v6, :cond_1

    .line 177
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 179
    :cond_1
    if-eqz v5, :cond_2

    .line 180
    invoke-interface {v5}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 188
    .end local v2    # "ch":I
    .end local v3    # "dout":Ljava/io/OutputStream;
    .end local v9    # "url":Ljava/net/URL;
    :cond_2
    :goto_1
    return-object v8

    .line 161
    .restart local v2    # "ch":I
    .restart local v3    # "dout":Ljava/io/OutputStream;
    .restart local v9    # "url":Ljava/net/URL;
    :cond_3
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 165
    .end local v2    # "ch":I
    .end local v3    # "dout":Ljava/io/OutputStream;
    .end local v9    # "url":Ljava/net/URL;
    :catch_0
    move-exception v10

    .line 173
    if-eqz v1, :cond_4

    .line 174
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 176
    :cond_4
    if-eqz v6, :cond_5

    .line 177
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 179
    :cond_5
    if-eqz v5, :cond_2

    .line 180
    invoke-interface {v5}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 182
    :catch_1
    move-exception v4

    .line 184
    .local v4, "e2":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 170
    .end local v4    # "e2":Ljava/lang/Exception;
    :catchall_0
    move-exception v10

    .line 173
    if-eqz v1, :cond_6

    .line 174
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 176
    :cond_6
    if-eqz v6, :cond_7

    .line 177
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 179
    :cond_7
    if-eqz v5, :cond_8

    .line 180
    invoke-interface {v5}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    :cond_8
    :goto_2
    throw v10

    .line 182
    :catch_2
    move-exception v4

    .line 184
    .restart local v4    # "e2":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 182
    .end local v4    # "e2":Ljava/lang/Exception;
    .restart local v2    # "ch":I
    .restart local v3    # "dout":Ljava/io/OutputStream;
    .restart local v9    # "url":Ljava/net/URL;
    :catch_3
    move-exception v4

    .line 184
    .restart local v4    # "e2":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
