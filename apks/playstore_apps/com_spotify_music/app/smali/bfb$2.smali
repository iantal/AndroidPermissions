.class public final Lbfb$2;
.super Lbff;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbff<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lbft;

.field private synthetic c:Lbfb;


# direct methods
.method public constructor <init>(Lbfb;Lbft;)V
    .locals 0

    iput-object p1, p0, Lbfb$2;->c:Lbfb;

    iput-object p2, p0, Lbfb$2;->b:Lbft;

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbfb$2;->c:Lbfb;

    invoke-virtual {v1}, Lbfb;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v2, p0, Lbfb$2;->b:Lbft;

    .line 1000
    iget-object v2, v2, Lbft;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbfb$2;->c:Lbfb;

    invoke-static {v2}, Lbfb;->b(Lbfb;)Lbfa;

    move-result-object v2

    iget-object v3, p0, Lbfb$2;->c:Lbfb;

    invoke-static {v3}, Lbfb;->a(Lbfb;)Lbfe;

    move-result-object v3

    iget-object v4, p0, Lbfb$2;->b:Lbft;

    .line 2000
    iget-object v4, v4, Lbft;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbfe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbfb$2;->b:Lbft;

    invoke-virtual {v4}, Lbft;->a()Lcom/facebook/ads/internal/g/h;

    move-result-object v4

    iget v4, v4, Lcom/facebook/ads/internal/g/h;->c:I

    iget-object v5, p0, Lbfb$2;->b:Lbft;

    invoke-virtual {v5}, Lbft;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbfb$2;->b:Lbft;

    .line 3000
    iget-wide v6, v6, Lbft;->b:D

    iget-object v8, p0, Lbfb$2;->b:Lbft;

    .line 4000
    iget-wide v8, v8, Lbft;->c:D

    iget-object v10, p0, Lbfb$2;->b:Lbft;

    .line 5000
    iget-object v10, v10, Lbft;->d:Ljava/lang/String;

    iget-object v11, p0, Lbfb$2;->b:Lbft;

    .line 6000
    iget-object v11, v11, Lbft;->e:Ljava/util/Map;

    .line 7000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroid/content/ContentValues;

    const/4 v14, 0x7

    invoke-direct {v13, v14}, Landroid/content/ContentValues;-><init>(I)V

    sget-object v14, Lbfa;->a:Lbez;

    iget-object v14, v14, Lbez;->b:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, Lbfa;->b:Lbez;

    iget-object v14, v14, Lbez;->b:Ljava/lang/String;

    invoke-virtual {v13, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lbfa;->c:Lbez;

    iget-object v3, v3, Lbez;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lbfa;->d:Lbez;

    iget-object v3, v3, Lbez;->b:Ljava/lang/String;

    invoke-virtual {v13, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lbfa;->e:Lbez;

    iget-object v3, v3, Lbez;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v3, Lbfa;->f:Lbez;

    iget-object v3, v3, Lbez;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v3, Lbfa;->g:Lbez;

    iget-object v3, v3, Lbez;->b:Ljava/lang/String;

    invoke-virtual {v13, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lbfa;->h:Lbez;

    iget-object v3, v3, Lbez;->b:Ljava/lang/String;

    if-eqz v11, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8000
    iget-object v2, v2, Lbfd;->j:Lbfb;

    invoke-virtual {v2}, Lbfb;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    .line 7000
    invoke-virtual {v2, v3, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_1
    move-object v12, v0

    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    sget-object v1, Lcom/facebook/ads/internal/e/f$a;->b:Lcom/facebook/ads/internal/e/f$a;

    .line 9000
    iput-object v1, p0, Lcom/facebook/ads/internal/e/f;->a:Lcom/facebook/ads/internal/e/f$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbfb$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
