.class public Lbcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Ljava/util/regex/Pattern;

.field private static volatile k:Ljava/lang/String;


# instance fields
.field a:Lbbm;

.field public b:Lorg/json/JSONObject;

.field public c:Landroid/os/Bundle;

.field d:Lbcd;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Z

.field private i:Lcom/facebook/HttpMethod;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    const-class v0, Lbcb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 130
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbcb;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 150
    invoke-direct/range {v0 .. v5}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbcd;)V

    return-void
.end method

.method public constructor <init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 187
    invoke-direct/range {v0 .. v5}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbcd;)V

    return-void
.end method

.method public constructor <init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbcd;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 214
    invoke-direct/range {v0 .. v6}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbcd;B)V

    return-void
.end method

.method private constructor <init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbcd;B)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    .line 144
    iput-boolean p6, p0, Lbcb;->g:Z

    .line 243
    iput-object p1, p0, Lbcb;->a:Lbbm;

    .line 244
    iput-object p2, p0, Lbcb;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 245
    iput-object p1, p0, Lbcb;->f:Ljava/lang/String;

    .line 247
    invoke-virtual {p0, p5}, Lbcb;->a(Lbcd;)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2728
    :cond_0
    sget-object p4, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    :goto_0
    iput-object p4, p0, Lbcb;->i:Lcom/facebook/HttpMethod;

    if-eqz p3, :cond_1

    .line 251
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lbcb;->c:Landroid/os/Bundle;

    goto :goto_1

    .line 253
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lbcb;->c:Landroid/os/Bundle;

    .line 256
    :goto_1
    iget-object p1, p0, Lbcb;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 257
    invoke-static {}, Lbbz;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbcb;->f:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static a(Lbbm;Lbce;)Lbcb;
    .locals 6

    .line 297
    new-instance v5, Lbcb$1;

    invoke-direct {v5, p1}, Lbcb$1;-><init>(Lbce;)V

    .line 305
    new-instance p1, Lbcb;

    const-string v2, "me"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbcd;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lbcb;
    .locals 7

    .line 371
    new-instance v6, Lbcb;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbcd;)V

    return-object v6
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lbcb;
    .locals 7

    .line 324
    new-instance v6, Lbcb;

    sget-object v4, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbcd;)V

    .line 3689
    iput-object p1, v6, Lbcb;->b:Lorg/json/JSONObject;

    return-object v6
.end method

.method public static a(Lbck;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbck;",
            ")",
            "Ljava/util/List<",
            "Lbcn;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    .line 1150
    invoke-static {p0, v0}, Lcom/facebook/internal/bl;->a(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1155
    :try_start_0
    invoke-static {p0}, Lbcb;->c(Lbck;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15267
    :try_start_1
    invoke-static {v1, p0}, Lbcn;->a(Ljava/net/HttpURLConnection;Lbck;)Ljava/util/List;

    move-result-object v2

    .line 15269
    invoke-static {v1}, Lcom/facebook/internal/bh;->a(Ljava/net/URLConnection;)V

    .line 15271
    invoke-virtual {p0}, Lbck;->size()I

    move-result v3

    .line 15272
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    .line 15273
    new-instance p0, Lcom/facebook/FacebookException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Received %d responses while expecting %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 15276
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    .line 15277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    .line 15274
    invoke-static {v0, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15280
    :cond_0
    invoke-static {p0, v2}, Lbcb;->a(Lbck;Ljava/util/List;)V

    .line 15283
    invoke-static {}, Lbbq;->a()Lbbq;

    move-result-object p0

    .line 16154
    iget-object v3, p0, Lbbq;->b:Lbbm;

    if-eqz v3, :cond_1

    .line 16157
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 16159
    iget-object v4, p0, Lbbq;->b:Lbbm;

    .line 16233
    iget-object v4, v4, Lbbm;->e:Lcom/facebook/AccessTokenSource;

    .line 17078
    iget-boolean v4, v4, Lcom/facebook/AccessTokenSource;->canExtendToken:Z

    if-eqz v4, :cond_1

    .line 16160
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v4, p0, Lbbq;->c:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long v11, v7, v9

    const-wide/32 v7, 0x36ee80

    cmp-long v4, v11, v7

    if-lez v4, :cond_1

    .line 16161
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v7, p0, Lbbq;->b:Lbbm;

    .line 17243
    iget-object v7, v7, Lbbm;->f:Ljava/util/Date;

    .line 16161
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long v9, v3, v7

    const-wide/32 v3, 0x5265c00

    cmp-long v7, v9, v3

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    if-eqz v5, :cond_3

    .line 18198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18199
    invoke-virtual {p0, v0}, Lbbq;->a(Lbbn;)V

    goto :goto_1

    .line 18201
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18202
    new-instance v3, Lbbq$1;

    invoke-direct {v3, p0}, Lbbq$1;-><init>(Lbbq;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1169
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/bh;->a(Ljava/net/URLConnection;)V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 15164
    :try_start_2
    iget-object v2, p0, Lbck;->b:Ljava/util/List;

    .line 1158
    new-instance v3, Lcom/facebook/FacebookException;

    invoke-direct {v3, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 1157
    invoke-static {v2, v0, v3}, Lbcn;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object v1

    .line 1161
    invoke-static {p0, v1}, Lbcb;->a(Lbck;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1169
    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/net/URLConnection;)V

    return-object v1

    :goto_2
    invoke-static {v1}, Lcom/facebook/internal/bh;->a(Ljava/net/URLConnection;)V

    throw p0
.end method

.method private static a(Landroid/os/Bundle;Lbci;Lbcb;)V
    .locals 4

    .line 1903
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1905
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1906
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1907
    invoke-static {v2}, Lbcb;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1908
    invoke-virtual {p1, v1, v2, p2}, Lbci;->a(Ljava/lang/String;Ljava/lang/Object;Lbcb;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lbci;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbci;",
            "Ljava/util/Collection<",
            "Lbcb;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbcc;",
            ">;)V"
        }
    .end annotation

    .line 1932
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1933
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcb;

    .line 1934
    invoke-direct {v2, v0, p2}, Lbcb;->a(Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p2, "batch"

    .line 1937
    invoke-virtual {p0, p2, v0, p1}, Lbci;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    return-void
.end method

.method private static a(Lbck;Lcom/facebook/internal/ar;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 3

    .line 1743
    new-instance v0, Lbci;

    invoke-direct {v0, p4, p1, p5}, Lbci;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/ar;Z)V

    const/4 p4, 0x1

    if-ne p2, p4, :cond_5

    const/4 p2, 0x0

    .line 1746
    invoke-virtual {p0, p2}, Lbck;->a(I)Lbcb;

    move-result-object p0

    .line 1748
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1749
    iget-object p4, p0, Lbcb;->c:Landroid/os/Bundle;

    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 1750
    iget-object v1, p0, Lbcb;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1751
    invoke-static {v1}, Lbcb;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1752
    new-instance v2, Lbcc;

    invoke-direct {v2, p0, v1}, Lbcc;-><init>(Lbcb;Ljava/lang/Object;)V

    invoke-interface {p2, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 22161
    invoke-static {}, Lbbz;->b()Z

    .line 1759
    :cond_2
    iget-object p4, p0, Lbcb;->c:Landroid/os/Bundle;

    invoke-static {p4, v0, p0}, Lbcb;->a(Landroid/os/Bundle;Lbci;Lbcb;)V

    if-eqz p1, :cond_3

    .line 23161
    invoke-static {}, Lbbz;->b()Z

    .line 1764
    :cond_3
    invoke-static {p2, v0}, Lbcb;->a(Ljava/util/Map;Lbci;)V

    .line 1766
    iget-object p1, p0, Lbcb;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    .line 1767
    iget-object p0, p0, Lbcb;->b:Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lbcb;->a(Lorg/json/JSONObject;Ljava/lang/String;Lbcf;)V

    :cond_4
    return-void

    .line 1770
    :cond_5
    invoke-static {p0}, Lbcb;->f(Lbck;)Ljava/lang/String;

    move-result-object p2

    .line 1771
    invoke-static {p2}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1772
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "App ID was not specified at the request or Settings."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p3, "batch_app_id"

    .line 1776
    invoke-virtual {v0, p3, p2}, Lbci;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1781
    invoke-static {v0, p0, p2}, Lbcb;->a(Lbci;Ljava/util/Collection;Ljava/util/Map;)V

    if-eqz p1, :cond_7

    .line 24161
    invoke-static {}, Lbbz;->b()Z

    .line 1786
    :cond_7
    invoke-static {p2, v0}, Lbcb;->a(Ljava/util/Map;Lbci;)V

    return-void
.end method

.method private static a(Lbck;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbck;",
            "Ljava/util/List<",
            "Lbcn;",
            ">;)V"
        }
    .end annotation

    .line 1363
    invoke-virtual {p0}, Lbck;->size()I

    move-result v0

    .line 1367
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1369
    invoke-virtual {p0, v2}, Lbck;->a(I)Lbcb;

    move-result-object v3

    .line 1370
    iget-object v4, v3, Lbcb;->d:Lbcd;

    if-eqz v4, :cond_0

    .line 1371
    new-instance v4, Landroid/util/Pair;

    iget-object v3, v3, Lbcb;->d:Lbcd;

    .line 1372
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1371
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1376
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1377
    new-instance p1, Lbcb$2;

    invoke-direct {p1, v1, p0}, Lbcb$2;-><init>(Ljava/util/ArrayList;Lbck;)V

    .line 19156
    iget-object p0, p0, Lbck;->a:Landroid/os/Handler;

    if-nez p0, :cond_2

    .line 1393
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1396
    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Lbcf;Z)V
    .locals 9

    .line 1836
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1838
    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 1839
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    .line 1843
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1844
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "%s[%s]"

    .line 1846
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v4

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1849
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1847
    invoke-static {v5, v1, p2, p3}, Lbcb;->a(Ljava/lang/String;Ljava/lang/Object;Lbcf;Z)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "id"

    .line 1856
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "id"

    .line 1859
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "url"

    .line 1862
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "url"

    .line 1865
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "fbsdk:create_object"

    .line 1868
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1869
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    return-void

    .line 1872
    :cond_5
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1873
    check-cast p1, Lorg/json/JSONArray;

    .line 1874
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v1, v4

    :goto_2
    if-ge v1, v0, :cond_6

    .line 1876
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "%s[%d]"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1877
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, p2, p3}, Lbcb;->a(Ljava/lang/String;Ljava/lang/Object;Lbcf;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void

    .line 1879
    :cond_7
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_a

    const-class p3, Ljava/lang/Number;

    .line 1880
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_a

    const-class p3, Ljava/lang/Boolean;

    .line 1881
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_3

    .line 1883
    :cond_8
    const-class p3, Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 1884
    check-cast p1, Ljava/util/Date;

    .line 1891
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1894
    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lbcf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 1882
    :cond_a
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lbcf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Lbci;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbcc;",
            ">;",
            "Lbci;",
            ")V"
        }
    .end annotation

    .line 1917
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1919
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1920
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcc;

    .line 25530
    iget-object v3, v2, Lbcc;->b:Ljava/lang/Object;

    .line 1921
    invoke-static {v3}, Lbcb;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26530
    iget-object v3, v2, Lbcc;->b:Ljava/lang/Object;

    .line 27526
    iget-object v2, v2, Lbcc;->a:Lbcb;

    .line 1922
    invoke-virtual {p1, v1, v3, v2}, Lbci;->a(Ljava/lang/String;Ljava/lang/Object;Lbcb;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbcc;",
            ">;)V"
        }
    .end annotation

    .line 1538
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1550
    invoke-direct {p0}, Lbcb;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_url"

    .line 1551
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "method"

    .line 1552
    iget-object v3, p0, Lbcb;->i:Lcom/facebook/HttpMethod;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1553
    iget-object v2, p0, Lbcb;->a:Lbbm;

    if-eqz v2, :cond_0

    .line 1554
    iget-object v2, p0, Lbcb;->a:Lbbm;

    .line 20188
    iget-object v2, v2, Lbbm;->d:Ljava/lang/String;

    .line 1555
    invoke-static {v2}, Lcom/facebook/internal/ar;->a(Ljava/lang/String;)V

    .line 1559
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    iget-object v3, p0, Lbcb;->c:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1561
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1562
    iget-object v5, p0, Lbcb;->c:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1563
    invoke-static {v4}, Lbcb;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1565
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "%s%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "file"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 1569
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1565
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1570
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    new-instance v6, Lbcc;

    invoke-direct {v6, p0, v4}, Lbcc;-><init>(Lbcb;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1575
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ","

    .line 1576
    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "attached_files"

    .line 1577
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1580
    :cond_3
    iget-object p2, p0, Lbcb;->b:Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    .line 1582
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1583
    iget-object v2, p0, Lbcb;->b:Lorg/json/JSONObject;

    new-instance v3, Lbcb$3;

    invoke-direct {v3, p2}, Lbcb$3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2, v1, v3}, Lbcb;->a(Lorg/json/JSONObject;Ljava/lang/String;Lbcf;)V

    const-string v1, "&"

    .line 1593
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "body"

    .line 1594
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1597
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lbcf;)V
    .locals 6

    .line 24791
    sget-object v0, Lbcb;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 24792
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 24794
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "me/"

    .line 24796
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "/me/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    const-string v0, ":"

    .line 1815
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "?"

    .line 1816
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-ge v0, p1, :cond_4

    :cond_3
    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v3

    .line 1821
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1822
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1824
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_5

    const-string v5, "image"

    .line 1825
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_5

    :cond_5
    move v5, v3

    .line 1826
    :goto_5
    invoke-static {v1, v4, p2, v5}, Lbcb;->a(Ljava/lang/String;Ljava/lang/Object;Lbcf;Z)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 73
    invoke-static {p0}, Lbcb;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lbck;)Lbcj;
    .locals 2

    const-string v0, "requests"

    .line 1223
    invoke-static {p0, v0}, Lcom/facebook/internal/bl;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1225
    new-instance v0, Lbcj;

    invoke-direct {v0, p0}, Lbcj;-><init>(Lbck;)V

    .line 1226
    invoke-static {}, Lbbz;->e()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Lbcj;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-static {p0}, Lbcb;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1446
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1448
    iget-object v0, p0, Lbcb;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1449
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1450
    iget-object v2, p0, Lbcb;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 1456
    :cond_1
    invoke-static {v2}, Lbcb;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1457
    invoke-static {v2}, Lbcb;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1469
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1459
    :cond_2
    iget-object v1, p0, Lbcb;->i:Lcom/facebook/HttpMethod;

    sget-object v3, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    if-ne v1, v3, :cond_0

    .line 1460
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Unsupported parameter type for GET request: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 1461
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1472
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static c(Lbck;)Ljava/net/HttpURLConnection;
    .locals 15

    .line 4658
    invoke-virtual {p0}, Lbck;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcb;

    .line 4659
    sget-object v5, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    .line 4716
    iget-object v6, v1, Lbcb;->i:Lcom/facebook/HttpMethod;

    .line 4659
    invoke-virtual {v5, v6}, Lcom/facebook/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5738
    iget-object v5, v1, Lbcb;->f:Ljava/lang/String;

    .line 5641
    invoke-static {v5}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    const-string v6, "v"

    .line 5645
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5646
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v6, "\\."

    .line 5648
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5650
    array-length v6, v5

    if-lt v6, v2, :cond_4

    aget-object v6, v5, v4

    .line 5651
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gt v6, v2, :cond_1

    :cond_4
    aget-object v6, v5, v4

    .line 5652
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v6, v2, :cond_5

    aget-object v2, v5, v3

    .line 5653
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    if-lt v2, v5, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_2
    if-eqz v2, :cond_0

    .line 5764
    iget-object v2, v1, Lbcb;->c:Landroid/os/Bundle;

    const-string v5, "fields"

    .line 4662
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "fields"

    .line 4663
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4664
    :cond_6
    sget-object v2, Lcom/facebook/LoggingBehavior;->f:Lcom/facebook/LoggingBehavior;

    new-array v2, v3, [Ljava/lang/Object;

    .line 6698
    iget-object v1, v1, Lbcb;->j:Ljava/lang/String;

    aput-object v1, v2, v4

    .line 4664
    invoke-static {}, Lcom/facebook/internal/ar;->b()V

    goto :goto_0

    .line 1050
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lbck;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 1052
    invoke-virtual {p0, v4}, Lbck;->a(I)Lbcb;

    move-result-object v0

    .line 1055
    new-instance v1, Ljava/net/URL;

    .line 7716
    iget-object v5, v0, Lbcb;->i:Lcom/facebook/HttpMethod;

    .line 7495
    sget-object v6, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    if-ne v5, v6, :cond_8

    iget-object v5, v0, Lbcb;->j:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v5, v0, Lbcb;->j:Ljava/lang/String;

    const-string v6, "/videos"

    .line 7497
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 7498
    invoke-static {}, Lcom/facebook/internal/bf;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 7500
    :cond_8
    invoke-static {}, Lcom/facebook/internal/bf;->b()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v6, "%s/%s"

    .line 7502
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v4

    invoke-direct {v0}, Lbcb;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7504
    invoke-direct {v0}, Lbcb;->c()V

    .line 7505
    invoke-direct {v0, v5}, Lbcb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1059
    :cond_9
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lcom/facebook/internal/bf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_4
    const/4 v0, 0x0

    .line 8407
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v5, "User-Agent"

    .line 8947
    sget-object v6, Lbcb;->k:Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v6, "%s.%s"

    .line 8948
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "FBAndroidSDK"

    aput-object v8, v7, v4

    const-string v8, "4.31.0"

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lbcb;->k:Ljava/lang/String;

    .line 9037
    sget-object v6, Lcom/facebook/internal/ap;->a:Ljava/lang/String;

    .line 8952
    invoke-static {v6}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 8953
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "%s/%s"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v8, Lbcb;->k:Ljava/lang/String;

    aput-object v8, v2, v4

    aput-object v0, v2, v3

    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbcb;->k:Ljava/lang/String;

    .line 8961
    :cond_a
    sget-object v2, Lbcb;->k:Ljava/lang/String;

    .line 8409
    invoke-virtual {v1, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Language"

    .line 8410
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8412
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9681
    :try_start_2
    new-instance v2, Lcom/facebook/internal/ar;

    sget-object v5, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    const-string v6, "Request"

    invoke-direct {v2, v5, v6}, Lcom/facebook/internal/ar;-><init>(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V

    .line 9683
    invoke-virtual {p0}, Lbck;->size()I

    move-result v5

    .line 9684
    invoke-static {p0}, Lbcb;->e(Lbck;)Z

    move-result v13

    if-ne v5, v3, :cond_b

    .line 9687
    invoke-virtual {p0, v4}, Lbck;->a(I)Lbcb;

    move-result-object v6

    iget-object v6, v6, Lbcb;->i:Lcom/facebook/HttpMethod;

    goto :goto_5

    :cond_b
    sget-object v6, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    .line 9688
    :goto_5
    invoke-virtual {v6}, Lcom/facebook/HttpMethod;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v13, :cond_c

    const-string v7, "Content-Type"

    const-string v8, "application/x-www-form-urlencoded"

    .line 10620
    invoke-virtual {v1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Encoding"

    const-string v8, "gzip"

    .line 10621
    invoke-virtual {v1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v7, "Content-Type"

    const-string v8, "multipart/form-data; boundary=%s"

    .line 10941
    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10623
    invoke-virtual {v1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9691
    :goto_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v14

    .line 11161
    invoke-static {}, Lbbz;->b()Z

    const-string v7, "Id"

    .line 12152
    iget-object v8, p0, Lbck;->c:Ljava/lang/String;

    .line 9693
    invoke-static {v7, v8}, Lcom/facebook/internal/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "URL"

    .line 9694
    invoke-static {v7, v14}, Lcom/facebook/internal/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Method"

    .line 9695
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/facebook/internal/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "User-Agent"

    const-string v8, "User-Agent"

    .line 9696
    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/facebook/internal/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Content-Type"

    const-string v8, "Content-Type"

    .line 9697
    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/facebook/internal/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9699
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 9700
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9704
    sget-object v7, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    if-ne v6, v7, :cond_d

    move v4, v3

    :cond_d
    if-nez v4, :cond_e

    .line 9706
    invoke-virtual {v2}, Lcom/facebook/internal/ar;->d()V

    goto :goto_8

    .line 9710
    :cond_e
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9714
    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v13, :cond_f

    .line 9716
    :try_start_4
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_9

    :cond_f
    move-object v0, v3

    .line 9719
    :goto_7
    :try_start_5
    invoke-static {p0}, Lbcb;->d(Lbck;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 9721
    new-instance v3, Lbcr;

    .line 14156
    iget-object v4, p0, Lbck;->a:Landroid/os/Handler;

    .line 9721
    invoke-direct {v3, v4}, Lbcr;-><init>(Landroid/os/Handler;)V

    const/4 v8, 0x0

    move-object v7, p0

    move v9, v5

    move-object v10, v14

    move-object v11, v3

    move v12, v13

    .line 9722
    invoke-static/range {v7 .. v12}, Lbcb;->a(Lbck;Lcom/facebook/internal/ar;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 15048
    iget v4, v3, Lbcr;->b:I

    .line 15052
    iget-object v9, v3, Lbcr;->a:Ljava/util/Map;

    .line 9727
    new-instance v3, Lbcs;

    int-to-long v10, v4

    move-object v6, v3

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lbcs;-><init>(Ljava/io/OutputStream;Lbck;Ljava/util/Map;J)V

    move-object v0, v3

    :cond_10
    move-object v6, p0

    move-object v7, v2

    move v8, v5

    move-object v9, v14

    move-object v10, v0

    move v11, v13

    .line 9730
    invoke-static/range {v6 .. v11}, Lbcb;->a(Lbck;Lcom/facebook/internal/ar;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9733
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 9737
    invoke-virtual {v2}, Lcom/facebook/internal/ar;->d()V

    :goto_8
    return-object v1

    :catchall_1
    move-exception p0

    :goto_9
    if-eqz v0, :cond_11

    .line 9733
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_11
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    goto :goto_a

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 1071
    :goto_a
    invoke-static {v1}, Lcom/facebook/internal/bh;->a(Ljava/net/URLConnection;)V

    .line 1073
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct request body"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 1062
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c()V
    .locals 3

    .line 1418
    iget-object v0, p0, Lbcb;->a:Lbbm;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lbcb;->c:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1420
    iget-object v0, p0, Lbcb;->a:Lbbm;

    .line 19188
    iget-object v0, v0, Lbbm;->d:Ljava/lang/String;

    .line 1421
    invoke-static {v0}, Lcom/facebook/internal/ar;->a(Ljava/lang/String;)V

    .line 1422
    iget-object v1, p0, Lbcb;->c:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1424
    :cond_0
    iget-boolean v0, p0, Lbcb;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbcb;->c:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1425
    invoke-static {}, Lbbz;->k()Ljava/lang/String;

    move-result-object v0

    .line 1426
    invoke-static {}, Lbbz;->m()Ljava/lang/String;

    move-result-object v1

    .line 1427
    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1429
    iget-object v1, p0, Lbcb;->c:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    :cond_1
    :goto_0
    iget-object v0, p0, Lbcb;->c:Landroid/os/Bundle;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    iget-object v0, p0, Lbcb;->c:Landroid/os/Bundle;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    sget-object v0, Lcom/facebook/LoggingBehavior;->h:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lbbz;->b()Z

    .line 1440
    sget-object v0, Lcom/facebook/LoggingBehavior;->g:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lbbz;->b()Z

    return-void
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 1

    .line 1985
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lbch;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private d()Ljava/lang/String;
    .locals 6

    const-string v0, "%s/%s"

    const/4 v1, 0x2

    .line 1480
    new-array v2, v1, [Ljava/lang/Object;

    .line 1481
    invoke-static {}, Lcom/facebook/internal/bf;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0}, Lbcb;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1482
    invoke-direct {p0}, Lbcb;->c()V

    .line 1483
    invoke-direct {p0, v0}, Lbcb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1484
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "%s?%s"

    .line 1485
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lbck;)Z
    .locals 3

    .line 21168
    iget-object v0, p0, Lbck;->d:Ljava/util/List;

    .line 1601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcl;

    .line 1602
    instance-of v1, v1, Lbcm;

    if-eqz v1, :cond_0

    return v2

    .line 1607
    :cond_1
    invoke-virtual {p0}, Lbck;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcb;

    .line 21895
    iget-object v0, v0, Lbcb;->d:Lbcd;

    .line 1608
    instance-of v0, v0, Lbcg;

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    .line 1993
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .line 1509
    sget-object v0, Lbcb;->h:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lbcb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1510
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1511
    iget-object v0, p0, Lbcb;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    .line 1513
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbcb;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbcb;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1998
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1999
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2000
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2002
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 2003
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2005
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2007
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2001
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lbck;)Z
    .locals 4

    .line 1628
    invoke-virtual {p0}, Lbck;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcb;

    .line 1629
    iget-object v1, v0, Lbcb;->c:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1630
    iget-object v3, v0, Lbcb;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1631
    invoke-static {v2}, Lbcb;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static f(Lbck;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1965
    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 1969
    :cond_0
    invoke-virtual {p0}, Lbck;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcb;

    .line 1970
    iget-object v1, v1, Lbcb;->a:Lbbm;

    if-eqz v1, :cond_1

    .line 29252
    iget-object v1, v1, Lbbm;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    .line 1978
    :cond_2
    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    .line 1981
    :cond_3
    invoke-static {}, Lbbz;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbcn;
    .locals 4

    const/4 v0, 0x1

    .line 4090
    new-array v1, v0, [Lbcb;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "requests"

    .line 4113
    invoke-static {v1, v3}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4115
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4131
    new-instance v3, Lbck;

    invoke-direct {v3, v1}, Lbck;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lbcb;->a(Lbck;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4092
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    .line 4096
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcn;

    return-object v0

    .line 4093
    :cond_1
    :goto_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "invalid state: expected a single response"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lbcd;)V
    .locals 1

    .line 905
    sget-object v0, Lcom/facebook/LoggingBehavior;->h:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lbbz;->b()Z

    sget-object v0, Lcom/facebook/LoggingBehavior;->g:Lcom/facebook/LoggingBehavior;

    .line 906
    invoke-static {}, Lbbz;->b()Z

    .line 946
    iput-object p1, p0, Lbcb;->d:Lbcd;

    return-void
.end method

.method public final b()Lbcj;
    .locals 2

    const/4 v0, 0x1

    .line 999
    new-array v0, v0, [Lbcb;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "requests"

    .line 4186
    invoke-static {v0, v1}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4188
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4205
    new-instance v1, Lbck;

    invoke-direct {v1, v0}, Lbck;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lbcb;->b(Lbck;)Lbcj;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{Request:  accessToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1348
    iget-object v1, p0, Lbcb;->a:Lbbm;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbcb;->a:Lbbm;

    .line 1349
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    .line 1350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbcb;->j:Ljava/lang/String;

    .line 1351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphObject: "

    .line 1352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbcb;->b:Lorg/json/JSONObject;

    .line 1353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    .line 1354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbcb;->i:Lcom/facebook/HttpMethod;

    .line 1355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    .line 1356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbcb;->c:Landroid/os/Bundle;

    .line 1357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
