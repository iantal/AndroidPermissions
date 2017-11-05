.class Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;
.super Landroid/os/AsyncTask;
.source "SamsungIapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/iap/lib/helper/SamsungIapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VerifyClientToServer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

.field private mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

.field private mPurchaseVO:Lcom/sec/android/iap/lib/vo/PurchaseVo;

.field private mShowSuccessDialog:Z

.field private mVerificationVO:Lcom/sec/android/iap/lib/vo/VerificationVo;

.field final synthetic this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;


# direct methods
.method public constructor <init>(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;Lcom/sec/android/iap/lib/activity/BaseActivity;Lcom/sec/android/iap/lib/vo/PurchaseVo;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1417
    iput-object p1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1404
    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mPurchaseVO:Lcom/sec/android/iap/lib/vo/PurchaseVo;

    .line 1405
    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    .line 1406
    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mVerificationVO:Lcom/sec/android/iap/lib/vo/VerificationVo;

    .line 1407
    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    .line 1408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mShowSuccessDialog:Z

    .line 1418
    iput-object p2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    .line 1419
    iput-object p3, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mPurchaseVO:Lcom/sec/android/iap/lib/vo/PurchaseVo;

    .line 1420
    iput-boolean p4, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mShowSuccessDialog:Z

    .line 1422
    new-instance v0, Lcom/sec/android/iap/lib/vo/ErrorVo;

    invoke-direct {v0}, Lcom/sec/android/iap/lib/vo/ErrorVo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    .line 1424
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    invoke-virtual {v0, v1}, Lcom/sec/android/iap/lib/activity/BaseActivity;->setErrorVo(Lcom/sec/android/iap/lib/vo/ErrorVo;)V

    .line 1425
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mPurchaseVO:Lcom/sec/android/iap/lib/vo/PurchaseVo;

    invoke-virtual {v0, v1}, Lcom/sec/android/iap/lib/activity/BaseActivity;->setPurchaseVo(Lcom/sec/android/iap/lib/vo/PurchaseVo;)V

    .line 1426
    return-void
.end method

.method private getHttpGetData(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1537
    .line 1545
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1546
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 1547
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1548
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1550
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1551
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1552
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1554
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 1556
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_7

    .line 1558
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v2, 0x1000

    invoke-direct {v3, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1561
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x1000

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1563
    const/16 v0, 0x1000

    :try_start_2
    new-array v0, v0, [B

    .line 1566
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v3, v0, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 1568
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 1576
    :catch_0
    move-exception v0

    .line 1578
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1582
    if-eqz v3, :cond_0

    .line 1584
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1587
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 1589
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_3
    move-object v0, v1

    .line 1595
    :cond_2
    :goto_4
    return-object v0

    .line 1571
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1573
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 1582
    :goto_5
    if-eqz v3, :cond_4

    .line 1584
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1587
    :cond_4
    :goto_6
    if-eqz v2, :cond_2

    .line 1589
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    .line 1582
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_5

    .line 1584
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1587
    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    .line 1589
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1592
    :cond_6
    :goto_9
    throw v0

    .line 1584
    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_2

    .line 1589
    :catch_4
    move-exception v0

    goto :goto_3

    .line 1584
    :catch_5
    move-exception v2

    goto :goto_8

    .line 1589
    :catch_6
    move-exception v1

    goto :goto_9

    .line 1582
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 1576
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v2, v1

    move-object v3, v1

    move-object v0, v1

    goto :goto_5
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 1431
    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mPurchaseVO:Lcom/sec/android/iap/lib/vo/PurchaseVo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    if-nez v1, :cond_1

    .line 1433
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1471
    :goto_0
    return-object v0

    .line 1438
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1439
    const-string v2, "https://iap.samsungapps.com/iap/appsItemVerifyIAPReceipt.as?protocolVersion=2.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&purchaseID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mPurchaseVO:Lcom/sec/android/iap/lib/vo/PurchaseVo;

    invoke-virtual {v3}, Lcom/sec/android/iap/lib/vo/PurchaseVo;->getPurchaseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1447
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    const/16 v4, 0x2710

    invoke-direct {p0, v2, v3, v4}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->getHttpGetData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 1451
    add-int/lit8 v0, v0, 0x1

    .line 1453
    const/4 v3, 0x3

    if-ge v0, v3, :cond_3

    .line 1454
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eq v5, v3, :cond_2

    .line 1456
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v5, v0, :cond_4

    .line 1458
    new-instance v0, Lcom/sec/android/iap/lib/vo/VerificationVo;

    invoke-direct {v0, v2}, Lcom/sec/android/iap/lib/vo/VerificationVo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mVerificationVO:Lcom/sec/android/iap/lib/vo/VerificationVo;

    .line 1460
    const-string v0, "true"

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mVerificationVO:Lcom/sec/android/iap/lib/vo/VerificationVo;

    invoke-virtual {v1}, Lcom/sec/android/iap/lib/vo/VerificationVo;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1462
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1466
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1468
    :catch_0
    move-exception v0

    .line 1470
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1471
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1402
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_2

    .line 1482
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    sget v3, Lcom/sec/android/iap/lib/R$string;->dlg_msg_payment_success:I

    .line 1484
    invoke-virtual {v2, v3}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1482
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 1486
    iget-boolean v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mShowSuccessDialog:Z

    if-ne v4, v0, :cond_1

    .line 1488
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    iget-object v2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    sget v3, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 1489
    invoke-virtual {v2, v3}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    .line 1490
    invoke-virtual {v3}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v3

    .line 1488
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->showIapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1528
    :cond_0
    :goto_0
    return-void

    .line 1499
    :cond_1
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    if-eqz v0, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/sec/android/iap/lib/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 1514
    :cond_2
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    const/16 v1, -0x3ea

    iget-object v2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    sget v3, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_YOUR_PURCHASE_VIA_SAMSUNG_IN_APP_PURCHASE_IS_INVALID_A_FAKE_APPLICATION_HAS_BEEN_DETECTED_CHECK_THE_APP_MSG:I

    .line 1515
    invoke-virtual {v2, v3}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1514
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 1520
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    iget-object v2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    sget v3, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 1521
    invoke-virtual {v2, v3}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    .line 1522
    invoke-virtual {v3}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v3

    .line 1520
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->showIapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1402
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
