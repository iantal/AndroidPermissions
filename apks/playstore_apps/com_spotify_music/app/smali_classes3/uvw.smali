.class public final Luvw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "https://play.google.com/store/apps/details"

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 129
    invoke-static {p0, p1}, Luvw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1144
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return p1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 121
    invoke-static {p0, p1, p2}, Luvw;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;)Z
    .locals 10

    .line 69
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;->getProviderAndroidPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f10049f

    const/4 v3, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 72
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 74
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;->getAction()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 1102
    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;->getProviderAndroidPackage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1104
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;->getData()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 1105
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;->getContentType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 1107
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;->getData()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 1108
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;->getContentType()Ljava/lang/String;

    move-result-object v9

    .line 1106
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :cond_0
    invoke-static {p0, v6}, Luvw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v6, "Unable to resolve activity for provider: %s"

    .line 77
    new-array v8, v1, [Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v3

    .line 77
    invoke-static {v6, v8}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v6, v7

    :cond_2
    if-nez v6, :cond_3

    .line 83
    iget-object p1, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 1125
    :cond_3
    invoke-static {p0, v6, v7}, Luvw;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "Application not installed: %s"

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_0
    invoke-static {v0}, Luvw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 93
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {p0, p1, v0}, Luvw;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/CharSequence;)Z

    move-result p1

    :cond_4
    return p1

    .line 92
    :goto_1
    invoke-static {v0}, Luvw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {p0, v0, v1}, Luvw;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/CharSequence;)Z

    throw p1
.end method
