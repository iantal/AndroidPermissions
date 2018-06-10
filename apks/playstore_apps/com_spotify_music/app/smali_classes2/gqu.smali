.class public final Lgqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgqs;

.field private final c:Lmku;


# direct methods
.method public constructor <init>(Lgqs;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgqu;->a:Ljava/util/Map;

    .line 36
    iput-object p1, p0, Lgqu;->b:Lgqs;

    .line 37
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object p1

    iput-object p1, p0, Lgqu;->c:Lmku;

    return-void
.end method


# virtual methods
.method public final a(Lyxb;)Lyxn;
    .locals 11

    .line 42
    invoke-interface {p1}, Lyxb;->a()Lyxk;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lgqu;->b:Lgqs;

    invoke-virtual {v1, v0}, Lgqs;->a(Lyxk;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1046
    iget-object v1, v0, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 44
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v1

    .line 1087
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1088
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 1089
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lgqu;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    check-cast v2, Ljava/lang/Long;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v7, p0, Lgqu;->c:Lmku;

    invoke-interface {v7}, Lmku;->c()J

    move-result-wide v7

    sub-long v9, v2, v7

    cmp-long v2, v9, v5

    if-lez v2, :cond_2

    .line 48
    new-instance p1, Lyxo;

    invoke-direct {p1}, Lyxo;-><init>()V

    .line 2332
    iput-object v0, p1, Lyxo;->a:Lyxk;

    .line 49
    sget-object v0, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    .line 2337
    iput-object v0, p1, Lyxo;->b:Lokhttp3/Protocol;

    const/16 v0, 0x1ad

    .line 2342
    iput v0, p1, Lyxo;->c:I

    .line 51
    new-array v0, v4, [B

    .line 52
    invoke-static {v0}, Lyxp;->a([B)Lyxp;

    move-result-object v0

    .line 2386
    iput-object v0, p1, Lyxo;->g:Lyxp;

    const-string v0, ""

    .line 3347
    iput-object v0, p1, Lyxo;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lyxo;->a()Lyxn;

    move-result-object p1

    return-object p1

    .line 56
    :cond_2
    invoke-interface {p1, v0}, Lyxb;->a(Lyxk;)Lyxn;

    move-result-object p1

    const-string v0, "Retry-After"

    const/4 v2, 0x0

    .line 4127
    invoke-virtual {p1, v0, v2}, Lyxn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4136
    iget-object v3, p1, Lyxn;->f:Lywy;

    const-string v4, "Retry-After"

    .line 5071
    invoke-virtual {v3, v4}, Lywy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5072
    invoke-static {v3}, Lyyq;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 5081
    const-class v0, Lgns;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v0

    invoke-interface {v0}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v0

    .line 5082
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5083
    iget-object v2, p0, Lgqu;->c:Lmku;

    invoke-interface {v2}, Lmku;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    add-long v6, v2, v4

    iget-object v0, p0, Lgqu;->c:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v2

    sub-long v4, v6, v2

    move-wide v5, v4

    goto :goto_2

    .line 65
    :cond_4
    :try_start_0
    iget-object v2, p0, Lgqu;->c:Lmku;

    invoke-interface {v2}, Lmku;->c()J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v7, v4

    add-long v5, v2, v7

    goto :goto_2

    .line 67
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse Retry-After header as long: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 70
    :goto_2
    iget-object v0, p0, Lgqu;->a:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p1

    .line 75
    :cond_6
    invoke-interface {p1, v0}, Lyxb;->a(Lyxk;)Lyxn;

    move-result-object p1

    return-object p1
.end method
