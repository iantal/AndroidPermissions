.class final Lfve$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfve;
.end annotation


# instance fields
.field final synthetic a:Lfve;


# direct methods
.method constructor <init>(Lfve;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lfve$2;->a:Lfve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 222
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 223
    iget-object v2, p0, Lfve$2;->a:Lfve;

    invoke-static {v2}, Lfve;->c(Lfve;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 224
    iget-object v4, p0, Lfve$2;->a:Lfve;

    invoke-static {v4}, Lfve;->c(Lfve;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    .line 226
    iget-object v4, p0, Lfve$2;->a:Lfve;

    invoke-virtual {v4, v3}, Lfve;->a(Ljava/lang/String;)Lfvn;

    move-result-object v4

    .line 227
    iget-object v5, p0, Lfve$2;->a:Lfve;

    invoke-static {v5}, Lfve;->c(Lfve;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 229
    iget-object v3, p0, Lfve$2;->a:Lfve;

    invoke-virtual {v3, v4}, Lfve;->c(Lfvn;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lfve$2;Ljava/lang/String;J)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lfve$2;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .line 236
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    add-long v2, v0, p2

    .line 238
    iget-object p2, p0, Lfve$2;->a:Lfve;

    invoke-static {p2}, Lfve;->c(Lfve;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0x400

    .line 106
    :try_start_0
    new-array v1, v0, [B

    .line 107
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 109
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lfve$2;->a:Lfve;

    invoke-static {v0}, Lfve;->a(Lfve;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 111
    :try_start_1
    invoke-direct {p0}, Lfve$2;->a()V

    .line 114
    iget-object v0, p0, Lfve$2;->a:Lfve;

    invoke-static {v0}, Lfve;->b(Lfve;)Ljava/net/MulticastSocket;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 115
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    const-string v5, "UTF-8"

    invoke-direct {v0, v1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 125
    invoke-static {v0}, Lfvq;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 133
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "discover"

    const-string v3, "type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "sid"

    .line 139
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 142
    iget-object v4, p0, Lfve$2;->a:Lfve;

    invoke-virtual {v4, v1}, Lfve;->a(Ljava/lang/String;)Lfvn;

    move-result-object v4

    const-string v5, "alive"

    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "up"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_0

    const-string v0, "down"

    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lfve$2;->a:Lfve;

    invoke-static {v0}, Lfve;->c(Lfve;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lfve$2;->a:Lfve;

    invoke-virtual {v0, v4}, Lfve;->c(Lfvn;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    const-string v3, "ttl"

    .line 147
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-nez v4, :cond_5

    .line 149
    iget-object v3, p0, Lfve$2;->a:Lfve;

    invoke-static {v3}, Lfve;->c(Lfve;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 158
    invoke-direct {p0, v1, v5, v6}, Lfve$2;->a(Ljava/lang/String;J)V

    const-string v3, "data"

    .line 161
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v3, "v2"

    .line 163
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v3, "uri"

    .line 165
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 167
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 169
    new-instance v3, Lfve$2$1;

    invoke-direct {v3, p0, v1, v5, v6}, Lfve$2$1;-><init>(Lfve$2;Ljava/lang/String;J)V

    invoke-static {v0, v3}, Lfvn;->a(Landroid/net/Uri;Lfvf;)V

    goto/16 :goto_0

    .line 189
    :cond_5
    invoke-direct {p0, v1, v5, v6}, Lfve$2;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 127
    invoke-static {}, Lfve;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 208
    :try_start_4
    invoke-static {}, Lfve;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 213
    :catch_3
    :cond_6
    iget-object v0, p0, Lfve$2;->a:Lfve;

    invoke-static {v0}, Lfve;->b(Lfve;)Ljava/net/MulticastSocket;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 214
    iget-object v0, p0, Lfve$2;->a:Lfve;

    invoke-static {v0}, Lfve;->b(Lfve;)Ljava/net/MulticastSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    .line 215
    iget-object v0, p0, Lfve$2;->a:Lfve;

    invoke-static {v0}, Lfve;->d(Lfve;)Ljava/net/MulticastSocket;

    return-void

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 213
    iget-object v1, p0, Lfve$2;->a:Lfve;

    invoke-static {v1}, Lfve;->b(Lfve;)Ljava/net/MulticastSocket;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 214
    iget-object v1, p0, Lfve$2;->a:Lfve;

    invoke-static {v1}, Lfve;->b(Lfve;)Ljava/net/MulticastSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/MulticastSocket;->close()V

    .line 215
    iget-object v1, p0, Lfve$2;->a:Lfve;

    invoke-static {v1}, Lfve;->d(Lfve;)Ljava/net/MulticastSocket;

    :cond_8
    throw v0
.end method
