.class public Lcom/thinkdesquared/banking/helpers/ShareUtils;
.super Ljava/lang/Object;
.source "ShareUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getIntentType(Lcom/thinkdesquared/banking/helpers/FileTypeEnum;)Ljava/lang/String;
    .locals 3
    .param p0, "fileType"    # Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    .local v0, "intentType":Ljava/lang/String;
    sget-object v1, Lcom/thinkdesquared/banking/helpers/ShareUtils$1;->$SwitchMap$com$thinkdesquared$banking$helpers$FileTypeEnum:[I

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 29
    :goto_0
    return-object v0

    .line 20
    :pswitch_0
    const-string/jumbo v0, "text/html"

    .line 21
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v0, "application/pdf"

    .line 24
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v0, "application/vnd.ms-excel"

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static openAndShareIntent(Ljava/io/File;Lcom/thinkdesquared/banking/helpers/FileTypeEnum;Ljava/lang/String;Landroid/content/Context;)V
    .locals 14
    .param p0, "file"    # Ljava/io/File;
    .param p1, "fileType"    # Lcom/thinkdesquared/banking/helpers/FileTypeEnum;
    .param p2, "subject"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 58
    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .local v11, "viewIntent":Landroid/content/Intent;
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/ShareUtils;->getIntentType(Lcom/thinkdesquared/banking/helpers/FileTypeEnum;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    new-instance v10, Landroid/content/Intent;

    const-string v12, "android.intent.action.SEND"

    invoke-direct {v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .local v10, "sendIntent":Landroid/content/Intent;
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/ShareUtils;->getIntentType(Lcom/thinkdesquared/banking/helpers/FileTypeEnum;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v12, "android.intent.extra.SUBJECT"

    move-object/from16 v0, p2

    invoke-virtual {v10, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v12, "android.intent.extra.STREAM"

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 69
    .local v6, "packageManager":Landroid/content/pm/PackageManager;
    const-string v12, "Open in..."

    invoke-static {v10, v12}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 75
    .local v1, "chooser":Landroid/content/Intent;
    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    .line 76
    .local v9, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    new-array v2, v12, [Landroid/content/Intent;

    .line 77
    .local v2, "extraIntents":[Landroid/content/Intent;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v3, v12, :cond_0

    .line 79
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 80
    .local v8, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v12, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 82
    .local v7, "packageName":Ljava/lang/String;
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 83
    .local v4, "intent":Landroid/content/Intent;
    new-instance v12, Landroid/content/ComponentName;

    iget-object v13, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v12, v7, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    const-string v12, "android.intent.action.VIEW"

    invoke-virtual {v4, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/ShareUtils;->getIntentType(Lcom/thinkdesquared/banking/helpers/FileTypeEnum;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v12, "android.intent.extra.SUBJECT"

    move-object/from16 v0, p2

    invoke-virtual {v4, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {v8, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 89
    .local v5, "label":Ljava/lang/CharSequence;
    new-instance v12, Landroid/content/pm/LabeledIntent;

    iget v13, v8, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {v12, v4, v7, v5, v13}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    aput-object v12, v2, v3

    .line 77
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "label":Ljava/lang/CharSequence;
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_0
    const-string v12, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void
.end method

.method public static openUrlIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method
