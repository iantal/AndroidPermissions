.class Lo/wk$iF;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Lorg/json/JSONObject;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/wp;

.field private ˋ:Lo/wB;

.field private ˎ:Lo/wf;

.field private ˏ:Lo/wk$ˊ;

.field final synthetic ॱ:Lo/wk;


# direct methods
.method constructor <init>(Lo/wk;Lo/wB;Lo/wp;Lo/wk$ˊ;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lo/wk$iF;->ॱ:Lo/wk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 386
    iput-object p2, p0, Lo/wk$iF;->ˋ:Lo/wB;

    .line 387
    iput-object p4, p0, Lo/wk$iF;->ˏ:Lo/wk$ˊ;

    .line 388
    iput-object p3, p0, Lo/wk$iF;->ˊ:Lo/wp;

    .line 389
    return-void
.end method

.method private ˋ(Ljava/net/URLConnection;)V
    .locals 2

    .line 496
    const-string v0, "Accept"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 375
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/wk$iF;->ˎ([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 375
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lo/wk$iF;->ॱ(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected varargs ˎ([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 12

    .line 393
    const/4 v2, 0x0

    .line 395
    :try_start_0
    iget-object v0, p0, Lo/wk$iF;->ॱ:Lo/wk;

    .line 396
    invoke-static {v0}, Lo/wk;->ˋ(Lo/wk;)Lo/wd;

    move-result-object v0

    invoke-virtual {v0}, Lo/wd;->ˏ()Lo/wF;

    move-result-object v0

    iget-object v1, p0, Lo/wk$iF;->ˋ:Lo/wB;

    iget-object v1, v1, Lo/wB;->ˏ:Lo/wm;

    iget-object v1, v1, Lo/wm;->ˊ:Landroid/net/Uri;

    .line 397
    invoke-interface {v0, v1}, Lo/wF;->ˊ(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 398
    const-string v0, "POST"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 399
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0, v3}, Lo/wk$iF;->ˋ(Ljava/net/URLConnection;)V

    .line 401
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 403
    iget-object v0, p0, Lo/wk$iF;->ˊ:Lo/wp;

    iget-object v1, p0, Lo/wk$iF;->ˋ:Lo/wB;

    iget-object v1, v1, Lo/wB;->ˊ:Ljava/lang/String;

    .line 404
    invoke-interface {v0, v1}, Lo/wp;->ॱ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 405
    if-eqz v4, :cond_0

    .line 406
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 407
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lo/wk$iF;->ˋ:Lo/wB;

    invoke-virtual {v0}, Lo/wB;->ˎ()Ljava/util/Map;

    move-result-object v5

    .line 412
    iget-object v0, p0, Lo/wk$iF;->ˊ:Lo/wp;

    iget-object v1, p0, Lo/wk$iF;->ˋ:Lo/wB;

    iget-object v1, v1, Lo/wB;->ˊ:Ljava/lang/String;

    .line 413
    invoke-interface {v0, v1}, Lo/wp;->ˏ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 414
    if-eqz v6, :cond_1

    .line 415
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 418
    :cond_1
    invoke-static {v5}, Lo/wJ;->ˏ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 419
    const-string v0, "Content-Length"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 422
    invoke-virtual {v8, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v8}, Ljava/io/OutputStreamWriter;->flush()V

    .line 425
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    .line 426
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_2

    .line 427
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 429
    :cond_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    .line 431
    :goto_1
    invoke-static {v2}, Lo/wx;->ॱ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    .line 432
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    invoke-static {v2}, Lo/wx;->ˎ(Ljava/io/InputStream;)V

    .line 432
    return-object v10

    .line 433
    :catch_0
    move-exception v3

    .line 434
    const-string v0, "Failed to complete exchange request"

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lo/wH;->ˊ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    sget-object v0, Lo/wf$ˋ;->ˋ:Lo/wf;

    invoke-static {v0, v3}, Lo/wf;->ˎ(Lo/wf;Ljava/lang/Throwable;)Lo/wf;

    move-result-object v0

    iput-object v0, p0, Lo/wk$iF;->ˎ:Lo/wf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    invoke-static {v2}, Lo/wx;->ˎ(Ljava/io/InputStream;)V

    .line 443
    goto :goto_2

    .line 437
    :catch_1
    move-exception v3

    .line 438
    const-string v0, "Failed to complete exchange request"

    const/4 v1, 0x0

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lo/wH;->ˊ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    sget-object v0, Lo/wf$ˋ;->ॱॱ:Lo/wf;

    invoke-static {v0, v3}, Lo/wf;->ˎ(Lo/wf;Ljava/lang/Throwable;)Lo/wf;

    move-result-object v0

    iput-object v0, p0, Lo/wk$iF;->ˎ:Lo/wf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    invoke-static {v2}, Lo/wx;->ˎ(Ljava/io/InputStream;)V

    .line 443
    goto :goto_2

    .line 442
    :catchall_0
    move-exception v11

    invoke-static {v2}, Lo/wx;->ˎ(Ljava/io/InputStream;)V

    throw v11

    .line 444
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ॱ(Lorg/json/JSONObject;)V
    .locals 6

    .line 449
    iget-object v0, p0, Lo/wk$iF;->ˎ:Lo/wf;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lo/wk$iF;->ˏ:Lo/wk$ˊ;

    iget-object v1, p0, Lo/wk$iF;->ˎ:Lo/wf;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/wk$ˊ;->ॱ(Lo/wy;Lo/wf;)V

    .line 451
    return-void

    .line 454
    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    const-string v0, "error"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 458
    .line 459
    invoke-static {v5}, Lo/wf$if;->ˎ(Ljava/lang/String;)Lo/wf;

    move-result-object v0

    const-string v1, "error_description"

    .line 461
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_uri"

    .line 463
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 462
    invoke-static {v2}, Lo/wJ;->ˏ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 458
    invoke-static {v0, v5, v1, v2}, Lo/wf;->ˏ(Lo/wf;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lo/wf;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 468
    goto :goto_0

    .line 464
    :catch_0
    move-exception v5

    .line 465
    sget-object v0, Lo/wf$ˋ;->ॱॱ:Lo/wf;

    invoke-static {v0, v5}, Lo/wf;->ˎ(Lo/wf;Ljava/lang/Throwable;)Lo/wf;

    move-result-object v4

    .line 469
    :goto_0
    iget-object v0, p0, Lo/wk$iF;->ˏ:Lo/wk$ˊ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Lo/wk$ˊ;->ॱ(Lo/wy;Lo/wf;)V

    .line 470
    return-void

    .line 475
    :cond_1
    :try_start_1
    new-instance v0, Lo/wy$if;

    iget-object v1, p0, Lo/wk$iF;->ˋ:Lo/wB;

    invoke-direct {v0, v1}, Lo/wy$if;-><init>(Lo/wB;)V

    invoke-virtual {v0, p1}, Lo/wy$if;->ˊ(Lorg/json/JSONObject;)Lo/wy$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/wy$if;->ˊ()Lo/wy;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 482
    goto :goto_1

    .line 476
    :catch_1
    move-exception v5

    .line 477
    iget-object v0, p0, Lo/wk$iF;->ˏ:Lo/wk$ˊ;

    sget-object v1, Lo/wf$ˋ;->ॱॱ:Lo/wf;

    .line 478
    invoke-static {v1, v5}, Lo/wf;->ˎ(Lo/wf;Ljava/lang/Throwable;)Lo/wf;

    move-result-object v1

    .line 477
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/wk$ˊ;->ॱ(Lo/wy;Lo/wf;)V

    .line 481
    return-void

    .line 484
    :goto_1
    const-string v0, "Token exchange with %s completed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/wk$iF;->ˋ:Lo/wB;

    iget-object v2, v2, Lo/wB;->ˏ:Lo/wm;

    iget-object v2, v2, Lo/wm;->ˊ:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/wH;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    iget-object v0, p0, Lo/wk$iF;->ˏ:Lo/wk$ˊ;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Lo/wk$ˊ;->ॱ(Lo/wy;Lo/wf;)V

    .line 487
    return-void
.end method
