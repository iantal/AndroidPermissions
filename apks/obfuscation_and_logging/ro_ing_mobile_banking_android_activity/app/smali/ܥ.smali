.class public final Lܥ;
.super Ljava/lang/Object;


# instance fields
.field private final zzjds:Lٳ;


# direct methods
.method public constructor <init>(Lٳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lܥ;->zzjds:Lٳ;

    return-void
.end method

.method public static zzbk(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    nop

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static/range {p1 .. p1}, Lᒩ;->zzdx(Landroid/content/Context;)Lᒩ;

    move-result-object v10

    invoke-virtual {v10}, Lᒩ;->zzawy()Lｩ;

    move-result-object v11

    if-nez p2, :cond_0

    invoke-virtual {v11}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Receiver called with null intent"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Local receiver got"

    invoke-virtual {v0, v1, v12}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Starting wakeful intent."

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lܥ;->zzjds:Lٳ;

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v13}, Lٳ;->doStartService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lܥ;->zzjds:Lٳ;

    invoke-interface {v0}, Lٳ;->doGoAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v13

    const-string v0, "referrer"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-virtual {v11}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Install referrer extras are null"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v11}, Lｩ;->zzazh()Lʇ;

    move-result-object v0

    const-string v1, "Install referrer extras are"

    invoke-virtual {v0, v1, v14}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "?"

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "?"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_4
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v10}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0, v15}, Lᴣ;->zzp(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v16

    if-nez v16, :cond_6

    invoke-virtual {v11}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "No campaign defined in install referrer broadcast"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :cond_6
    const-string v0, "referrer_timestamp_seconds"

    move-object/from16 v1, p2

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    move-wide/from16 v17, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    invoke-virtual {v11}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Install referrer is missing timestamp"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v10}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lধ;

    move-object/from16 v2, p0

    move-object v3, v10

    move-wide/from16 v4, v17

    move-object/from16 v6, v16

    move-object/from16 v7, p1

    move-object v8, v11

    move-object v9, v13

    invoke-direct/range {v1 .. v9}, Lধ;-><init>(Lܥ;Lᒩ;JLandroid/os/Bundle;Landroid/content/Context;Lｩ;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
