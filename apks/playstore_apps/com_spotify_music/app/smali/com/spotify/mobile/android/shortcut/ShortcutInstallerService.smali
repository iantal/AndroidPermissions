.class public Lcom/spotify/mobile/android/shortcut/ShortcutInstallerService;
.super Lxsy;
.source "SourceFile"


# instance fields
.field public a:Ljba;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ShortcutInstallerService"

    .line 28
    invoke-direct {p0, v0}, Lxsy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luun;)V
    .locals 2

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/shortcut/ShortcutInstallerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "install_shortcut"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uri"

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image_uri"

    .line 40
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source_view_uri"

    .line 41
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v1, p1

    if-eqz v1, :cond_c

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "install_shortcut"

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, p0

    .line 50
    iget-object v3, v2, Lcom/spotify/mobile/android/shortcut/ShortcutInstallerService;->a:Ljba;

    const-string v4, "uri"

    .line 51
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "title"

    .line 52
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "image_uri"

    .line 53
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "source_view_uri"

    .line 54
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Luun;

    .line 1113
    :try_start_0
    iget-object v6, v3, Ljba;->a:Landroid/content/Context;

    const-string v7, "activity"

    .line 1114
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    .line 1115
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v6

    .line 1065
    iget-object v7, v3, Ljba;->b:Lcom/squareup/picasso/Picasso;

    .line 1066
    invoke-static {v5}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v5

    .line 1067
    invoke-virtual {v5, v6, v6}, Lxrj;->b(II)Lxrj;

    move-result-object v5

    .line 1068
    invoke-virtual {v5}, Lxrj;->h()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2081
    iget-object v13, v3, Ljba;->a:Landroid/content/Context;

    .line 2090
    new-instance v6, Lmg;

    iget-object v7, v3, Ljba;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v12}, Lmg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v7, "context_shortcut"

    .line 2091
    invoke-static {v12, v7}, Ljbm;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/4 v8, 0x1

    .line 2224
    new-array v9, v8, [Landroid/content/Intent;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    .line 2235
    iget-object v7, v6, Lmg;->a:Lmf;

    .line 3033
    iput-object v9, v7, Lmf;->c:[Landroid/content/Intent;

    if-nez v5, :cond_0

    .line 3117
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Bitmap must not be null."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3119
    :cond_0
    new-instance v7, Lnl;

    invoke-direct {v7}, Lnl;-><init>()V

    .line 3120
    iput-object v5, v7, Lnl;->a:Ljava/lang/Object;

    .line 3244
    iget-object v5, v6, Lmg;->a:Lmf;

    .line 4033
    iput-object v7, v5, Lmf;->e:Lnl;

    .line 4183
    iget-object v5, v6, Lmg;->a:Lmf;

    .line 5033
    iput-object v4, v5, Lmf;->d:Ljava/lang/CharSequence;

    .line 5267
    iget-object v4, v6, Lmg;->a:Lmf;

    .line 6033
    iget-object v4, v4, Lmf;->d:Ljava/lang/CharSequence;

    .line 5267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5268
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Shortcut much have a non-empty label"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5270
    :cond_1
    iget-object v4, v6, Lmg;->a:Lmf;

    .line 7033
    iget-object v4, v4, Lmf;->c:[Landroid/content/Intent;

    if-eqz v4, :cond_b

    .line 5270
    iget-object v4, v6, Lmg;->a:Lmf;

    .line 8033
    iget-object v4, v4, Lmf;->c:[Landroid/content/Intent;

    .line 5270
    array-length v4, v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 5273
    :cond_2
    iget-object v4, v6, Lmg;->a:Lmf;

    .line 2083
    iget-object v5, v3, Ljba;->d:Landroid/content/IntentSender;

    .line 8090
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_7

    .line 8091
    const-class v6, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v13, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ShortcutManager;

    .line 9054
    new-instance v8, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v9, v4, Lmf;->a:Landroid/content/Context;

    iget-object v10, v4, Lmf;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v9, v4, Lmf;->d:Ljava/lang/CharSequence;

    .line 9055
    invoke-virtual {v8, v9}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v8

    iget-object v9, v4, Lmf;->c:[Landroid/content/Intent;

    .line 9056
    invoke-virtual {v8, v9}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v8

    .line 9057
    iget-object v9, v4, Lmf;->e:Lnl;

    if-eqz v9, :cond_4

    .line 9058
    iget-object v4, v4, Lmf;->e:Lnl;

    .line 9187
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_3

    .line 9188
    iget-object v4, v4, Lnl;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    goto :goto_0

    .line 9190
    :cond_3
    iget-object v4, v4, Lnl;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v4}, Lnl;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 9058
    :goto_0
    invoke-virtual {v8, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    const/4 v4, 0x0

    .line 9060
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 9061
    invoke-virtual {v8, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 9063
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 9064
    invoke-virtual {v8, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 9069
    :cond_6
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    .line 8091
    invoke-virtual {v6, v4, v5}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    goto :goto_1

    .line 8095
    :cond_7
    invoke-static {v13}, Lmh;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 8098
    new-instance v14, Landroid/content/Intent;

    const-string v6, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v14, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.extra.shortcut.INTENT"

    .line 10073
    iget-object v7, v4, Lmf;->c:[Landroid/content/Intent;

    iget-object v9, v4, Lmf;->c:[Landroid/content/Intent;

    array-length v9, v9

    sub-int/2addr v9, v8

    aget-object v7, v7, v9

    invoke-virtual {v14, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "android.intent.extra.shortcut.NAME"

    iget-object v8, v4, Lmf;->d:Ljava/lang/CharSequence;

    .line 10074
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10075
    iget-object v6, v4, Lmf;->e:Lnl;

    if-eqz v6, :cond_8

    .line 10076
    iget-object v4, v4, Lmf;->e:Lnl;

    const-string v6, "android.intent.extra.shortcut.ICON"

    .line 10213
    iget-object v4, v4, Lnl;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    .line 10214
    invoke-static {v4}, Lnl;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 10213
    invoke-virtual {v14, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_8
    if-nez v5, :cond_9

    .line 8102
    invoke-virtual {v13, v14}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_9
    const/4 v15, 0x0

    .line 8107
    new-instance v4, Lmh$1;

    invoke-direct {v4, v5}, Lmh$1;-><init>(Landroid/content/IntentSender;)V

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v20}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 11098
    :cond_a
    :goto_1
    iget-object v4, v3, Ljba;->c:Llru;

    new-instance v15, Lhsc;

    const/4 v6, 0x0

    const-string v7, "com.spotify.feature.shortcut"

    .line 11102
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v13, "hit"

    const-string v14, "install_shortcut"

    iget-object v1, v3, Ljba;->e:Lmku;

    .line 11108
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v5, v15

    move-wide/from16 v16, v10

    const-wide/16 v10, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v5 .. v16}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 11098
    invoke-interface {v4, v1}, Llru;->a(Lhqg;)V

    return-void

    .line 5271
    :cond_b
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Shortcut much have an intent"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v3, "Failed to load image for shortcut, not installing..."

    .line 1071
    invoke-static {v3, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    move-object/from16 v2, p0

    :goto_3
    return-void
.end method
