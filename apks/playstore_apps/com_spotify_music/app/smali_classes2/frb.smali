.class public final Lfrb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lfqy;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lfqy;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lfrb;->a:I

    return-void
.end method

.method private varargs a([Lfqy;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    .line 47
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 48
    aget-object p1, p1, v0

    iput-object p1, p0, Lfrb;->b:Lfqy;

    .line 51
    :cond_0
    iget p1, p0, Lfrb;->a:I

    if-lez p1, :cond_1

    const-wide/16 v0, 0x2710

    .line 53
    :try_start_0
    iget p1, p0, Lfrb;->a:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lfof;->a(Ljava/lang/Throwable;)V

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lfrb;->b:Lfqy;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    :try_start_1
    const-string v1, "https://api.iterable.com/api/"

    .line 66
    iget-object v2, p0, Lfrb;->b:Lfqy;

    iget-object v2, v2, Lfqy;->f:Ljava/lang/String;

    sget-object v3, Lfqy;->a:Ljava/lang/String;

    if-ne v2, v3, :cond_4

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrb;->b:Lfqy;

    iget-object v1, v1, Lfqy;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "api_key"

    .line 68
    iget-object v3, p0, Lfrb;->b:Lfqy;

    iget-object v3, v3, Lfqy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    iget-object v2, p0, Lfrb;->b:Lfqy;

    iget-object v2, v2, Lfqy;->e:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 73
    iget-object v4, p0, Lfrb;->b:Lfqy;

    iget-object v4, v4, Lfqy;->e:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 76
    :cond_2
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 80
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 82
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-object v0, v1

    goto :goto_4

    .line 92
    :cond_4
    :try_start_3
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrb;->b:Lfqy;

    iget-object v1, v1, Lfqy;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 95
    iget-object v2, p0, Lfrb;->b:Lfqy;

    iget-object v2, v2, Lfqy;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 97
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 98
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v2, "Accept"

    const-string v3, "application/json"

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "api_key"

    .line 102
    iget-object v3, p0, Lfrb;->b:Lfqy;

    iget-object v3, v3, Lfqy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 105
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 106
    iget-object v4, p0, Lfrb;->b:Lfqy;

    iget-object v4, v4, Lfqy;->e:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 109
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v0

    goto :goto_3

    .line 112
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0x190

    if-lt v1, v3, :cond_6

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 115
    new-instance v3, Ljava/util/Scanner;

    invoke-direct {v3, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v3, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const-string v1, ""
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :goto_5
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Request for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrb;->b:Lfqy;

    iget-object v3, v3, Lfqy;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    invoke-static {}, Lfqz;->a()Z

    .line 2011
    invoke-static {}, Lfqz;->a()Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    goto :goto_7

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    goto :goto_8

    :catch_3
    move-exception p1

    move-object v2, v1

    goto/16 :goto_d

    :cond_6
    move-object v1, v2

    :goto_6
    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    move-object v2, v1

    goto/16 :goto_f

    :catch_4
    move-exception v1

    goto :goto_9

    :catch_5
    move-exception v1

    goto :goto_b

    :catch_6
    move-exception p1

    goto :goto_d

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_e

    :catch_7
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v1

    :goto_7
    move-object v1, v6

    goto :goto_9

    :catch_8
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v1

    :goto_8
    move-object v1, v6

    goto :goto_b

    :catch_9
    move-exception p1

    move-object v2, v0

    move-object v0, v1

    goto :goto_d

    :catchall_1
    move-exception p1

    goto :goto_e

    :catch_a
    move-exception v1

    move-object v2, v0

    .line 131
    :goto_9
    :try_start_7
    invoke-static {v1}, Lfof;->a(Ljava/lang/Throwable;)V

    .line 132
    iput-boolean p1, p0, Lfrb;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_b

    .line 135
    :goto_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_f

    :catch_b
    move-exception v1

    move-object v2, v0

    .line 123
    :goto_b
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Received authentication challenge is null"

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3011
    invoke-static {}, Lfqz;->a()Z

    goto :goto_c

    .line 127
    :cond_8
    iput-boolean p1, p0, Lfrb;->c:Z

    .line 129
    :goto_c
    invoke-static {v1}, Lfof;->a(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_b

    goto :goto_a

    :catch_c
    move-exception p1

    move-object v2, v0

    .line 121
    :goto_d
    invoke-static {p1}, Lfof;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_b

    goto :goto_a

    :goto_e
    if-eqz v0, :cond_9

    .line 135
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw p1

    :cond_a
    move-object v2, v0

    :cond_b
    :goto_f
    return-object v2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, [Lfqy;

    invoke-direct {p0, p1}, Lfrb;->a([Lfqy;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 3144
    iget-boolean v0, p0, Lfrb;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfrb;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 3145
    new-instance v0, Lfrb;

    invoke-direct {v0}, Lfrb;-><init>()V

    .line 3146
    iget v1, p0, Lfrb;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3156
    iput v1, v0, Lfrb;->a:I

    .line 3147
    new-array v1, v2, [Lfqy;

    const/4 v2, 0x0

    iget-object v3, p0, Lfrb;->b:Lfqy;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfrb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3152
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
