.class public Lo/rF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rG;


# instance fields
.field private final ˊ:Lo/qC;

.field private ˋ:Ljavax/net/ssl/SSLSocketFactory;

.field private ˎ:Lo/rI;

.field private ˏ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, Lo/qp;

    invoke-direct {v0}, Lo/qp;-><init>()V

    invoke-direct {p0, v0}, Lo/rF;-><init>(Lo/qC;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lo/qC;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/rF;->ˊ:Lo/qC;

    .line 54
    return-void
.end method

.method private declared-synchronized ˊ()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lo/rF;->ˋ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/rF;->ˏ:Z

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lo/rF;->ˎ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/rF;->ˋ:Ljavax/net/ssl/SSLSocketFactory;

    .line 125
    :cond_0
    iget-object v0, p0, Lo/rF;->ˋ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private ˊ(Ljava/lang/String;)Z
    .locals 2

    .line 118
    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized ˎ()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    monitor-enter p0

    .line 129
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/rF;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    iget-object v0, p0, Lo/rF;->ˎ:Lo/rI;

    .line 133
    invoke-static {v0}, Lo/rC;->ˋ(Lo/rI;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 134
    iget-object v0, p0, Lo/rF;->ˊ:Lo/qC;

    const-string v1, "Fabric"

    const-string v2, "Custom SSL pinning enabled"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit p0

    return-object v3

    .line 136
    :catch_0
    move-exception v3

    .line 137
    :try_start_2
    iget-object v0, p0, Lo/rF;->ˊ:Lo/qC;

    const-string v1, "Fabric"

    const-string v2, "Exception while validating pinned certs"

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method private declared-synchronized ˏ()V
    .locals 2

    monitor-enter p0

    .line 70
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/rF;->ˏ:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lo/rF;->ˋ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method


# virtual methods
.method public ˊ(Lo/rI;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/rF;->ˎ:Lo/rI;

    if-eq v0, p1, :cond_0

    .line 64
    iput-object p1, p0, Lo/rF;->ˎ:Lo/rI;

    .line 65
    invoke-direct {p0}, Lo/rF;->ˏ()V

    .line 67
    :cond_0
    return-void
.end method

.method public ॱ(Lo/rE;Ljava/lang/String;Ljava/util/Map;)Lo/rD;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/rE;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lo/rD;"
        }
    .end annotation

    .line 83
    sget-object v0, Lo/rF$2;->ॱ:[I

    invoke-virtual {p1}, Lo/rE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lo/rD;->ॱ(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lo/rD;

    move-result-object v2

    .line 86
    goto :goto_1

    .line 89
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lo/rD;->ˎ(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lo/rD;

    move-result-object v2

    .line 90
    goto :goto_1

    .line 93
    :pswitch_2
    invoke-static {p2}, Lo/rD;->ˊ(Ljava/lang/CharSequence;)Lo/rD;

    move-result-object v2

    .line 94
    goto :goto_1

    .line 97
    :pswitch_3
    invoke-static {p2}, Lo/rD;->ॱ(Ljava/lang/CharSequence;)Lo/rD;

    move-result-object v2

    .line 98
    goto :goto_1

    .line 101
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported HTTP method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :goto_1
    invoke-direct {p0, p2}, Lo/rF;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rF;->ˎ:Lo/rI;

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lo/rF;->ˊ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    invoke-virtual {v2}, Lo/rD;->ˋ()Ljava/net/HttpURLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 110
    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 114
    :cond_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
