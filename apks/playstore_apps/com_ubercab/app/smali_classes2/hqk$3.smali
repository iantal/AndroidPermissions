.class final Lhqk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqk;->b(Lcom/ubercab/android/map/NetworkRequest;Lhsc;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ubercab/android/map/NetworkRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/NetworkRequest;

.field final synthetic b:Lhsc;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/NetworkRequest;Lhsc;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lhqk$3;->a:Lcom/ubercab/android/map/NetworkRequest;

    iput-object p2, p0, Lhqk$3;->b:Lhsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/NetworkRequest;
    .locals 7

    const/4 v0, 0x0

    .line 119
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lhqk$3;->a:Lcom/ubercab/android/map/NetworkRequest;

    invoke-virtual {v2}, Lcom/ubercab/android/map/NetworkRequest;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    iget-object v2, p0, Lhqk$3;->a:Lcom/ubercab/android/map/NetworkRequest;

    invoke-virtual {v2}, Lcom/ubercab/android/map/NetworkRequest;->b()Lcom/ubercab/android/map/NetworkHeaders;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/NetworkHeaders;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 130
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_3

    .line 134
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    .line 137
    :try_start_2
    invoke-static {v3}, Lhqn;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response Code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_1
    invoke-static {}, Lcom/ubercab/android/map/NetworkError;->b()Lhsd;

    move-result-object v2

    .line 143
    invoke-virtual {v2, v0}, Lhsd;->a(Ljava/lang/String;)Lhsd;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lhsd;->a()Lcom/ubercab/android/map/NetworkError;

    move-result-object v0

    .line 145
    iget-object v2, p0, Lhqk$3;->b:Lhsc;

    invoke-interface {v2, v0}, Lhsc;->a(Lcom/ubercab/android/map/NetworkError;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 147
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    :try_start_4
    invoke-static {}, Lcom/ubercab/android/map/NetworkHeaders;->c()Lhse;

    move-result-object v0

    .line 150
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhse;->b(Ljava/util/Map;)Lhse;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lhse;->b()Lcom/ubercab/android/map/NetworkHeaders;

    move-result-object v0

    .line 153
    invoke-static {}, Lhsg;->d()Lhsh;

    move-result-object v4

    .line 154
    invoke-virtual {v4, v2}, Lhsh;->a(I)Lhsh;

    move-result-object v2

    .line 155
    invoke-virtual {v2, v0}, Lhsh;->a(Lcom/ubercab/android/map/NetworkHeaders;)Lhsh;

    move-result-object v0

    .line 156
    invoke-static {v3}, Lhqn;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lhsh;->a([B)Lhsh;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lhsh;->a()Lhsg;

    move-result-object v0

    .line 159
    iget-object v2, p0, Lhqk$3;->b:Lhsc;

    invoke-interface {v2, v0}, Lhsc;->a(Lhsg;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :goto_2
    invoke-static {v3}, Lhqn;->a(Ljava/io/InputStream;)V

    if-eqz v1, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v2

    move-object v0, v3

    goto :goto_5

    :catch_0
    move-exception v2

    move-object v0, v3

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v1, v0

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v1, v0

    .line 162
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/ubercab/android/map/NetworkError;->b()Lhsd;

    move-result-object v3

    .line 163
    invoke-virtual {v3, v2}, Lhsd;->a(Ljava/lang/Throwable;)Lhsd;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lhsd;->a()Lcom/ubercab/android/map/NetworkError;

    move-result-object v2

    .line 165
    iget-object v3, p0, Lhqk$3;->b:Lhsc;

    invoke-interface {v3, v2}, Lhsc;->a(Lcom/ubercab/android/map/NetworkError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    invoke-static {v0}, Lhqn;->a(Ljava/io/InputStream;)V

    if-eqz v1, :cond_4

    .line 170
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    :cond_4
    iget-object v0, p0, Lhqk$3;->a:Lcom/ubercab/android/map/NetworkRequest;

    return-object v0

    :catchall_2
    move-exception v2

    .line 168
    :goto_5
    invoke-static {v0}, Lhqn;->a(Ljava/io/InputStream;)V

    if-eqz v1, :cond_5

    .line 170
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    :cond_5
    throw v2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lhqk$3;->a()Lcom/ubercab/android/map/NetworkRequest;

    move-result-object v0

    return-object v0
.end method
