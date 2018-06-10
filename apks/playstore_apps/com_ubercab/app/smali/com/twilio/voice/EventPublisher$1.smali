.class Lcom/twilio/voice/EventPublisher$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/voice/EventPublisher;->publish(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/twilio/voice/EventPublisher;

.field final synthetic val$eventData:Ljava/lang/String;

.field final synthetic val$hostURL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twilio/voice/EventPublisher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/twilio/voice/EventPublisher$1;->this$0:Lcom/twilio/voice/EventPublisher;

    iput-object p2, p0, Lcom/twilio/voice/EventPublisher$1;->val$hostURL:Ljava/lang/String;

    iput-object p3, p0, Lcom/twilio/voice/EventPublisher$1;->val$eventData:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twilio/voice/EventPublisher$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 130
    invoke-static {}, Lcom/twilio/voice/EventPublisher;->access$000()Lcom/twilio/voice/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start publishing events to : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twilio/voice/EventPublisher$1;->val$hostURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twilio/voice/EventPublisher$1;->val$eventData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 132
    new-instance p1, Lcom/twilio/voice/EventPublisher$1$1;

    invoke-direct {p1, p0}, Lcom/twilio/voice/EventPublisher$1$1;-><init>(Lcom/twilio/voice/EventPublisher$1;)V

    const/4 v0, 0x0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/twilio/voice/EventPublisher$1;->this$0:Lcom/twilio/voice/EventPublisher;

    .line 150
    invoke-static {v1}, Lcom/twilio/voice/EventPublisher;->access$200(Lcom/twilio/voice/EventPublisher;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twilio/voice/EventPublisher$1;->this$0:Lcom/twilio/voice/EventPublisher;

    .line 151
    invoke-static {v2}, Lcom/twilio/voice/EventPublisher;->access$300(Lcom/twilio/voice/EventPublisher;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twilio/voice/EventPublisher$1;->val$hostURL:Ljava/lang/String;

    const-string v4, "POST"

    .line 149
    invoke-static {v1, v2, v3, v4, p1}, Lcom/twilio/voice/VoiceURLConnection;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 157
    iget-object v2, p0, Lcom/twilio/voice/EventPublisher$1;->val$eventData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 159
    iget-object v1, p0, Lcom/twilio/voice/EventPublisher$1;->this$0:Lcom/twilio/voice/EventPublisher;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v1, Lcom/twilio/voice/EventPublisher;->result:I

    .line 160
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/twilio/voice/EventPublisher$1;->this$0:Lcom/twilio/voice/EventPublisher;

    iget v2, v2, Lcom/twilio/voice/EventPublisher;->result:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 163
    invoke-static {}, Lcom/twilio/voice/EventPublisher;->access$000()Lcom/twilio/voice/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/twilio/voice/EventPublisher$1;->this$0:Lcom/twilio/voice/EventPublisher;

    iget v4, v4, Lcom/twilio/voice/EventPublisher;->result:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 166
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/twilio/voice/EventPublisher$1;->this$0:Lcom/twilio/voice/EventPublisher;

    iget v4, v4, Lcom/twilio/voice/EventPublisher;->result:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {}, Lcom/twilio/voice/EventPublisher;->access$000()Lcom/twilio/voice/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 176
    iget-object v3, p0, Lcom/twilio/voice/EventPublisher$1;->this$0:Lcom/twilio/voice/EventPublisher;

    iget-object v4, p0, Lcom/twilio/voice/EventPublisher$1;->this$0:Lcom/twilio/voice/EventPublisher;

    iget v4, v4, Lcom/twilio/voice/EventPublisher;->result:I

    invoke-static {v3, v4, v1, v2}, Lcom/twilio/voice/EventPublisher;->access$400(Lcom/twilio/voice/EventPublisher;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 179
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/twilio/voice/EventPublisher;->access$500()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static {}, Lcom/twilio/voice/EventPublisher;->access$000()Lcom/twilio/voice/Logger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 183
    :goto_3
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method
