.class public Lcom/crashlytics/android/answers/Answers;
.super Lo/qw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qw<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field ˊ:Z

.field ˏ:Lo/อ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/qw;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->ˊ:Z

    return-void
.end method


# virtual methods
.method public f_()Z
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 395
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/answers/Answers;->ॱˎ()Landroid/content/Context;

    move-result-object v7

    .line 397
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 398
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 399
    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 400
    iget v0, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 401
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v12, "0.0"

    goto :goto_0

    :cond_0
    iget-object v12, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 406
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 407
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    goto :goto_1

    .line 409
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    .line 410
    new-instance v0, Ljava/io/File;

    iget-object v1, v15, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    .line 413
    :goto_1
    move-object/from16 v0, p0

    move-object v1, v7

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/answers/Answers;->ॱˋ()Lo/qW;

    move-result-object v2

    move-object v3, v11

    move-object v4, v12

    move-wide v5, v13

    invoke-static/range {v0 .. v6}, Lo/อ;->ˏ(Lo/qw;Landroid/content/Context;Lo/qW;Ljava/lang/String;Ljava/lang/String;J)Lo/อ;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/crashlytics/android/answers/Answers;->ˏ:Lo/อ;

    .line 415
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/answers/Answers;->ˏ:Lo/อ;

    invoke-virtual {v0}, Lo/อ;->ˊ()V

    .line 417
    new-instance v0, Lo/qX;

    invoke-direct {v0}, Lo/qX;-><init>()V

    invoke-virtual {v0, v7}, Lo/qX;->ˏ(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/crashlytics/android/answers/Answers;->ˊ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    const/4 v0, 0x1

    return v0

    .line 420
    :catch_0
    move-exception v7

    .line 421
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Error retrieving app properties"

    invoke-interface {v0, v1, v2, v7}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->ˋ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/lang/String;
    .locals 2

    .line 464
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->ॱˎ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lo/qL;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/lang/Boolean;
    .locals 4

    .line 429
    :try_start_0
    invoke-static {}, Lo/se;->ˏ()Lo/se;

    move-result-object v0

    invoke-virtual {v0}, Lo/se;->ॱ()Lo/sg;

    move-result-object v3

    .line 430
    if-nez v3, :cond_0

    .line 431
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to retrieve settings"

    invoke-interface {v0, v1, v2}, Lo/qC;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 435
    :cond_0
    :try_start_1
    iget-object v0, v3, Lo/sg;->ˏ:Lo/rX;

    iget-boolean v0, v0, Lo/rX;->ˎ:Z

    if-eqz v0, :cond_1

    .line 436
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Analytics collection enabled"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->ˏ:Lo/อ;

    iget-object v1, v3, Lo/sg;->ˋ:Lo/rO;

    .line 438
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->ˊ()Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-virtual {v0, v1, v2}, Lo/อ;->ॱ(Lo/rO;Ljava/lang/String;)V

    .line 439
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 441
    :cond_1
    :try_start_2
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Analytics collection disabled"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->ˏ:Lo/อ;

    invoke-virtual {v0}, Lo/อ;->ॱ()V

    .line 443
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    .line 445
    :catch_0
    move-exception v3

    .line 446
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Error dealing with settings"

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/qP$ˊ;)V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->ˏ:Lo/อ;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->ˏ:Lo/อ;

    invoke-virtual {p1}, Lo/qP$ˊ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/qP$ˊ;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/อ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_0
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 453
    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 458
    const-string v0, "1.4.1.19"

    return-object v0
.end method
