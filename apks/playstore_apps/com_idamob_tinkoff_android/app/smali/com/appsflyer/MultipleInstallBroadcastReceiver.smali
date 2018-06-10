.class public Lcom/appsflyer/MultipleInstallBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 19
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.vending.INSTALL_REFERRER"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "com.android.vending.INSTALL_REFERRER"

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "trigger onReceive: class: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 28
    :try_start_0
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "error in BroadcastReceiver "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/appsflyer/e;->a()Lcom/appsflyer/e;

    move-result-object v0

    .line 1117
    const-string v1, "shouldMonitor"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1118
    if-eqz v1, :cond_3

    .line 1119
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 1120
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v0

    const-string v3, "shouldMonitor"

    const-string v4, "true"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2108
    iget-object v0, v0, Lcom/appsflyer/f;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    const-string v0, "START_TRACKING"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v0, v1}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    :cond_2
    :goto_1
    return-void

    .line 1125
    :cond_3
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 1126
    const-string v1, "******* onReceive: "

    const-string v3, ""

    invoke-static {v1, v3, p1}, Lcom/appsflyer/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1128
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v1

    .line 2135
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/appsflyer/f;->b:Z

    .line 1130
    const-string v1, "referrer"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1131
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 1133
    if-eqz v4, :cond_2

    .line 1135
    const-string v1, "TestIntegrationMode"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1137
    if-eqz v1, :cond_4

    const-string v3, "AppsFlyer_Test"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1139
    const-string v1, "appsflyer-data"

    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1140
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1141
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1142
    invoke-static {v1}, Lcom/appsflyer/e;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1144
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v1

    .line 2143
    iput-boolean v5, v1, Lcom/appsflyer/f;->c:Z

    .line 2171
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 2172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/appsflyer/e;->f:J

    .line 1147
    :cond_4
    const-string v1, "onReceive called. referrer: "

    invoke-static {v1, v4, p1}, Lcom/appsflyer/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1149
    const-string v1, "referrer"

    invoke-static {p1, v1, v4}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v1

    .line 3150
    const-string v3, "AF_REFERRER"

    invoke-virtual {v1, v3, v4}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3151
    iput-object v4, v1, Lcom/appsflyer/f;->d:Ljava/lang/String;

    .line 1154
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v1

    .line 4139
    iget-boolean v1, v1, Lcom/appsflyer/f;->c:Z

    .line 1154
    if-eqz v1, :cond_2

    .line 1155
    invoke-static {}, Lcom/appsflyer/a;->a()V

    move-object v1, p1

    move-object v3, v2

    .line 1156
    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method
