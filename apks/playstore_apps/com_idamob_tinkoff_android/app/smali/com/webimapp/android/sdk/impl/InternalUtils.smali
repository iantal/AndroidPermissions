.class public final Lcom/webimapp/android/sdk/impl/InternalUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ATTACHMENT_URL_EXPIRES_PERIOD:Ljava/lang/Long;

.field private static final gson:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    sput-object v0, Lcom/webimapp/android/sdk/impl/InternalUtils;->gson:Lcom/google/gson/f;

    .line 31
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/webimapp/android/sdk/impl/InternalUtils;->ATTACHMENT_URL_EXPIRES_PERIOD:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(II)I
    .locals 1

    .prologue
    .line 82
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static compare(JJ)I
    .locals 2

    .prologue
    .line 86
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static createServerUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    if-nez p0, :cond_1

    .line 39
    const/4 p0, 0x0

    .line 43
    :cond_0
    :goto_0
    return-object p0

    .line 40
    :cond_1
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "https://%s.webim.ru"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static currentTimeSeconds()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 34
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static extractImageData(Lcom/webimapp/android/sdk/impl/items/FileParametersItem;Ljava/lang/String;)Lcom/webimapp/android/sdk/Message$ImageInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 206
    if-nez p0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-object v0

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;->getImageParams()Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v2, v0

    .line 212
    :goto_1
    if-eqz v2, :cond_0

    .line 215
    if-nez p1, :cond_3

    move-object v1, v0

    .line 216
    :goto_2
    if-eqz v1, :cond_0

    .line 220
    new-instance v0, Lcom/webimapp/android/sdk/impl/MessageImpl$ImageInfoImpl;

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams$WMImageSize;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams$WMImageSize;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/webimapp/android/sdk/impl/MessageImpl$ImageInfoImpl;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;->getImageParams()Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams;->getSize()Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams$WMImageSize;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 215
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&thumb=android"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public static fromJson(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/l;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lcom/webimapp/android/sdk/impl/InternalUtils;->gson:Lcom/google/gson/f;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lcom/webimapp/android/sdk/impl/InternalUtils;->gson:Lcom/google/gson/f;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getAttachment(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/items/MessageItem;Lcom/webimapp/android/sdk/impl/backend/WebimClient;)Lcom/webimapp/android/sdk/Message$Attachment;
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getType()Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    move-result-object v0

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->FILE_FROM_VISITOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    if-eq v0, v1, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getType()Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    move-result-object v0

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->FILE_FROM_OPERATOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    if-ne v0, v1, :cond_1

    .line 135
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/webimapp/android/sdk/impl/InternalUtils;->getAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/WebimClient;)Lcom/webimapp/android/sdk/Message$Attachment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse file params for message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 141
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getClientSideId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", text: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 143
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->ERROR:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    .line 137
    invoke-virtual {v1, v0, v2}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->log(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/WebimClient;)Lcom/webimapp/android/sdk/Message$Attachment;
    .locals 10

    .prologue
    .line 159
    :try_start_0
    const-class v2, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;

    invoke-static {p1, v2}, Lcom/webimapp/android/sdk/impl/InternalUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;

    move-object v8, v0

    .line 160
    invoke-interface {p2}, Lcom/webimapp/android/sdk/impl/backend/WebimClient;->getAuthData()Lcom/webimapp/android/sdk/impl/backend/AuthData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getPageId()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {}, Lcom/webimapp/android/sdk/impl/InternalUtils;->currentTimeSeconds()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v3, Lcom/webimapp/android/sdk/impl/InternalUtils;->ATTACHMENT_URL_EXPIRES_PERIOD:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-interface {p2}, Lcom/webimapp/android/sdk/impl/backend/WebimClient;->getAuthData()Lcom/webimapp/android/sdk/impl/backend/AuthData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-static {v4, v5}, Lcom/webimapp/android/sdk/impl/InternalUtils;->sha256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lokhttp3/t;->f(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/*$"

    const-string v9, "/"

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "l/v/m/download/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 167
    invoke-virtual {v8}, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;->getGuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 168
    invoke-virtual {v8}, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;->getFilename()Ljava/lang/String;

    move-result-object v6

    const-string v7, "utf-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "?page-id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&expires="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&hash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    new-instance v2, Lcom/webimapp/android/sdk/impl/MessageImpl$AttachmentImpl;

    .line 174
    invoke-virtual {v8}, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;->getSize()J

    move-result-wide v4

    .line 175
    invoke-virtual {v8}, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;->getFilename()Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-virtual {v8}, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;->getContentType()Ljava/lang/String;

    move-result-object v7

    .line 177
    invoke-static {v8, v3}, Lcom/webimapp/android/sdk/impl/InternalUtils;->extractImageData(Lcom/webimapp/android/sdk/impl/items/FileParametersItem;Ljava/lang/String;)Lcom/webimapp/android/sdk/Message$ImageInfo;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/webimapp/android/sdk/impl/MessageImpl$AttachmentImpl;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/Message$ImageInfo;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return-object v2

    .line 178
    :catch_0
    move-exception v2

    .line 179
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static getAvatarUrl(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/items/MessageItem;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getSenderAvatarUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getSenderAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getOperatorId(Lcom/webimapp/android/sdk/impl/items/MessageItem;)Lcom/webimapp/android/sdk/Operator$Id;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    sget-object v1, Lcom/webimapp/android/sdk/impl/InternalUtils$1;->$SwitchMap$com$webimapp$android$sdk$impl$items$MessageItem$WMMessageKind:[I

    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getType()Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :sswitch_0
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getSenderId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getSenderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/StringId;->forOperator(Ljava/lang/String;)Lcom/webimapp/android/sdk/Operator$Id;

    move-result-object v0

    goto :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static parseGcmPushNotification(Landroid/os/Bundle;)Lcom/webimapp/android/sdk/WebimPushNotification;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v0, "data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    :try_start_0
    const-string v0, "data"

    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/webimapp/android/sdk/impl/WebimPushNotificationImpl;

    invoke-static {v0, v2}, Lcom/webimapp/android/sdk/impl/InternalUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/WebimPushNotification;

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimPushNotification;->getType()Lcom/webimapp/android/sdk/WebimPushNotification$NotificationType;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 59
    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimPushNotification;->getEvent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 60
    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimPushNotification;->getParams()Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static sha256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    :try_start_0
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 187
    const-string v2, "HmacSHA256"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 188
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 189
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const-string v5, "HmacSHA256"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 190
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 191
    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    .line 192
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v2, v0

    .line 193
    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 196
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/webimapp/android/sdk/impl/InternalUtils;->gson:Lcom/google/gson/f;

    invoke-virtual {v0, p0}, Lcom/google/gson/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toPublicMessageType(Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;)Lcom/webimapp/android/sdk/Message$Type;
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/webimapp/android/sdk/impl/InternalUtils$1;->$SwitchMap$com$webimapp$android$sdk$impl$items$MessageItem$WMMessageKind:[I

    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :pswitch_0
    sget-object v0, Lcom/webimapp/android/sdk/Message$Type;->ACTION_REQUEST:Lcom/webimapp/android/sdk/Message$Type;

    .line 105
    :goto_0
    return-object v0

    .line 95
    :pswitch_1
    sget-object v0, Lcom/webimapp/android/sdk/Message$Type;->FILE_FROM_OPERATOR:Lcom/webimapp/android/sdk/Message$Type;

    goto :goto_0

    .line 97
    :pswitch_2
    sget-object v0, Lcom/webimapp/android/sdk/Message$Type;->FILE_FROM_VISITOR:Lcom/webimapp/android/sdk/Message$Type;

    goto :goto_0

    .line 99
    :pswitch_3
    sget-object v0, Lcom/webimapp/android/sdk/Message$Type;->INFO:Lcom/webimapp/android/sdk/Message$Type;

    goto :goto_0

    .line 101
    :pswitch_4
    sget-object v0, Lcom/webimapp/android/sdk/Message$Type;->OPERATOR:Lcom/webimapp/android/sdk/Message$Type;

    goto :goto_0

    .line 103
    :pswitch_5
    sget-object v0, Lcom/webimapp/android/sdk/Message$Type;->OPERATOR_BUSY:Lcom/webimapp/android/sdk/Message$Type;

    goto :goto_0

    .line 105
    :pswitch_6
    sget-object v0, Lcom/webimapp/android/sdk/Message$Type;->VISITOR:Lcom/webimapp/android/sdk/Message$Type;

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
