.class final Lcom/twilio/voice/HttpsRegistrar$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/voice/HttpsRegistrar;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/RegistrarListener;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$accessToken:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$hostURL:Ljava/lang/String;

.field final synthetic val$jsonPayloadString:Ljava/lang/String;

.field final synthetic val$registrarListener:Lcom/twilio/voice/RegistrarListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/RegistrarListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/twilio/voice/HttpsRegistrar$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/twilio/voice/HttpsRegistrar$1;->val$accessToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/twilio/voice/HttpsRegistrar$1;->val$hostURL:Ljava/lang/String;

    iput-object p4, p0, Lcom/twilio/voice/HttpsRegistrar$1;->val$jsonPayloadString:Ljava/lang/String;

    iput-object p5, p0, Lcom/twilio/voice/HttpsRegistrar$1;->val$registrarListener:Lcom/twilio/voice/RegistrarListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twilio/voice/HttpsRegistrar$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    const/4 p1, 0x0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/HttpsRegistrar$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/twilio/voice/HttpsRegistrar$1;->val$accessToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/twilio/voice/HttpsRegistrar$1;->val$hostURL:Ljava/lang/String;

    const-string v3, "POST"

    .line 47
    invoke-static {}, Lcom/twilio/voice/HttpsRegistrar;->access$000()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lcom/twilio/voice/VoiceURLConnection;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 50
    iget-object v2, p0, Lcom/twilio/voice/HttpsRegistrar$1;->val$jsonPayloadString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 52
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    .line 53
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc9

    if-ne v1, v3, :cond_0

    const-string v1, "Location"

    .line 57
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 59
    iget-object v2, p0, Lcom/twilio/voice/HttpsRegistrar$1;->val$registrarListener:Lcom/twilio/voice/RegistrarListener;

    invoke-interface {v2, v1}, Lcom/twilio/voice/RegistrarListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x191

    if-ne v1, v3, :cond_1

    .line 62
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/twilio/voice/HttpsRegistrar;->access$100(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "code"

    .line 63
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "message"

    .line 64
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v3, p0, Lcom/twilio/voice/HttpsRegistrar$1;->val$registrarListener:Lcom/twilio/voice/RegistrarListener;

    invoke-interface {v3, v2, v1}, Lcom/twilio/voice/RegistrarListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/twilio/voice/HttpsRegistrar$1;->val$registrarListener:Lcom/twilio/voice/RegistrarListener;

    const/16 v4, 0x7a45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Http status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Http response message: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {v3, v4, v1}, Lcom/twilio/voice/RegistrarListener;->onError(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, p1

    .line 75
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/twilio/voice/HttpsRegistrar$1;->val$registrarListener:Lcom/twilio/voice/RegistrarListener;

    invoke-static {v1, v0, v2}, Lcom/twilio/voice/HttpsRegistrar;->access$200(Ljava/lang/Exception;Ljavax/net/ssl/HttpsURLConnection;Lcom/twilio/voice/RegistrarListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 78
    :goto_2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    throw p1
.end method
