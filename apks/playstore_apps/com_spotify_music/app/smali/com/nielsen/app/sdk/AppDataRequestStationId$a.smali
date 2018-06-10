.class Lcom/nielsen/app/sdk/AppDataRequestStationId$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppDataRequestStationId;Lcom/nielsen/app/sdk/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 156
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 186
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->b:Ljava/lang/String;

    const-string v0, ""

    .line 198
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->c:Ljava/lang/String;

    const-string v0, ""

    .line 210
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->e:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 160
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v3, p2

    goto :goto_2

    :cond_0
    :goto_0
    const-string p5, ""

    :cond_1
    iput-object p5, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->c:Ljava/lang/String;

    .line 162
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->e:Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 165
    iget-object p5, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->e:Ljava/util/Map;

    invoke-interface {p5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 181
    iput-object p4, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->b:Ljava/lang/String;

    .line 182
    iput-object p3, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->d:Ljava/lang/String;

    :cond_3
    return-void

    .line 171
    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 173
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0xc

    const/16 v5, 0x45

    const-string v6, "(%s) Could not construct StationId request response object"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p4, v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void

    .line 179
    :goto_3
    throw p1
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppDataRequestStationId$a;Lcom/nielsen/app/sdk/d;Ljava/util/Map;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a(Lcom/nielsen/app/sdk/d;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppDataRequestStationId$a;Ljava/lang/String;Lcom/nielsen/app/sdk/d;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a(Ljava/lang/String;Lcom/nielsen/app/sdk/d;)V

    return-void
.end method

.method private a(Lcom/nielsen/app/sdk/d;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nielsen/app/sdk/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 255
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 257
    invoke-virtual {p1, v4, v3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "nol_stationId"

    .line 259
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "nol_stationId"

    .line 261
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->c:Ljava/lang/String;

    :cond_1
    const-string p2, "nol_assetid"

    .line 263
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "nol_stationId"

    .line 264
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 268
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    const/16 p2, 0x49

    const-string v2, "(%s) Received StationId value (%s) for stationId(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "nol_stationId"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1, p2, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 274
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 276
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0xc

    const/16 v5, 0x45

    const-string v6, "(%s) Failed pushing station ID request response into a dictionary"

    new-array v7, v0, [Ljava/lang/Object;

    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->b:Ljava/lang/String;

    aput-object p1, v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/nielsen/app/sdk/d;)V
    .locals 7

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    move-object v1, p2

    .line 231
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 233
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0xc

    const/16 v3, 0x45

    const-string v4, "(%s) Could not subscribe dictionary to receive response for assetId(%s)"

    const/4 p2, 0x2

    new-array v5, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->b:Ljava/lang/String;

    aput-object v6, v5, p2

    const/4 p2, 0x1

    aput-object p1, v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public saveDataResponse(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/d;

    .line 297
    invoke-direct {p0, v1, p1}, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a(Lcom/nielsen/app/sdk/d;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 302
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 304
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0xc

    const/16 v3, 0x45

    const-string v4, "(%s) Failed pushing station ID request response into all dictionaries"

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->b:Ljava/lang/String;

    aput-object v6, v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
