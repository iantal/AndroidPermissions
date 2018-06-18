.class public Lo/з;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʢ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/з$ˋ;,
        Lo/з$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u02a2<Ljava/io/InputStream;>;"
    }
.end annotation


# static fields
.field static final ˊ:Lo/з$iF;


# instance fields
.field private ʻ:Ljava/io/InputStream;

.field private ˋ:Ljava/net/HttpURLConnection;

.field private final ˎ:Lo/з$iF;

.field private final ˏ:I

.field private final ॱ:Lo/ｫ;

.field private volatile ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lo/з$ˋ;

    invoke-direct {v0}, Lo/з$ˋ;-><init>()V

    sput-object v0, Lo/з;->ˊ:Lo/з$iF;

    return-void
.end method

.method public constructor <init>(Lo/ｫ;I)V
    .locals 1

    .line 40
    sget-object v0, Lo/з;->ˊ:Lo/з$iF;

    invoke-direct {p0, p1, p2, v0}, Lo/з;-><init>(Lo/ｫ;ILo/з$iF;)V

    .line 41
    return-void
.end method

.method constructor <init>(Lo/ｫ;ILo/з$iF;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/з;->ॱ:Lo/ｫ;

    .line 46
    iput p2, p0, Lo/з;->ˏ:I

    .line 47
    iput-object p3, p0, Lo/з;->ˎ:Lo/з$iF;

    .line 48
    return-void
.end method

.method private ˋ(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4

    .line 131
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 133
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    int-to-long v1, v3

    invoke-static {v0, v1, v2}, Lo/ʜ;->ˎ(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lo/з;->ʻ:Ljava/io/InputStream;

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const-string v0, "HttpUrlFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "HttpUrlFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got non empty content encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lo/з;->ʻ:Ljava/io/InputStream;

    .line 140
    :goto_0
    iget-object v0, p0, Lo/з;->ʻ:Ljava/io/InputStream;

    return-object v0
.end method

.method private ˋ(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/io/InputStream;"
        }
    .end annotation

    .line 74
    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    .line 75
    new-instance v0, Lo/ﾋ;

    const-string v1, "Too many (> 5) redirects!"

    invoke-direct {v0, v1}, Lo/ﾋ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Lo/ﾋ;

    const-string v1, "In re-direct loop"

    invoke-direct {v0, v1}, Lo/ﾋ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_1
    goto :goto_0

    .line 84
    :catch_0
    move-exception v3

    .line 89
    :goto_0
    iget-object v0, p0, Lo/з;->ˎ:Lo/з$iF;

    invoke-interface {v0, p1}, Lo/з$iF;->ˊ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lo/з;->ˋ:Ljava/net/HttpURLConnection;

    .line 90
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 91
    iget-object v0, p0, Lo/з;->ˋ:Ljava/net/HttpURLConnection;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lo/з;->ˋ:Ljava/net/HttpURLConnection;

    iget v1, p0, Lo/з;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 94
    iget-object v0, p0, Lo/з;->ˋ:Ljava/net/HttpURLConnection;

    iget v1, p0, Lo/з;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 95
    iget-object v0, p0, Lo/з;->ˋ:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 96
    iget-object v0, p0, Lo/з;->ˋ:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 100
    iget-object v0, p0, Lo/з;->ˋ:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 103
    iget-object v0, p0, Lo/з;->ˋ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 105
    iget-object v0, p0, Lo/з;->ˋ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lo/з;->ʻ:Ljava/io/InputStream;

    .line 106
    iget-boolean v0, p0, Lo/з;->ᐝ:Z

    if-eqz v0, :cond_3

    .line 107
    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_3
    iget-object v0, p0, Lo/з;->ˋ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 110
    div-int/lit8 v0, v3, 0x64

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 111
    iget-object v0, p0, Lo/з;->ˋ:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lo/з;->ˋ(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 112
    :cond_4
    div-int/lit8 v0, v3, 0x64

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 113
    iget-object v0, p0, Lo/з;->ˋ:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    new-instance v0, Lo/ﾋ;

    const-string v1, "Received empty or null redirect url"

    invoke-direct {v0, v1}, Lo/ﾋ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_5
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lo/з;->ˏ()V

    .line 121
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v5, v0, p1, p4}, Lo/з;->ˋ(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 122
    :cond_6
    const/4 v0, -0x1

    if-ne v3, v0, :cond_7

    .line 123
    new-instance v0, Lo/ﾋ;

    invoke-direct {v0, v3}, Lo/ﾋ;-><init>(I)V

    throw v0

    .line 125
    :cond_7
    new-instance v0, Lo/ﾋ;

    iget-object v1, p0, Lo/з;->ˋ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/ﾋ;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 168
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public ˎ()Lo/ｬ;
    .locals 1

    .line 174
    sget-object v0, Lo/ｬ;->ॱ:Lo/ｬ;

    return-object v0
.end method

.method public ˏ()V
    .locals 2

    .line 145
    iget-object v0, p0, Lo/з;->ʻ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 147
    :try_start_0
    iget-object v0, p0, Lo/з;->ʻ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 152
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/з;->ˋ:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lo/з;->ˋ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 155
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/з;->ˋ:Ljava/net/HttpURLConnection;

    .line 156
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/з;->ᐝ:Z

    .line 163
    return-void
.end method

.method public ॱ(Lo/ᴈ;Lo/ʢ$If;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d08;Lo/\u02a2$If<-Ljava/io/InputStream;>;)V"
        }
    .end annotation

    .line 52
    invoke-static {}, Lo/ϝ;->ˊ()J

    move-result-wide v4

    .line 55
    :try_start_0
    iget-object v0, p0, Lo/з;->ॱ:Lo/ｫ;

    invoke-virtual {v0}, Lo/ｫ;->ˏ()Ljava/net/URL;

    move-result-object v0

    iget-object v1, p0, Lo/з;->ॱ:Lo/ｫ;

    .line 56
    invoke-virtual {v1}, Lo/ｫ;->ˋ()Ljava/util/Map;

    move-result-object v1

    .line 55
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lo/з;->ˋ(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 63
    goto :goto_0

    .line 57
    :catch_0
    move-exception v7

    .line 58
    const-string v0, "HttpUrlFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "HttpUrlFetcher"

    const-string v1, "Failed to load data for url"

    invoke-static {v0, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_0
    invoke-interface {p2, v7}, Lo/ʢ$If;->ˏ(Ljava/lang/Exception;)V

    .line 62
    return-void

    .line 65
    :goto_0
    const-string v0, "HttpUrlFetcher"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "HttpUrlFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished http url fetcher fetch in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v5}, Lo/ϝ;->ˏ(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms and loaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_1
    invoke-interface {p2, v6}, Lo/ʢ$If;->ˋ(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
