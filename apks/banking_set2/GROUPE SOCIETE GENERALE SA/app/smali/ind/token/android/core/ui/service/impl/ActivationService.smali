.class public Lind/token/android/core/ui/service/impl/ActivationService;
.super Ljava/lang/Object;
.source "ActivationService.java"

# interfaces
.implements Lind/token/android/core/ui/service/InasService;


# static fields
.field public static final ACTIVATION_CANNOT_BE_SERVED_STATUS_CODE:I = 0x1f4

.field public static final INVALID_CREDENTIALS_STATUS_CODE:I = 0x193


# instance fields
.field private final actCode:Ljava/lang/String;

.field private final actId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "actCode"    # Ljava/lang/String;
    .param p2, "actId"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lind/token/android/core/ui/service/impl/ActivationService;->actCode:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lind/token/android/core/ui/service/impl/ActivationService;->actId:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private checkActivationError([B)V
    .locals 4
    .param p1, "response"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/ui/service/exception/InasActivationException;
        }
    .end annotation

    .prologue
    .line 73
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .local v1, "errorObject":Lorg/json/JSONObject;
    const-string v3, "errorCode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 75
    .local v0, "errorCode":I
    new-instance v3, Lind/token/android/core/ui/service/exception/InasActivationException;

    invoke-direct {v3, v0}, Lind/token/android/core/ui/service/exception/InasActivationException;-><init>(I)V

    throw v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .end local v0    # "errorCode":I
    .end local v1    # "errorObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 79
    .local v2, "jx":Lorg/json/JSONException;
    const-string v3, "Activation service: No error."

    invoke-static {v3}, Lind/token/android/core/ui/Logger;->info(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method private decompressZipAndStore([B)V
    .locals 10
    .param p1, "response"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/database/sqlite/SQLiteException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 86
    new-instance v0, Lind/token/android/core/utils/Base64InputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v7, v8}, Lind/token/android/core/utils/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 87
    .local v0, "b64is":Lind/token/android/core/utils/Base64InputStream;
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 89
    .local v2, "dis":Ljava/io/DataInputStream;
    new-instance v1, Lind/token/android/core/file/FileDatabase;

    invoke-static {}, Lind/token/android/core/ui/TokenApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Lind/token/android/core/file/FileDatabase;-><init>(Landroid/content/Context;)V

    .line 90
    .local v1, "db":Lind/token/android/core/file/FileDatabase;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/4 v7, 0x2

    if-ge v5, v7, :cond_0

    .line 92
    new-array v6, v9, [B

    .line 93
    .local v6, "tmp":[B
    invoke-virtual {v2, v6, v8, v9}, Ljava/io/DataInputStream;->read([BII)I

    .line 94
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 95
    .local v4, "fileLength":I
    new-array v3, v4, [B

    .line 96
    .local v3, "fileContent":[B
    invoke-virtual {v2, v3, v8, v4}, Ljava/io/DataInputStream;->read([BII)I

    .line 98
    packed-switch v5, :pswitch_data_0

    .line 90
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 101
    :pswitch_0
    const-string v7, "token_key"

    invoke-virtual {v1, v7, v3}, Lind/token/android/core/file/FileDatabase;->insertFile(Ljava/lang/String;[B)V

    goto :goto_1

    .line 104
    :pswitch_1
    const-string v7, "token_parameters"

    invoke-virtual {v1, v7, v3}, Lind/token/android/core/file/FileDatabase;->insertFile(Ljava/lang/String;[B)V

    goto :goto_1

    .line 108
    .end local v3    # "fileContent":[B
    .end local v4    # "fileLength":I
    .end local v6    # "tmp":[B
    :cond_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 109
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/ui/service/exception/InasException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v1, p0, Lind/token/android/core/ui/service/impl/ActivationService;->actId:Ljava/lang/String;

    iget-object v2, p0, Lind/token/android/core/ui/service/impl/ActivationService;->actCode:Ljava/lang/String;

    new-instance v3, Lind/token/android/core/ui/service/ByteArrayResponseHandler;

    invoke-direct {v3}, Lind/token/android/core/ui/service/ByteArrayResponseHandler;-><init>()V

    invoke-static {v1, v2, v3}, Lind/token/android/core/ui/service/impl/ServiceFacade;->executeActivation(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 52
    .local v0, "responseContent":[B
    invoke-virtual {p0, v0}, Lind/token/android/core/ui/service/impl/ActivationService;->handleActivationResponse([B)V

    .line 53
    return-void
.end method

.method public getActCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lind/token/android/core/ui/service/impl/ActivationService;->actCode:Ljava/lang/String;

    return-object v0
.end method

.method public getActId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lind/token/android/core/ui/service/impl/ActivationService;->actId:Ljava/lang/String;

    return-object v0
.end method

.method public handleActivationResponse([B)V
    .locals 2
    .param p1, "response"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/ui/service/exception/InasException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lind/token/android/core/ui/service/impl/ActivationService;->checkActivationError([B)V

    .line 61
    :try_start_0
    invoke-direct {p0, p1}, Lind/token/android/core/ui/service/impl/ActivationService;->decompressZipAndStore([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 65
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Lind/token/android/core/ui/service/exception/InasResponseHandlingException;

    invoke-direct {v1, v0}, Lind/token/android/core/ui/service/exception/InasResponseHandlingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
