.class final Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/ing/mobile/banking/android/activity/ScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Integer;Ljava/lang/Exception;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;


# direct methods
.method private constructor <init>(Lro/ing/mobile/banking/android/activity/ScanActivity;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lro/ing/mobile/banking/android/activity/ScanActivity;B)V
    .locals 0

    .line 643
    invoke-direct {p0, p1}, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;-><init>(Lro/ing/mobile/banking/android/activity/ScanActivity;)V

    return-void
.end method

.method private varargs ˋ()Ljava/lang/Exception;
    .locals 19

    .line 648
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 649
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with TID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    new-instance v13, Lde/neom/neoreadersdk/LicenseServerResponse;

    invoke-direct {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;-><init>()V

    .line 653
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 654
    :cond_2
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 656
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    move-object/from16 v1, p0

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    const-string v2, "HB_SCANNER_PREFS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˊॱ:Landroid/content/SharedPreferences;

    .line 657
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˊॱ:Landroid/content/SharedPreferences;

    const-string v1, "uuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 659
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    new-instance v1, Lﻏ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v9}, Lﻏ;-><init>(IZZZZZZLjava/util/UUID;)V

    iput-object v1, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʻ:Lﻏ;

    goto :goto_1

    .line 662
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    new-instance v1, Lﻏ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v2, v2, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˊॱ:Landroid/content/SharedPreferences;

    invoke-direct {v1, v2}, Lﻏ;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v1, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʻ:Lﻏ;

    .line 664
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_5

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 667
    :cond_6
    move-object/from16 v0, p0

    :try_start_2
    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    move-object/from16 v1, p0

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    invoke-static {v1}, Lde/neom/neoreadersdk/SDK;->getDeviceIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱॱ:Ljava/lang/String;

    .line 668
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_8

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    const-string v2, ""

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 671
    :cond_9
    move-object/from16 v0, p0

    :try_start_3
    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    invoke-static {v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱ(Lro/ing/mobile/banking/android/activity/ScanActivity;)[B

    move-result-object v12

    .line 672
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_c

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_b

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    const-string v2, ""

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const/4 v0, 0x0

    return-object v0

    .line 673
    :cond_c
    if-nez v12, :cond_12

    .line 674
    const/4 v0, 0x1

    :try_start_4
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->publishProgress([Ljava/lang/Object;)V

    .line 675
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    move-object/from16 v1, p0

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˋ:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v2, v2, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˊ:[B

    move-object v11, v13

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v0 .. v11}, Lde/neom/neoreadersdk/License;->download(Landroid/content/Context;Ljava/lang/String;[BZZZZZZZZLde/neom/neoreadersdk/LicenseServerResponse;)[B

    move-result-object v12

    .line 680
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_f

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_e

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    const-string v2, ""

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const/4 v0, 0x0

    return-object v0

    .line 681
    :cond_f
    move-object/from16 v0, p0

    :try_start_5
    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    invoke-static {v0, v12}, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱ(Lro/ing/mobile/banking/android/activity/ScanActivity;[B)V

    .line 682
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->publishProgress([Ljava/lang/Object;)V

    .line 683
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_12

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_11

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_10
    const-string v2, ""

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/4 v0, 0x0

    return-object v0

    .line 686
    :cond_12
    move-object/from16 v0, p0

    :try_start_6
    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    new-instance v1, Lde/neom/neoreadersdk/License;

    move-object/from16 v2, p0

    iget-object v2, v2, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    move-object/from16 v3, p0

    iget-object v3, v3, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v3, v3, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˋ:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v4, v4, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v4, v4, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˊ:[B

    invoke-direct {v1, v2, v3, v12, v4}, Lde/neom/neoreadersdk/License;-><init>(Landroid/content/Context;Ljava/lang/String;[B[B)V

    iput-object v1, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱ:Lde/neom/neoreadersdk/License;

    .line 687
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-eqz v0, :cond_15

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_14

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_13
    const-string v2, ""

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const/4 v0, 0x0

    return-object v0

    .line 689
    :cond_15
    move-object/from16 v0, p0

    :try_start_7
    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱ:Lde/neom/neoreadersdk/License;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/License;->getExpirationMilis()J

    move-result-wide v14

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 691
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 693
    move-object/from16 v18, v1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 694
    const-string v0, "HomebankScanActivity"

    const-string v1, "now: "

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "now: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    move-wide/from16 v3, v16

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expire: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v14, v15}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-eqz v0, :cond_18

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_17

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_16
    const-string v2, ""

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    const/4 v0, 0x0

    return-object v0

    .line 698
    :cond_18
    move-object/from16 v0, p0

    :try_start_8
    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱ:Lde/neom/neoreadersdk/License;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/License;->isValid()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 700
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->publishProgress([Ljava/lang/Object;)V

    .line 701
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    move-object/from16 v1, p0

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˋ:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v2, v2, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˊ:[B

    move-object v11, v13

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v0 .. v11}, Lde/neom/neoreadersdk/License;->download(Landroid/content/Context;Ljava/lang/String;[BZZZZZZZZLde/neom/neoreadersdk/LicenseServerResponse;)[B

    move-result-object v12

    .line 706
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-eqz v0, :cond_1b

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_19
    const-string v2, ""

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    const/4 v0, 0x0

    return-object v0

    .line 707
    :cond_1b
    move-object/from16 v0, p0

    :try_start_9
    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    invoke-static {v0, v12}, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱ(Lro/ing/mobile/banking/android/activity/ScanActivity;[B)V

    .line 710
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱ:Lde/neom/neoreadersdk/License;

    invoke-virtual {v0, v12}, Lde/neom/neoreadersdk/License;->refresh([B)V

    .line 711
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->publishProgress([Ljava/lang/Object;)V

    .line 712
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    if-eqz v0, :cond_1e

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_1c
    const-string v2, ""

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    .line 713
    :cond_1e
    move-object/from16 v0, p0

    :try_start_a
    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱ:Lde/neom/neoreadersdk/License;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/License;->getExpirationMilis()J

    move-result-wide v14

    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 715
    const-string v0, "HomebankScanActivity"

    const-string v1, "now: "

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "now: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    move-wide/from16 v3, v16

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expire: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v14, v15}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    cmp-long v0, v16, v14

    if-lez v0, :cond_1f

    .line 719
    new-instance v0, Lde/neom/neoreadersdk/InsufficientLicenseException;

    const-string v1, "- License expired. -"

    invoke-direct {v0, v1}, Lde/neom/neoreadersdk/InsufficientLicenseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 722
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    move-object/from16 v1, p0

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱ:Lde/neom/neoreadersdk/License;

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->setLicense(Lde/neom/neoreadersdk/License;)V

    .line 723
    const/4 v12, 0x0

    .line 724
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_24

    .line 725
    const-string v0, "HomebankScanActivity"

    const-string v1, "InitializationTask: camera is not yet available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 729
    const-wide/16 v0, 0x3e8

    :try_start_b
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 730
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    if-eqz v0, :cond_23

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_22

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_21
    const-string v2, ""

    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    const/4 v0, 0x0

    return-object v0

    .line 734
    :cond_23
    goto :goto_c

    .line 732
    .line 733
    :catch_0
    goto :goto_d

    .line 735
    :goto_c
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x3

    if-ne v12, v0, :cond_20

    .line 739
    :cond_24
    :goto_d
    move-object/from16 v0, p0

    :try_start_c
    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 741
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʽ:I

    if-nez v0, :cond_26

    .line 742
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->getFocusModes()Ljava/util/List;

    move-result-object v12

    .line 743
    if-eqz v12, :cond_25

    const-string v0, "auto"

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 744
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    sget v1, Lro/ing/mobile/banking/android/activity/ScanActivity$iF;->AUTO$226f957b:I

    iput v1, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʽ:I

    .line 745
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->setFocusMode(Ljava/lang/String;)V

    goto :goto_e

    .line 747
    :cond_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    sget v1, Lro/ing/mobile/banking/android/activity/ScanActivity$iF;->NA$226f957b:I

    iput v1, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʽ:I

    .line 751
    :cond_26
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v0

    if-eqz v0, :cond_29

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_28

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_27
    const-string v2, ""

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    const/4 v0, 0x0

    return-object v0

    .line 754
    :cond_29
    move-object/from16 v0, p0

    :try_start_d
    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱ:Lde/neom/neoreadersdk/License;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/License;->is1DUnlocked()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 755
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    move-object/from16 v1, p0

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʻ:Lﻏ;

    invoke-virtual {v1}, Lﻏ;->isOneD()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->use1DEngine(Z)V

    .line 757
    :cond_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱ:Lde/neom/neoreadersdk/License;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/License;->isDataMatrixUnlocked()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 758
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    move-object/from16 v1, p0

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʻ:Lﻏ;

    invoke-virtual {v1}, Lﻏ;->isDm()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->useDMEngine(Z)V

    .line 760
    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱ:Lde/neom/neoreadersdk/License;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/License;->isQRUnlocked()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 761
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    move-object/from16 v1, p0

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʻ:Lﻏ;

    invoke-virtual {v1}, Lﻏ;->isQr()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->useQREngine(Z)V

    .line 763
    :cond_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱ:Lde/neom/neoreadersdk/License;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/License;->isAztecUnlocked()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 764
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    move-object/from16 v1, p0

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʻ:Lﻏ;

    invoke-virtual {v1}, Lﻏ;->isAztec()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->useAztecEngine(Z)V

    .line 766
    :cond_2d
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱ:Lde/neom/neoreadersdk/License;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/License;->isPDF417Unlocked()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 767
    move-object/from16 v0, p0

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    move-object/from16 v1, p0

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʻ:Lﻏ;

    invoke-virtual {v1}, Lﻏ;->isAztec()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->usePDF417Engine(Z)V

    .line 769
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    if-eqz v0, :cond_31

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_30

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_2f
    const-string v2, ""

    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    const/4 v0, 0x0

    return-object v0

    .line 772
    :cond_31
    move-object/from16 v0, p0

    :try_start_e
    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    move-object/from16 v1, p0

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->addViewfinderListener(Lde/neom/neoreadersdk/ViewfinderListener;)V
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_33

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_32
    const-string v2, ""

    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    const/4 v0, 0x0

    return-object v0

    .line 777
    :catch_1
    move-exception v15

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_35

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_34
    const-string v2, ""

    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    return-object v15

    .line 779
    :catch_2
    move-exception v15

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_37

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_36
    const-string v2, ""

    :goto_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    return-object v15

    .line 781
    :catch_3
    move-exception v15

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_39

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_38
    const-string v2, ""

    :goto_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    return-object v15

    .line 783
    :catch_4
    move-exception v15

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_3b

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_3a
    const-string v2, ""

    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    return-object v15

    .line 785
    :catch_5
    move-exception v15

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_3d

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_3c
    const-string v2, ""

    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    return-object v15

    .line 787
    :catch_6
    move-exception v15

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_3f

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_3e
    const-string v2, ""

    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    return-object v15

    .line 789
    :catch_7
    move-exception v15

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_41

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_40
    const-string v2, ""

    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    return-object v15

    .line 791
    :catch_8
    move-exception v15

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_43

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_42
    const-string v2, ""

    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    return-object v15

    .line 793
    :catch_9
    move-exception v15

    .line 795
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_45

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_44
    const-string v2, ""

    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    return-object v15

    .line 795
    :catchall_0
    move-exception v12

    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_47

    .line 796
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 801
    invoke-virtual {v13}, Lde/neom/neoreadersdk/LicenseServerResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_46
    const-string v2, ""

    :goto_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    throw v12
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 643
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ˋ()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 643
    move-object v3, p1

    check-cast v3, Ljava/lang/Exception;

    move-object p1, p0

    .line 3824
    const-string v0, "HomebankScanActivity"

    const-string v1, "InitializationTask.onPostExecute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3825
    iget-object v0, p1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ͺ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ͺ:Landroid/app/Dialog;

    instance-of v0, v0, Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 3826
    iget-object v0, p1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ͺ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3827
    iget-object v0, p1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˎ(Lro/ing/mobile/banking/android/activity/ScanActivity;Landroid/app/Dialog;)V

    .line 3828
    iget-object v0, p1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˎ(Lro/ing/mobile/banking/android/activity/ScanActivity;I)V

    .line 3830
    :cond_0
    if-eqz v3, :cond_2

    .line 3836
    const-string v0, "HomebankScanActivity"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3838
    instance-of v0, v3, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, v3, Ljava/net/ConnectException;

    if-eqz v0, :cond_2

    .line 3840
    :cond_1
    iget-object v0, p1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    const v1, 0x7f0a0099

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 3841
    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3842
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 3843
    iget-object v0, p1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˎ(Lro/ing/mobile/banking/android/activity/ScanActivity;Ljava/lang/String;)V

    .line 3850
    :cond_2
    iget-object v0, p1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˎ(Lro/ing/mobile/banking/android/activity/ScanActivity;I)V

    .line 643
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 8

    .line 643
    move-object v7, p1

    check-cast v7, [Ljava/lang/Integer;

    .line 3808
    move-object p1, p0

    invoke-super {p0, v7}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 3809
    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 3810
    iget-object v0, p1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    invoke-static {v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˋ(Lro/ing/mobile/banking/android/activity/ScanActivity;)V

    .line 3811
    iget-object v0, p1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v1, p1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    const-string v2, ""

    const-string v3, "- Please wait while downloading license... -"

    iget-object v6, p1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˎ(Lro/ing/mobile/banking/android/activity/ScanActivity;Landroid/app/Dialog;)V

    return-void

    .line 3814
    :cond_0
    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3815
    iget-object v0, p1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ͺ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 3816
    iget-object v0, p1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ͺ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3817
    iget-object v0, p1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˎ(Lro/ing/mobile/banking/android/activity/ScanActivity;Landroid/app/Dialog;)V

    .line 3819
    :cond_1
    iget-object v0, p1, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->ॱ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˎ(Lro/ing/mobile/banking/android/activity/ScanActivity;I)V

    .line 643
    :cond_2
    return-void
.end method
