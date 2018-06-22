.class public final Lind/token/android/core/ui/qr/QrParser;
.super Ljava/lang/Object;
.source "QrParser.java"


# instance fields
.field private final certFilename:Ljava/lang/String;

.field private final certType:Ljava/lang/String;

.field private final signatureAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "certFilename"    # Ljava/lang/String;
    .param p2, "certType"    # Ljava/lang/String;
    .param p3, "signatureAlgorithm"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lind/token/android/core/ui/qr/QrParser;->certFilename:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lind/token/android/core/ui/qr/QrParser;->certType:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lind/token/android/core/ui/qr/QrParser;->signatureAlgorithm:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private findTemplate(Landroid/content/Context;Ljava/lang/String;)Lind/token/android/core/ui/templates/SignTemplate;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/ui/qr/InvalidArgumentException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {p1}, Lind/token/android/core/ui/templates/SignTemplateFactory;->fromJson(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 131
    .local v1, "templates":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/SignTemplate;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind/token/android/core/ui/templates/SignTemplate;

    .line 133
    .local v2, "tmpl":Lind/token/android/core/ui/templates/SignTemplate;
    invoke-virtual {v2}, Lind/token/android/core/ui/templates/SignTemplate;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    return-object v2

    .line 138
    .end local v2    # "tmpl":Lind/token/android/core/ui/templates/SignTemplate;
    :cond_1
    new-instance v3, Lind/token/android/core/ui/qr/InvalidArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No template with id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lind/token/android/core/ui/qr/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static getUtf8Bytes(Ljava/lang/String;)[B
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 102
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 104
    :catch_0
    move-exception v0

    .line 107
    .local v0, "ux":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method private parseFieldValues(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .param p1, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/qr/FieldValue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 151
    .local v2, "length":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .local v3, "result":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/qr/FieldValue;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 155
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 157
    .local v4, "valuePair":Lorg/json/JSONArray;
    new-instance v0, Lind/token/android/core/ui/qr/FieldValue;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lind/token/android/core/ui/qr/FieldValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .local v0, "fv":Lind/token/android/core/ui/qr/FieldValue;
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    .end local v0    # "fv":Lind/token/android/core/ui/qr/FieldValue;
    .end local v4    # "valuePair":Lorg/json/JSONArray;
    :cond_0
    return-object v3
.end method

.method private parseMessages(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 4
    .param p1, "messagesArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 120
    .local v1, "length":I
    new-array v2, v1, [Ljava/lang/String;

    .line 121
    .local v2, "messages":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    return-object v2
.end method

.method private validateSignature(Landroid/content/Context;[B[B)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "signature"    # [B
    .param p3, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/ui/qr/InvalidSignatureException;
        }
    .end annotation

    .prologue
    .line 168
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lind/token/android/core/ui/qr/QrParser;->certFilename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lind/token/android/core/ui/qr/QrParser;->certType:Ljava/lang/String;

    iget-object v3, p0, Lind/token/android/core/ui/qr/QrParser;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {p2, p3, v1, v2, v3}, Lind/token/android/core/utils/CoreUtils;->validateSignature([B[BLjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    new-instance v1, Lind/token/android/core/ui/qr/InvalidSignatureException;

    invoke-direct {v1}, Lind/token/android/core/ui/qr/InvalidSignatureException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 174
    :catch_0
    move-exception v0

    .line 176
    .local v0, "e":Ljava/security/InvalidKeyException;
    new-instance v1, Lind/token/android/core/ui/qr/InvalidSignatureException;

    invoke-direct {v1, v0}, Lind/token/android/core/ui/qr/InvalidSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 178
    .end local v0    # "e":Ljava/security/InvalidKeyException;
    :catch_1
    move-exception v0

    .line 180
    .local v0, "e":Ljava/security/cert/CertificateException;
    new-instance v1, Lind/token/android/core/ui/qr/InvalidSignatureException;

    invoke-direct {v1, v0}, Lind/token/android/core/ui/qr/InvalidSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 182
    .end local v0    # "e":Ljava/security/cert/CertificateException;
    :catch_2
    move-exception v0

    .line 184
    .local v0, "e":Ljava/security/KeyStoreException;
    new-instance v1, Lind/token/android/core/ui/qr/InvalidSignatureException;

    invoke-direct {v1, v0}, Lind/token/android/core/ui/qr/InvalidSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 186
    .end local v0    # "e":Ljava/security/KeyStoreException;
    :catch_3
    move-exception v0

    .line 188
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Lind/token/android/core/ui/qr/InvalidSignatureException;

    invoke-direct {v1, v0}, Lind/token/android/core/ui/qr/InvalidSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 190
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_4
    move-exception v0

    .line 192
    .local v0, "e":Ljava/security/SignatureException;
    new-instance v1, Lind/token/android/core/ui/qr/InvalidSignatureException;

    invoke-direct {v1, v0}, Lind/token/android/core/ui/qr/InvalidSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 194
    .end local v0    # "e":Ljava/security/SignatureException;
    :catch_5
    move-exception v0

    .line 196
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lind/token/android/core/ui/qr/InvalidSignatureException;

    invoke-direct {v1, v0}, Lind/token/android/core/ui/qr/InvalidSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 198
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    return-void
.end method


# virtual methods
.method public parseQr(Landroid/content/Context;Ljava/lang/String;)Lind/token/android/core/ui/qr/QrData;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/ui/qr/QrException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p2}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 65
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .local v6, "qrJson":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONArray;

    const-string v9, "Data"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 68
    .local v1, "dataArray":Lorg/json/JSONArray;
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    .local v3, "groupId":Ljava/lang/String;
    invoke-static {p1}, Lind/token/android/core/ui/util/PrefHelper;->getSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 71
    new-instance v9, Lind/token/android/core/ui/qr/InvalidArgumentException;

    const-string v10, "Group id mismatch"

    invoke-direct {v9, v10}, Lind/token/android/core/ui/qr/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .end local v1    # "dataArray":Lorg/json/JSONArray;
    .end local v3    # "groupId":Ljava/lang/String;
    .end local v6    # "qrJson":Lorg/json/JSONObject;
    :catch_0
    move-exception v4

    .line 94
    .local v4, "jx":Lorg/json/JSONException;
    new-instance v9, Lind/token/android/core/ui/qr/MalformedQrContentException;

    invoke-direct {v9, v4}, Lind/token/android/core/ui/qr/MalformedQrContentException;-><init>(Ljava/lang/Throwable;)V

    throw v9

    .line 74
    .end local v4    # "jx":Lorg/json/JSONException;
    .restart local v1    # "dataArray":Lorg/json/JSONArray;
    .restart local v3    # "groupId":Ljava/lang/String;
    .restart local v6    # "qrJson":Lorg/json/JSONObject;
    :cond_0
    :try_start_1
    const-string v9, "Sign"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lind/token/android/core/utils/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 75
    .local v7, "signature":[B
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lind/token/android/core/ui/qr/QrParser;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 76
    .local v0, "data":[B
    invoke-direct {p0, p1, v7, v0}, Lind/token/android/core/ui/qr/QrParser;->validateSignature(Landroid/content/Context;[B[B)V

    .line 78
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, p1, v9}, Lind/token/android/core/ui/qr/QrParser;->findTemplate(Landroid/content/Context;Ljava/lang/String;)Lind/token/android/core/ui/templates/SignTemplate;

    move-result-object v8

    .line 79
    .local v8, "template":Lind/token/android/core/ui/templates/SignTemplate;
    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    invoke-direct {p0, v9}, Lind/token/android/core/ui/qr/QrParser;->parseFieldValues(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 80
    .local v2, "fieldValues":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/qr/FieldValue;>;"
    invoke-virtual {v8}, Lind/token/android/core/ui/templates/SignTemplate;->getFields()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-eq v9, v10, :cond_1

    .line 82
    new-instance v9, Lind/token/android/core/ui/qr/InvalidArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Incorrect size of field values. Should be "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lind/token/android/core/ui/templates/SignTemplate;->getFields()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", found "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lind/token/android/core/ui/qr/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 86
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 87
    .local v5, "messagesArray":Lorg/json/JSONArray;
    new-instance v9, Lind/token/android/core/ui/qr/QrData;

    invoke-direct {v9}, Lind/token/android/core/ui/qr/QrData;-><init>()V

    invoke-virtual {v9, v8}, Lind/token/android/core/ui/qr/QrData;->withTemplate(Lind/token/android/core/ui/templates/SignTemplate;)Lind/token/android/core/ui/qr/QrData;

    move-result-object v9

    invoke-virtual {v9, v2}, Lind/token/android/core/ui/qr/QrData;->withFieldValues(Ljava/util/List;)Lind/token/android/core/ui/qr/QrData;

    move-result-object v10

    if-eqz v5, :cond_2

    invoke-direct {p0, v5}, Lind/token/android/core/ui/qr/QrParser;->parseMessages(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v10, v9}, Lind/token/android/core/ui/qr/QrData;->withMessages([Ljava/lang/String;)Lind/token/android/core/ui/qr/QrData;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    return-object v9

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method
