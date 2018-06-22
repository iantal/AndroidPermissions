.class public Lind/bankingapp/android/framework/service/DemoContentProvider;
.super Ljava/lang/Object;
.source "DemoContentProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static CopyReadAssets(Ljava/lang/String;)V
    .locals 10
    .param p0, "type"    # Ljava/lang/String;

    .prologue
    .line 457
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 458
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const-string v3, ""

    .line 459
    .local v3, "fileName":Ljava/lang/String;
    const-string v7, "account"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 460
    const-string v3, "/abc.pdf"

    .line 466
    :goto_0
    const/4 v4, 0x0

    .line 467
    .local v4, "in":Ljava/io/InputStream;
    const/4 v6, 0x0

    .line 468
    .local v6, "out":Ljava/io/OutputStream;
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "function"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 471
    .local v2, "file":Ljava/io/File;
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "function"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 472
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    .line 474
    invoke-static {v4, v6}, Lind/bankingapp/android/framework/service/DemoContentProvider;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 475
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 478
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    const/4 v6, 0x0

    .line 485
    :goto_1
    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 486
    .local v5, "intent":Landroid/content/Intent;
    const/high16 v7, 0x10000000

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 487
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "application/pdf"

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 492
    return-void

    .line 461
    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "in":Ljava/io/InputStream;
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v6    # "out":Ljava/io/OutputStream;
    :cond_0
    const-string v7, "transaction"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 462
    const-string v3, "/def.pdf"

    goto/16 :goto_0

    .line 464
    :cond_1
    const-string v3, "/western.pdf"

    goto/16 :goto_0

    .line 480
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "in":Ljava/io/InputStream;
    .restart local v6    # "out":Ljava/io/OutputStream;
    :catch_0
    move-exception v1

    .line 482
    .local v1, "e":Ljava/lang/Exception;
    const-string v7, "tag"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 496
    const/16 v2, 0x400

    new-array v0, v2, [B

    .line 498
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, "read":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 500
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 502
    :cond_0
    return-void
.end method

.method private static filterStatementList(Ljava/lang/String;)Ljava/lang/String;
    .locals 24
    .param p0, "request"    # Ljava/lang/String;

    .prologue
    .line 507
    const/4 v14, 0x0

    .line 508
    .local v14, "requestJSON":Lorg/json/JSONObject;
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v21, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    move-object/from16 v0, v21

    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 511
    .local v5, "dateFormat":Ljava/text/DateFormat;
    :try_start_0
    new-instance v17, Lorg/json/JSONObject;

    const-string v21, "function/statement/getStatementList.json"

    invoke-static/range {v21 .. v21}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 512
    .local v17, "staticTransactionList":Lorg/json/JSONObject;
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 513
    .end local v14    # "requestJSON":Lorg/json/JSONObject;
    .local v15, "requestJSON":Lorg/json/JSONObject;
    :try_start_1
    const-string v21, "StatementListRequest"

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    const-string v22, "FromDate"

    invoke-virtual/range {v21 .. v22}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 514
    .local v12, "rawStartTime":Ljava/lang/String;
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "2000-01-01T00:00:00.000Z"

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 515
    const-string v21, "StatementListRequest"

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    const-string v22, "EndDate"

    invoke-virtual/range {v21 .. v22}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 516
    .local v11, "rawEndTime":Ljava/lang/String;
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "2000-01-01T00:00:00.000Z"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 517
    const/16 v21, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v22, v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    .line 518
    .local v16, "startTime":Ljava/util/Date;
    const/16 v21, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v22, v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 519
    .local v8, "endTime":Ljava/util/Date;
    const-string v21, "data"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 520
    .local v4, "data":Lorg/json/JSONObject;
    const-string v21, "statementList"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 521
    .local v13, "rawTransactions":Lorg/json/JSONArray;
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 523
    .local v9, "filteredTransactions":Lorg/json/JSONArray;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 524
    .local v3, "cal":Ljava/util/Calendar;
    const/16 v21, 0x7

    move/from16 v0, v21

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    .line 525
    .local v6, "dates":[I
    new-instance v20, Lorg/json/JSONArray;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONArray;-><init>()V

    .line 527
    .local v20, "transactionsWithDynamicDates":Lorg/json/JSONArray;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v21

    move/from16 v0, v21

    if-ge v10, v0, :cond_0

    .line 529
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    .line 530
    .local v18, "transaction":Lorg/json/JSONObject;
    const/16 v21, 0x5

    aget v22, v6, v10

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 531
    const-string v21, "valueDate"

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 527
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 534
    .end local v18    # "transaction":Lorg/json/JSONObject;
    :cond_0
    const/4 v10, 0x0

    :goto_1
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v21

    move/from16 v0, v21

    if-ge v10, v0, :cond_2

    .line 536
    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    const-string v22, "valueDate"

    invoke-virtual/range {v21 .. v22}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v19

    .line 537
    .local v19, "transactionData":Ljava/util/Date;
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v21

    if-eqz v21, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v21

    if-eqz v21, :cond_1

    .line 538
    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 534
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 540
    .end local v19    # "transactionData":Ljava/util/Date;
    :cond_2
    const-string v21, "statementList"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    const-string v21, "data"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v21

    move-object v14, v15

    .line 553
    .end local v3    # "cal":Ljava/util/Calendar;
    .end local v4    # "data":Lorg/json/JSONObject;
    .end local v6    # "dates":[I
    .end local v8    # "endTime":Ljava/util/Date;
    .end local v9    # "filteredTransactions":Lorg/json/JSONArray;
    .end local v10    # "i":I
    .end local v11    # "rawEndTime":Ljava/lang/String;
    .end local v12    # "rawStartTime":Ljava/lang/String;
    .end local v13    # "rawTransactions":Lorg/json/JSONArray;
    .end local v15    # "requestJSON":Lorg/json/JSONObject;
    .end local v16    # "startTime":Ljava/util/Date;
    .end local v17    # "staticTransactionList":Lorg/json/JSONObject;
    .end local v20    # "transactionsWithDynamicDates":Lorg/json/JSONArray;
    .restart local v14    # "requestJSON":Lorg/json/JSONObject;
    :goto_2
    return-object v21

    .line 545
    :catch_0
    move-exception v7

    .line 547
    .local v7, "e":Lorg/json/JSONException;
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    .line 553
    .end local v7    # "e":Lorg/json/JSONException;
    :goto_4
    const-string v21, ""

    goto :goto_2

    .line 549
    :catch_1
    move-exception v7

    .line 551
    .local v7, "e":Ljava/text/ParseException;
    :goto_5
    invoke-virtual {v7}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_4

    .line 549
    .end local v7    # "e":Ljava/text/ParseException;
    .end local v14    # "requestJSON":Lorg/json/JSONObject;
    .restart local v15    # "requestJSON":Lorg/json/JSONObject;
    .restart local v17    # "staticTransactionList":Lorg/json/JSONObject;
    :catch_2
    move-exception v7

    move-object v14, v15

    .end local v15    # "requestJSON":Lorg/json/JSONObject;
    .restart local v14    # "requestJSON":Lorg/json/JSONObject;
    goto :goto_5

    .line 545
    .end local v14    # "requestJSON":Lorg/json/JSONObject;
    .restart local v15    # "requestJSON":Lorg/json/JSONObject;
    :catch_3
    move-exception v7

    move-object v14, v15

    .end local v15    # "requestJSON":Lorg/json/JSONObject;
    .restart local v14    # "requestJSON":Lorg/json/JSONObject;
    goto :goto_3

    .line 524
    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        0x0
        -0x2
        -0x1
        -0x1
        0x0
    .end array-data
.end method

.method public static getResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p0, "uri"    # Ljava/lang/String;
    .param p1, "parameters"    # Ljava/lang/String;

    .prologue
    .line 48
    const/4 v13, -0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v13, :pswitch_data_0

    .line 451
    const-string v5, ""

    :goto_1
    return-object v5

    .line 48
    :sswitch_0
    const-string v14, "/mobilegateway/mobilegateway/security/pegasus_security_check"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :sswitch_1
    const-string v14, "/mobilegateway/mobilegateway/security/fingerPrintEnabled"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :sswitch_2
    const-string v14, "/mobilegateway/mobilegateway/channel/application/preload"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v13, 0x2

    goto :goto_0

    :sswitch_3
    const-string v14, "/mobilegateway/mobilegateway/trusteedevices/registrytrusteedevice"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v13, 0x3

    goto :goto_0

    :sswitch_4
    const-string v14, "/mobilegateway/mobilegateway/messaging/customer/getCategoryTypePreferences"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :sswitch_5
    const-string v14, "/mobilegateway/mobilegateway/homescreen/information"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v13, 0x5

    goto :goto_0

    :sswitch_6
    const-string v14, "/mobilegateway/mobilegateway/feed/getInboxFeedMessages"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v13, 0x6

    goto :goto_0

    :sswitch_7
    const-string v14, "/mobilegateway/mobilegateway/framework/web/session/revive"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v13, 0x7

    goto :goto_0

    :sswitch_8
    const-string v14, "/mobilegateway/mobilegateway/fxrate/getratesparams"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x8

    goto :goto_0

    :sswitch_9
    const-string v14, "/mobilegateway/mobilegateway/component/dictionary"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x9

    goto :goto_0

    :sswitch_a
    const-string v14, "/mobilegateway/mobilegateway/currency/getCurrencyList"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v14, "/mobilegateway/mobilegateway/fxrate/getrates"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v14, "/mobilegateway/mobilegateway/fxrate/gethistoricalratedata"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v14, "/mobilegateway/mobilegateway/fxrate/gethistoricalrates1M"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v14, "/mobilegateway/mobilegateway/fxrate/gethistoricalrates1W"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v14, "/mobilegateway/mobilegateway/fxrate/gethistoricalrates1Y"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v14, "/mobilegateway/mobilegateway/fxrate/gethistoricalrates3M"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v14, "/mobilegateway/mobilegateway/fxrate/gethistoricalrates6M"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v14, "/mobilegateway/mobilegateway/contacts/contactList"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v14, "/mobilegateway/mobilegateway/component/parameters/atm/getnearlyatm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v14, "/mobilegateway/mobilegateway/loanCalculator/init"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v14, "/mobilegateway/mobilegateway/loanCalculator/calculateOffer"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v14, "/mobilegateway/mobilegateway/interestrate/getInterestRateTypes"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v14, "/mobilegateway/mobilegateway/productinformation/init"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v14, "/mobilegateway/mobilegateway/productinformation/getProductInformation"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v14, "/mobilegateway/mobilegateway/investmentfund_overview/getInvestmentFundList"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v14, "/mobilegateway/mobilegateway/brdmessaging/customer/getCategoryTypePreferences"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v14, "/mobilegateway/mobilegateway/feed/readMessage"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v14, "/mobilegateway/mobilegateway/transactionhistory/getTransaction"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v14, "/mobilegateway/mobilegateway/transactionhistory/getTransactionDetail"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v14, "/mobilegateway/mobilegateway/statement/getStatement"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v14, "/mobilegateway/mobilegateway/account/getAccountDetails"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v14, "/mobilegateway/mobilegateway/account/getCardsAndRepresentatives"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v14, "/mobilegateway/mobilegateway/statement/validateStatementFilter"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v14, "/mobilegateway/mobilegateway/account/getDepositAccounts"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v14, "/mobilegateway/mobilegateway/account/getPensionFundsAccounts"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v14, "/mobilegateway/mobilegateway/account/getInvestmentFundAccounts"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v14, "/mobilegateway/mobilegateway/account/getAccountDetailsToDepositTermination"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v14, "/mobilegateway/mobilegateway/depositterminate/forecast.do"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v14, "/mobilegateway/mobilegateway/depositterminate/perform"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x27

    goto/16 :goto_0

    :sswitch_28
    const-string v14, "/mobilegateway/mobilegateway/openaccount/getAccountTypes"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string v14, "/mobilegateway/mobilegateway/openaccount/getCurrencies"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x29

    goto/16 :goto_0

    :sswitch_2a
    const-string v14, "/mobilegateway/mobilegateway/openaccount/getAccountType"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x2a

    goto/16 :goto_0

    :sswitch_2b
    const-string v14, "/mobilegateway/mobilegateway/openaccount/forecast"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x2b

    goto/16 :goto_0

    :sswitch_2c
    const-string v14, "/mobilegateway/mobilegateway/openaccount/perform"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x2c

    goto/16 :goto_0

    :sswitch_2d
    const-string v14, "/mobilegateway/mobilegateway/openaccount/getSourceAccounts"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x2d

    goto/16 :goto_0

    :sswitch_2e
    const-string v14, "/mobilegateway/mobilegateway/account/getSourceAccounts"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x2e

    goto/16 :goto_0

    :sswitch_2f
    const-string v14, "/mobilegateway/mobilegateway/deposits/getDepositProducts"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x2f

    goto/16 :goto_0

    :sswitch_30
    const-string v14, "/mobilegateway/mobilegateway/depositcreate/forecast.do"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x30

    goto/16 :goto_0

    :sswitch_31
    const-string v14, "/mobilegateway/mobilegateway/depositcreate/perform"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x31

    goto/16 :goto_0

    :sswitch_32
    const-string v14, "/mobilegateway/mobilegateway/account/getLoanAccounts"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x32

    goto/16 :goto_0

    :sswitch_33
    const-string v14, "/mobilegateway/mobilegateway/domestictransfer/init"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x33

    goto/16 :goto_0

    :sswitch_34
    const-string v14, "/mobilegateway/mobilegateway/domestictransfer/getPaymentTemplates"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x34

    goto/16 :goto_0

    :sswitch_35
    const-string v14, "/mobilegateway/mobilegateway/domestictransfer/forecast"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x35

    goto/16 :goto_0

    :sswitch_36
    const-string v14, "/mobilegateway/mobilegateway/domestictransfer/perform"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x36

    goto/16 :goto_0

    :sswitch_37
    const-string v14, "/mobilegateway/mobilegateway/domestictransfer/getTargetCurrencies"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x37

    goto/16 :goto_0

    :sswitch_38
    const-string v14, "/mobilegateway/mobilegateway/iban/check"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x38

    goto/16 :goto_0

    :sswitch_39
    const-string v14, "/mobilegateway/mobilegateway/internaltransfer/init"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x39

    goto/16 :goto_0

    :sswitch_3a
    const-string v14, "/mobilegateway/mobilegateway/internaltransfer/getTargetAccounts"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x3a

    goto/16 :goto_0

    :sswitch_3b
    const-string v14, "/mobilegateway/mobilegateway/internaltransfer/forecast"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x3b

    goto/16 :goto_0

    :sswitch_3c
    const-string v14, "/mobilegateway/mobilegateway/internaltransfer/perform"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x3c

    goto/16 :goto_0

    :sswitch_3d
    const-string v14, "/mobilegateway/mobilegateway/qrtransfer/getTargetCurrencies"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x3d

    goto/16 :goto_0

    :sswitch_3e
    const-string v14, "/mobilegateway/mobilegateway/qrtransfer/init"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x3e

    goto/16 :goto_0

    :sswitch_3f
    const-string v14, "/mobilegateway/mobilegateway/qrtransfer/forecast"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x3f

    goto/16 :goto_0

    :sswitch_40
    const-string v14, "/mobilegateway/mobilegateway/qrtransfer/perform"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x40

    goto/16 :goto_0

    :sswitch_41
    const-string v14, "/mobilegateway/mobilegateway/payment2phone/init"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x41

    goto/16 :goto_0

    :sswitch_42
    const-string v14, "/mobilegateway/mobilegateway/payment2phone/forecast"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x42

    goto/16 :goto_0

    :sswitch_43
    const-string v14, "/mobilegateway/mobilegateway/payment2phone/perform"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x43

    goto/16 :goto_0

    :sswitch_44
    const-string v14, "/mobilegateway/mobilegateway/qrtransfer/getQRTargetAccounts"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x44

    goto/16 :goto_0

    :sswitch_45
    const-string v14, "/mobilegateway/mobilegateway/statement/getStatementList"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x45

    goto/16 :goto_0

    :sswitch_46
    const-string v14, "/mobilegateway/mobilegateway/requestmoney/getPhoneNumberPrefixes"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x46

    goto/16 :goto_0

    :sswitch_47
    const-string v14, "/mobilegateway/mobilegateway/splitbilltransfer/init"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x47

    goto/16 :goto_0

    :sswitch_48
    const-string v14, "/mobilegateway/mobilegateway/splitbilltransfer/validatePartner"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x48

    goto/16 :goto_0

    :sswitch_49
    const-string v14, "/mobilegateway/mobilegateway/splitbilltransfer/forecast"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x49

    goto/16 :goto_0

    :sswitch_4a
    const-string v14, "/mobilegateway/mobilegateway/splitbilltransfer/perform"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x4a

    goto/16 :goto_0

    :sswitch_4b
    const-string v14, "/mobilegateway/mobilegateway/requestmoney/init"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x4b

    goto/16 :goto_0

    :sswitch_4c
    const-string v14, "/mobilegateway/mobilegateway/requestmoney/forecast"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x4c

    goto/16 :goto_0

    :sswitch_4d
    const-string v14, "/mobilegateway/mobilegateway/requestmoney/perform"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x4d

    goto/16 :goto_0

    :sswitch_4e
    const-string v14, "/mobilegateway/mobilegateway/westernunion_receive/preinit"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x4e

    goto/16 :goto_0

    :sswitch_4f
    const-string v14, "/mobilegateway/mobilegateway/westernunion_receive/getTargetAccounts"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x4f

    goto/16 :goto_0

    :sswitch_50
    const-string v14, "/mobilegateway/mobilegateway/westernunion_receive/getCurrencies"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x50

    goto/16 :goto_0

    :sswitch_51
    const-string v14, "/mobilegateway/mobilegateway/westernunion_receive/forecast"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x51

    goto/16 :goto_0

    :sswitch_52
    const-string v14, "/mobilegateway/mobilegateway/westernunion_receive/perform"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x52

    goto/16 :goto_0

    :sswitch_53
    const-string v14, "/mobilegateway/mobilegateway/billpaymenttransfer/init"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x53

    goto/16 :goto_0

    :sswitch_54
    const-string v14, "/mobilegateway/mobilegateway/billpayment/getBillerList"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x54

    goto/16 :goto_0

    :sswitch_55
    const-string v14, "/mobilegateway/mobilegateway/billpayment/getPaymentDetailsInfo"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x55

    goto/16 :goto_0

    :sswitch_56
    const-string v14, "/mobilegateway/mobilegateway/billpaymenttransfer/forecast"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x56

    goto/16 :goto_0

    :sswitch_57
    const-string v14, "/mobilegateway/mobilegateway/billpaymenttransfer/perform"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x57

    goto/16 :goto_0

    :sswitch_58
    const-string v14, "/mobilegateway/mobilegateway/billpaymenttransfer/validateBarcode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x58

    goto/16 :goto_0

    :sswitch_59
    const-string v14, "/mobilegateway/mobilegateway/transactionhistory/init"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x59

    goto/16 :goto_0

    :sswitch_5a
    const-string v14, "/mobilegateway/mobilegateway/transactionhistory/getTransactionList"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x5a

    goto/16 :goto_0

    :sswitch_5b
    const-string v14, "/mobilegateway/mobilegateway/statement/getStatementDownloadKey"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x5b

    goto/16 :goto_0

    :sswitch_5c
    const-string v14, "/mobilegateway/mobilegateway/bringyourmoney/init"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x5c

    goto/16 :goto_0

    :sswitch_5d
    const-string v14, "/mobilegateway/mobilegateway/bringyourmoney/forecast"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x5d

    goto/16 :goto_0

    :sswitch_5e
    const-string v14, "/mobilegateway/mobilegateway/bringyourmoney/perform"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x5e

    goto/16 :goto_0

    :sswitch_5f
    const-string v14, "/mobilegateway/mobilegateway/bringyourmoney/getCardList"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v13, 0x5f

    goto/16 :goto_0

    .line 56
    :pswitch_0
    const-string v13, "function/pegasus_security_check.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 58
    :pswitch_1
    const-string v13, "function/security/fingerPrintEnabled.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 60
    :pswitch_2
    const-string v13, "function/preload.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 62
    :pswitch_3
    const-string v13, "function/registrytrusteedevice.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 64
    :pswitch_4
    const-string v13, "function/getCategoryTypePreferences.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 66
    :pswitch_5
    const-string v13, "LastLoginLocationRequest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 67
    const-string v5, ""

    .line 69
    .local v5, "dinamicData":Ljava/lang/String;
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    const-string v13, "function/information_lastlogin.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .local v12, "staticData":Lorg/json/JSONObject;
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy/MM/dd HH:mm:ss.SSS"

    invoke-direct {v4, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 71
    .local v4, "dateFormat":Ljava/text/DateFormat;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 72
    .local v3, "cal":Ljava/util/Calendar;
    const/4 v13, 0x5

    const/4 v14, -0x1

    invoke-virtual {v3, v13, v14}, Ljava/util/Calendar;->add(II)V

    .line 73
    const-string v13, "data"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "lastLoginLocationReply"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "lastLoginTs"

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto/16 :goto_1

    .line 75
    .end local v3    # "cal":Ljava/util/Calendar;
    .end local v4    # "dateFormat":Ljava/text/DateFormat;
    .end local v12    # "staticData":Lorg/json/JSONObject;
    :catch_0
    move-exception v6

    .line 76
    .local v6, "e":Lorg/json/JSONException;
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 81
    .end local v5    # "dinamicData":Ljava/lang/String;
    .end local v6    # "e":Lorg/json/JSONException;
    :cond_1
    const-string v13, "function/information.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 83
    :pswitch_6
    const-string v13, "function/feed/getInboxFeedMessages.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 87
    :pswitch_7
    const-string v13, "function/revive.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 91
    :pswitch_8
    const-string v13, "function/getparams.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 93
    :pswitch_9
    const-string v13, "RateType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 94
    const-string v13, "function/component/rateTypeDictionary.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 95
    :cond_2
    const-string v13, "CategoryType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 96
    const-string v13, "function/component/categoryTypeDictionary.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 97
    :cond_3
    const-string v13, "Status"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 98
    const-string v13, "function/component/statusDictionary.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 100
    :cond_4
    const-string v13, "function/component/currencyDictionary.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 102
    :pswitch_a
    const-string v13, "function/getCurrencyList.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 105
    :pswitch_b
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .local v9, "paramsJSON":Lorg/json/JSONObject;
    const-string v13, "data"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "rateType"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "1"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 107
    const-string v13, "function/getrates1.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 109
    :cond_5
    const-string v13, "data"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "rateType"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "2"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 110
    const-string v13, "function/getrates2.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    goto/16 :goto_1

    .line 112
    .end local v9    # "paramsJSON":Lorg/json/JSONObject;
    :catch_1
    move-exception v6

    .line 113
    .restart local v6    # "e":Lorg/json/JSONException;
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 115
    .end local v6    # "e":Lorg/json/JSONException;
    :cond_6
    const-string v13, "function/getrates3.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 117
    :pswitch_c
    const-string v13, "function/fxrate/gethistoricalratedata.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 119
    :pswitch_d
    const-string v13, "function/fxrate/gethistoricalrates1M.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 121
    :pswitch_e
    const-string v13, "function/fxrate/gethistoricalrates1W.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 123
    :pswitch_f
    const-string v13, "function/fxrate/gethistoricalrates1Y.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 125
    :pswitch_10
    const-string v13, "function/fxrate/gethistoricalrates3M.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 127
    :pswitch_11
    const-string v13, "function/fxrate/gethistoricalrates6M.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 131
    :pswitch_12
    const-string v13, "function/contactList.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 135
    :pswitch_13
    const-string v13, "function/component/parameters_atm/getnearlyatm.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 139
    :pswitch_14
    const-string v13, "function/loanCalculator/init.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 141
    :pswitch_15
    const-string v13, "function/loanCalculator/calculateOffer.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 145
    :pswitch_16
    const-string v13, "function/interestrate/getInterestRateTypes.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 149
    :pswitch_17
    const-string v13, "function/productinformation/init.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 151
    :pswitch_18
    const-string v13, "1_1_1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 152
    const-string v13, "function/productinformation/getProductInformation1_1_1.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 153
    :cond_7
    const-string v13, "1_2_1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 154
    const-string v13, "function/productinformation/getProductInformation1_2_1.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 155
    :cond_8
    const-string v13, "1_2_2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 156
    const-string v13, "function/productinformation/getProductInformation1_2_2.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 157
    :cond_9
    const-string v13, "1_2_3"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 158
    const-string v13, "function/productinformation/getProductInformation1_2_3.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 159
    :cond_a
    const-string v13, "1_3_1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 160
    const-string v13, "function/productinformation/getProductInformation1_3_1.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 161
    :cond_b
    const-string v13, "1_3_2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 162
    const-string v13, "function/productinformation/getProductInformation1_3_2.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 163
    :cond_c
    const-string v13, "1_3_3"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 164
    const-string v13, "function/productinformation/getProductInformation1_3_3.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 165
    :cond_d
    const-string v13, "2_1_1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 166
    const-string v13, "function/productinformation/getProductInformation2_1_1.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 167
    :cond_e
    const-string v13, "2_1_2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 168
    const-string v13, "function/productinformation/getProductInformation2_1_2.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 169
    :cond_f
    const-string v13, "2_1_3"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 170
    const-string v13, "function/productinformation/getProductInformation2_1_3.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 171
    :cond_10
    const-string v13, "2_2_1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 172
    const-string v13, "function/productinformation/getProductInformation2_2_1.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 173
    :cond_11
    const-string v13, "3_1_1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 174
    const-string v13, "function/productinformation/getProductInformation3_1_1.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 175
    :cond_12
    const-string v13, "3_1_2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 176
    const-string v13, "function/productinformation/getProductInformation3_1_2.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 177
    :cond_13
    const-string v13, "3_1_3"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 178
    const-string v13, "function/productinformation/getProductInformation3_1_3.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 179
    :cond_14
    const-string v13, "3_1_5"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 180
    const-string v13, "function/productinformation/getProductInformation3_1_5.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 181
    :cond_15
    const-string v13, "4_1_1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 182
    const-string v13, "function/productinformation/getProductInformation4_1_1.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 183
    :cond_16
    const-string v13, "4_1_2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 184
    const-string v13, "function/productinformation/getProductInformation4_1_2.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 185
    :cond_17
    const-string v13, "4_1_3"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 186
    const-string v13, "function/productinformation/getProductInformation4_1_3.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 187
    :cond_18
    const-string v13, "4_2_1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 188
    const-string v13, "function/productinformation/getProductInformation4_2_1.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 189
    :cond_19
    const-string v13, "4_2_2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 190
    const-string v13, "function/productinformation/getProductInformation4_2_2.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 191
    :cond_1a
    const-string v13, "4_3_1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 192
    const-string v13, "function/productinformation/getProductInformation4_3_1.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 193
    :cond_1b
    const-string v13, "5_1_1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 194
    const-string v13, "function/productinformation/getProductInformation5_1_1.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 195
    :cond_1c
    const-string v13, "5_1_2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 196
    const-string v13, "function/productinformation/getProductInformation5_1_2.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 197
    :cond_1d
    const-string v13, "5_1_3"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 198
    const-string v13, "function/productinformation/getProductInformation5_1_3.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 199
    :cond_1e
    const-string v13, "5_2_1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 200
    const-string v13, "function/productinformation/getProductInformation5_2_1.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 201
    :cond_1f
    const-string v13, "5_2_2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 202
    const-string v13, "function/productinformation/getProductInformation5_2_2.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 203
    :cond_20
    const-string v13, "5_3_1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_21

    .line 204
    const-string v13, "function/productinformation/getProductInformation5_3_1.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 205
    :cond_21
    const-string v13, "5_3_2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_22

    .line 206
    const-string v13, "function/productinformation/getProductInformation5_3_2.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 207
    :cond_22
    const-string v13, "5_4_1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 208
    const-string v13, "function/productinformation/getProductInformation5_4_1.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 209
    :cond_23
    const-string v13, "5_5_1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_24

    .line 210
    const-string v13, "function/productinformation/getProductInformation5_5_1.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 211
    :cond_24
    const-string v13, "6_1_1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_25

    .line 212
    const-string v13, "function/productinformation/getProductInformation6_1_1.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 213
    :cond_25
    const-string v13, "6_1_2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_26

    .line 214
    const-string v13, "function/productinformation/getProductInformation6_1_2.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 215
    :cond_26
    const-string v13, "6_1_3"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_27

    .line 216
    const-string v13, "function/productinformation/getProductInformation6_1_3.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 217
    :cond_27
    const-string v13, "6_1_4"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_28

    .line 218
    const-string v13, "function/productinformation/getProductInformation6_1_4.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 219
    :cond_28
    const-string v13, "6_2_1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_29

    .line 220
    const-string v13, "function/productinformation/getProductInformation6_2_1.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 221
    :cond_29
    const-string v13, "6_2_2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 222
    const-string v13, "function/productinformation/getProductInformation6_2_2.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 223
    :cond_2a
    const-string v13, "6_2_3"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 224
    const-string v13, "function/productinformation/getProductInformation6_2_3.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 225
    :cond_2b
    const-string v13, "6_2_4"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2c

    .line 226
    const-string v13, "function/productinformation/getProductInformation6_2_4.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 228
    :cond_2c
    const-string v5, ""

    goto/16 :goto_1

    .line 232
    :pswitch_19
    const-string v13, "function/investmentfund_overview/getInvestmentFundList.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 236
    :pswitch_1a
    const-string v13, "function/brdmessaging_customer/getCategoryTypePreferences.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 238
    :pswitch_1b
    const-string v13, "function/feed/readMessage.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 240
    :pswitch_1c
    const-string v13, "function/transactionhistory/getTransaction.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 242
    :pswitch_1d
    const-string v13, "6666"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2d

    .line 243
    const-string v13, "function/transactionhistory/getTransactionWU.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 245
    :cond_2d
    const-string v13, "function/transactionhistory/getTransaction.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 247
    :pswitch_1e
    const-string v13, "function/statement/getStatement.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 251
    :pswitch_1f
    const-string v13, "function/account/getAccountDetails.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 253
    :pswitch_20
    const-string v13, "function/account/getCardsAndRepresentatives.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 255
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lind/bankingapp/android/framework/service/DemoContentProvider;->validateStatementFilterDates(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 259
    :pswitch_22
    const-string v13, "function/account/getDepositAccounts.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 261
    :pswitch_23
    const-string v13, "function/account/getPensionFundsAccounts.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 263
    :pswitch_24
    const-string v13, "function/account/getInvestmentFundAccounts.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 267
    :pswitch_25
    const-string v13, "function/account/getAccountDetailsToDepositTermination.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 269
    :pswitch_26
    const-string v13, "function/depositterminate/forecast_do.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 271
    :pswitch_27
    const-string v13, "function/depositterminate/perform.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 276
    :pswitch_28
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 277
    .restart local v9    # "paramsJSON":Lorg/json/JSONObject;
    const-string v13, "GetAccountTypesRequest"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "AccountGroup"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "C"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    .line 278
    const-string v13, "function/openaccount/getAccountTypesC.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    goto/16 :goto_1

    .line 280
    .end local v9    # "paramsJSON":Lorg/json/JSONObject;
    :catch_2
    move-exception v6

    .line 281
    .restart local v6    # "e":Lorg/json/JSONException;
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 283
    .end local v6    # "e":Lorg/json/JSONException;
    :cond_2e
    const-string v13, "function/openaccount/getAccountTypesD.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 285
    :pswitch_29
    const-string v13, "function/openaccount/getCurrencies.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 287
    :pswitch_2a
    const-string v13, "function/openaccount/getAccountType.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 289
    :pswitch_2b
    const-string v13, "function/openaccount/forecast.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 291
    :pswitch_2c
    const-string v13, "function/openaccount/perform.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 295
    :pswitch_2d
    const-string v13, "function/openaccount/getSourceAccounts.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 299
    :pswitch_2e
    const-string v13, "function/account/getSourceAccounts.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 301
    :pswitch_2f
    const-string v13, "function/deposits/getDepositProducts.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 303
    :pswitch_30
    const-string v13, "function/depositcreate/forecast_do.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 305
    :pswitch_31
    const-string v13, "function/depositcreate/perform.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 309
    :pswitch_32
    const-string v13, "function/account/getLoanAccounts.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 313
    :pswitch_33
    const-string v13, "function/domestictransfer/init.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 315
    :pswitch_34
    const-string v13, "function/domestictransfer/getPaymentTemplates.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 317
    :pswitch_35
    const-string v13, "function/domestictransfer/forecast.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 319
    :pswitch_36
    const-string v13, "function/domestictransfer/perform.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 321
    :pswitch_37
    const-string v13, "function/domestictransfer/getTargetCurrencies.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 323
    :pswitch_38
    const-string v13, "function/iban/check.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 327
    :pswitch_39
    const-string v13, "function/internaltransfer/init.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 330
    :pswitch_3a
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    .local v8, "params":Lorg/json/JSONObject;
    const-string v13, "demoprovider"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    const-string v13, "getTargetAccountsRequest"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "sourceAccountNumber"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 333
    .local v11, "sourceAcc":Ljava/lang/String;
    new-instance v12, Lorg/json/JSONObject;

    const-string v13, "function/internaltransfer/getTargetAccounts.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 334
    .restart local v12    # "staticData":Lorg/json/JSONObject;
    const-string v13, "data"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 335
    .local v1, "allAccounts":Lorg/json/JSONArray;
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 336
    .local v2, "availableAccounts":Lorg/json/JSONArray;
    const/4 v10, 0x0

    .line 337
    .local v10, "positionOfSourceAcc":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v7, v13, :cond_30

    .line 338
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "accountNumber"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2f

    .line 339
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 337
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 342
    :cond_30
    const-string v13, "data"

    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v5

    goto/16 :goto_1

    .line 344
    .end local v1    # "allAccounts":Lorg/json/JSONArray;
    .end local v2    # "availableAccounts":Lorg/json/JSONArray;
    .end local v7    # "i":I
    .end local v8    # "params":Lorg/json/JSONObject;
    .end local v10    # "positionOfSourceAcc":I
    .end local v11    # "sourceAcc":Ljava/lang/String;
    .end local v12    # "staticData":Lorg/json/JSONObject;
    :catch_3
    move-exception v6

    .line 345
    .restart local v6    # "e":Lorg/json/JSONException;
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 348
    .end local v6    # "e":Lorg/json/JSONException;
    :pswitch_3b
    const-string v13, "function/internaltransfer/forecast.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 350
    :pswitch_3c
    const-string v13, "function/internaltransfer/perform.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 354
    :pswitch_3d
    const-string v13, "function/qrtransfer/getTargetCurrencies.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 356
    :pswitch_3e
    const-string v13, "function/qrtransfer/init.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 358
    :pswitch_3f
    const-string v13, "function/qrtransfer/forecast.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 360
    :pswitch_40
    const-string v13, "function/qrtransfer/perform.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 364
    :pswitch_41
    const-string v13, "function/payment2phone/init.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 366
    :pswitch_42
    const-string v13, "function/payment2phone/forecast.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 368
    :pswitch_43
    const-string v13, "function/payment2phone/perform.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 372
    :pswitch_44
    const-string v13, "function/qrtransfer/getQRTargetAccounts.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 376
    :pswitch_45
    const-string v13, "SplitBill"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_31

    .line 377
    const-string v13, "function/statement/getStatementListForSplitBill.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 379
    :cond_31
    invoke-static/range {p1 .. p1}, Lind/bankingapp/android/framework/service/DemoContentProvider;->filterStatementList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 382
    :pswitch_46
    const-string v13, "function/requestmoney/getPhoneNumberPrefixes.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 384
    :pswitch_47
    const-string v13, "function/splitbilltransfer/init.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 386
    :pswitch_48
    const-string v13, "function/splitbilltransfer/validatePartner.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 388
    :pswitch_49
    const-string v13, "function/splitbilltransfer/forecast.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 390
    :pswitch_4a
    const-string v13, "function/splitbilltransfer/perform.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 394
    :pswitch_4b
    const-string v13, "function/requestmoney/init.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 396
    :pswitch_4c
    const-string v13, "function/requestmoney/forecast.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 398
    :pswitch_4d
    const-string v13, "function/requestmoney/perform.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 402
    :pswitch_4e
    const-string v13, "function/westernunion_receive/preinit.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 404
    :pswitch_4f
    const-string v13, "function/westernunion_receive/getTargetAccounts.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 406
    :pswitch_50
    const-string v13, "function/westernunion_receive/getCurrencies.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 408
    :pswitch_51
    const-string v13, "function/westernunion_receive/forecast.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 410
    :pswitch_52
    const-string v13, "function/westernunion_receive/perform.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 414
    :pswitch_53
    const-string v13, "function/billpaymenttransfer/init.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 416
    :pswitch_54
    const-string v13, "function/billpayment/getBillerList.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 418
    :pswitch_55
    const-string v13, "function/billpayment/getPaymentDetailsInfo.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 420
    :pswitch_56
    const-string v13, "function/billpaymenttransfer/forecast.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 422
    :pswitch_57
    const-string v13, "function/billpaymenttransfer/perform.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 424
    :pswitch_58
    const-string v13, "function/billpaymenttransfer/validateBarcode.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 428
    :pswitch_59
    const-string v13, "function/transactionhistory/init.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 430
    :pswitch_5a
    const-string v13, "function/transactionhistory/getTransactionList.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 433
    :pswitch_5b
    const-string v13, "6666"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_32

    .line 434
    const-string v13, "western"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->CopyReadAssets(Ljava/lang/String;)V

    .line 439
    :goto_3
    const-string v5, ""

    goto/16 :goto_1

    .line 435
    :cond_32
    const-string v13, "TransactionId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_33

    .line 436
    const-string v13, "transaction"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->CopyReadAssets(Ljava/lang/String;)V

    goto :goto_3

    .line 438
    :cond_33
    const-string v13, "account"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->CopyReadAssets(Ljava/lang/String;)V

    goto :goto_3

    .line 442
    :pswitch_5c
    const-string v13, "function/bringyourmoney/init.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 444
    :pswitch_5d
    const-string v13, "function/bringyourmoney/forecast.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 446
    :pswitch_5e
    const-string v13, "function/bringyourmoney/perform.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 448
    :pswitch_5f
    const-string v13, "function/bringyourmoney/getCardList.json"

    invoke-static {v13}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 48
    :sswitch_data_0
    .sparse-switch
        -0x7d3d486a -> :sswitch_46
        -0x7be0b758 -> :sswitch_4f
        -0x788b40bc -> :sswitch_14
        -0x78709f9d -> :sswitch_1
        -0x751205ef -> :sswitch_23
        -0x73ed921a -> :sswitch_48
        -0x6ca9f64f -> :sswitch_42
        -0x6b1ef54a -> :sswitch_5e
        -0x6adc6f30 -> :sswitch_a
        -0x64e709b9 -> :sswitch_55
        -0x62783094 -> :sswitch_4d
        -0x5b0c9255 -> :sswitch_12
        -0x58ebb9e7 -> :sswitch_5f
        -0x55f4e522 -> :sswitch_27
        -0x5553c200 -> :sswitch_1f
        -0x51506153 -> :sswitch_28
        -0x4cfbc19f -> :sswitch_32
        -0x45aef14b -> :sswitch_16
        -0x43a14108 -> :sswitch_1c
        -0x430b3502 -> :sswitch_53
        -0x42108ef6 -> :sswitch_18
        -0x3c458e0b -> :sswitch_3f
        -0x39e791a0 -> :sswitch_59
        -0x33f9e4a8 -> :sswitch_35
        -0x2fa91313 -> :sswitch_33
        -0x2e5c411e -> :sswitch_6
        -0x21e176f0 -> :sswitch_3
        -0x20998d90 -> :sswitch_2b
        -0x1f65584a -> :sswitch_5a
        -0x1e93c9e9 -> :sswitch_20
        -0x1e0e69a5 -> :sswitch_26
        -0x195af6a9 -> :sswitch_8
        -0x148d7f6f -> :sswitch_b
        -0x140f8ca7 -> :sswitch_22
        -0x13807700 -> :sswitch_50
        -0x114c368f -> :sswitch_5
        -0xc93a424 -> :sswitch_58
        -0x76c8036 -> :sswitch_15
        -0x756eabe -> :sswitch_2d
        0x53c900 -> :sswitch_30
        0x95f1146 -> :sswitch_5d
        0x97d9160 -> :sswitch_45
        0x13680505 -> :sswitch_1a
        0x13dc083c -> :sswitch_52
        0x1450d6d9 -> :sswitch_37
        0x1590e350 -> :sswitch_4c
        0x1626b286 -> :sswitch_2a
        0x16b0a969 -> :sswitch_1d
        0x17077664 -> :sswitch_36
        0x217315d9 -> :sswitch_17
        0x2301c888 -> :sswitch_38
        0x24f71434 -> :sswitch_44
        0x295337a9 -> :sswitch_1b
        0x29552f0e -> :sswitch_4e
        0x2b688b8e -> :sswitch_13
        0x2ba8a1fd -> :sswitch_2f
        0x2cc82d03 -> :sswitch_d
        0x2cc82d0d -> :sswitch_e
        0x2cc82d0f -> :sswitch_f
        0x2cc82d41 -> :sswitch_10
        0x2cc82d9e -> :sswitch_11
        0x3dc15d81 -> :sswitch_25
        0x3dc621cc -> :sswitch_34
        0x41c35e43 -> :sswitch_7
        0x44d26803 -> :sswitch_31
        0x44d69275 -> :sswitch_4a
        0x472c51b5 -> :sswitch_5b
        0x47f351af -> :sswitch_3a
        0x484f5827 -> :sswitch_40
        0x4933dc4c -> :sswitch_2c
        0x4cb470e5 -> :sswitch_4b
        0x4e7548cf -> :sswitch_54
        0x4f3641ae -> :sswitch_39
        0x4fa9c095 -> :sswitch_2
        0x5260d7cc -> :sswitch_2e
        0x548409db -> :sswitch_5c
        0x569d4fe9 -> :sswitch_24
        0x5743d8eb -> :sswitch_43
        0x5808ad27 -> :sswitch_4
        0x581a8167 -> :sswitch_49
        0x59511a0a -> :sswitch_3e
        0x5b7488e9 -> :sswitch_56
        0x5bb86b74 -> :sswitch_19
        0x5e4f5e03 -> :sswitch_3c
        0x5f05efc6 -> :sswitch_41
        0x63f6b27c -> :sswitch_47
        0x699d2c1c -> :sswitch_3d
        0x69c3c480 -> :sswitch_51
        0x6b4f3348 -> :sswitch_21
        0x6c375b16 -> :sswitch_c
        0x6cab7171 -> :sswitch_9
        0x6dbb2799 -> :sswitch_3b
        0x6e3c92b3 -> :sswitch_57
        0x6fbd0da2 -> :sswitch_1e
        0x7a36664c -> :sswitch_0
        0x7c0c1110 -> :sswitch_29
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch
.end method

.method public static loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "filename"    # Ljava/lang/String;

    .prologue
    .line 31
    const/4 v4, 0x0

    .line 33
    .local v4, "jsonString":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 34
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 35
    .local v3, "is":Ljava/io/InputStream;
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v6

    .line 36
    .local v6, "size":I
    new-array v1, v6, [B

    .line 37
    .local v1, "buffer":[B
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 38
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 39
    new-instance v5, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v5, v1, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "jsonString":Ljava/lang/String;
    .local v5, "jsonString":Ljava/lang/String;
    move-object v4, v5

    .line 44
    .end local v0    # "assetManager":Landroid/content/res/AssetManager;
    .end local v1    # "buffer":[B
    .end local v3    # "is":Ljava/io/InputStream;
    .end local v5    # "jsonString":Ljava/lang/String;
    .end local v6    # "size":I
    .restart local v4    # "jsonString":Ljava/lang/String;
    :goto_0
    return-object v5

    .line 40
    :catch_0
    move-exception v2

    .line 41
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 42
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private static validateStatementFilterDates(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "request"    # Ljava/lang/String;

    .prologue
    .line 558
    const-string v5, ""

    .line 560
    .local v5, "response":Ljava/lang/String;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 561
    .local v4, "requestJSON":Lorg/json/JSONObject;
    const-string v8, "StatementListRequest"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "FromDate"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 562
    .local v7, "startDateString":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "2000-01-01T00:00:00.000Z"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 563
    const-string v8, "StatementListRequest"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "EndDate"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 564
    .local v3, "endDateString":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "2000-01-01T00:00:00.000Z"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 565
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v0, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 566
    .local v0, "dateFormat":Ljava/text/DateFormat;
    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 567
    .local v6, "startDate":Ljava/util/Date;
    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 568
    .local v2, "endDate":Ljava/util/Date;
    invoke-virtual {v6, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    .line 569
    const-string v8, "function/statement/validateStatementFilter.json"

    invoke-static {v8}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 578
    .end local v0    # "dateFormat":Ljava/text/DateFormat;
    .end local v2    # "endDate":Ljava/util/Date;
    .end local v3    # "endDateString":Ljava/lang/String;
    .end local v4    # "requestJSON":Lorg/json/JSONObject;
    .end local v6    # "startDate":Ljava/util/Date;
    .end local v7    # "startDateString":Ljava/lang/String;
    :goto_0
    return-object v5

    .line 571
    .restart local v0    # "dateFormat":Ljava/text/DateFormat;
    .restart local v2    # "endDate":Ljava/util/Date;
    .restart local v3    # "endDateString":Ljava/lang/String;
    .restart local v4    # "requestJSON":Lorg/json/JSONObject;
    .restart local v6    # "startDate":Ljava/util/Date;
    .restart local v7    # "startDateString":Ljava/lang/String;
    :cond_0
    const-string v8, "function/statement/validateStatementFilter_notValid.json"

    invoke-static {v8}, Lind/bankingapp/android/framework/service/DemoContentProvider;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    goto :goto_0

    .line 573
    .end local v0    # "dateFormat":Ljava/text/DateFormat;
    .end local v2    # "endDate":Ljava/util/Date;
    .end local v3    # "endDateString":Ljava/lang/String;
    .end local v4    # "requestJSON":Lorg/json/JSONObject;
    .end local v6    # "startDate":Ljava/util/Date;
    .end local v7    # "startDateString":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 574
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 575
    .end local v1    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v1

    .line 576
    .local v1, "e":Ljava/text/ParseException;
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method
