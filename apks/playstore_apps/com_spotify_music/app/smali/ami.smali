.class public final Lami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamx;


# static fields
.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:J


# instance fields
.field public a:Lamt;

.field b:Lcom/adjust/sdk/ActivityState;

.field c:Lamz;

.field public d:Lamj;

.field e:Laml;

.field f:Lanc;

.field g:Lanm;

.field private l:Lana;

.field private m:Lano;

.field private n:Lamv;

.field private o:Lcom/adjust/sdk/AdjustAttribution;

.field private p:Lamy;


# direct methods
.method public constructor <init>(Laml;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2205
    iput-object p1, p0, Lami;->e:Laml;

    .line 175
    invoke-static {}, Lamn;->a()Lamz;

    move-result-object p1

    iput-object p1, p0, Lami;->c:Lamz;

    .line 177
    iget-object p1, p0, Lami;->c:Lamz;

    invoke-interface {p1}, Lamz;->a()V

    .line 179
    new-instance p1, Lamt;

    const-string v0, "ActivityHandler"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lamt;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lami;->a:Lamt;

    .line 180
    new-instance p1, Lamj;

    invoke-direct {p1}, Lamj;-><init>()V

    iput-object p1, p0, Lami;->d:Lamj;

    .line 183
    iget-object p1, p0, Lami;->d:Lamj;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lamj;->a:Z

    .line 187
    iget-object p1, p0, Lami;->d:Lamj;

    iput-boolean v0, p1, Lamj;->b:Z

    .line 191
    iget-object p1, p0, Lami;->d:Lamj;

    iput-boolean v1, p1, Lamj;->c:Z

    .line 193
    iget-object p1, p0, Lami;->d:Lamj;

    iput-boolean v1, p1, Lamj;->e:Z

    .line 195
    iget-object p1, p0, Lami;->a:Lamt;

    new-instance v0, Lami$1;

    invoke-direct {v0, p0}, Lami$1;-><init>(Lami;)V

    invoke-virtual {p1, v0}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lami;)V
    .locals 14

    .line 12662
    invoke-static {}, Lamn;->d()J

    move-result-wide v0

    sput-wide v0, Lami;->j:J

    .line 12663
    invoke-static {}, Lamn;->e()J

    move-result-wide v0

    sput-wide v0, Lami;->k:J

    .line 12665
    invoke-static {}, Lamn;->b()J

    move-result-wide v0

    sput-wide v0, Lami;->h:J

    .line 12666
    invoke-static {}, Lamn;->c()J

    move-result-wide v0

    sput-wide v0, Lami;->i:J

    .line 12670
    iget-object v0, p0, Lami;->e:Laml;

    iget-object v0, v0, Laml;->a:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "AdjustAttribution"

    const-string v6, "Attribution"

    .line 13616
    const-class v7, Lcom/adjust/sdk/AdjustAttribution;

    invoke-static {v0, v5, v6, v7}, Lanq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/AdjustAttribution;

    iput-object v0, p0, Lami;->o:Lcom/adjust/sdk/AdjustAttribution;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13618
    iget-object v5, p0, Lami;->c:Lamz;

    const-string v6, "Failed to read %s file (%s)"

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "Attribution"

    aput-object v8, v7, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-interface {v5, v6, v7}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13619
    iput-object v2, p0, Lami;->o:Lcom/adjust/sdk/AdjustAttribution;

    .line 12671
    :goto_0
    iget-object v0, p0, Lami;->e:Laml;

    iget-object v0, v0, Laml;->a:Landroid/content/Context;

    :try_start_1
    const-string v5, "AdjustIoActivityState"

    const-string v6, "Activity state"

    .line 14607
    const-class v7, Lcom/adjust/sdk/ActivityState;

    invoke-static {v0, v5, v6, v7}, Lanq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityState;

    iput-object v0, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14609
    iget-object v5, p0, Lami;->c:Lamz;

    const-string v6, "Failed to read %s file (%s)"

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "Activity state"

    aput-object v8, v7, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-interface {v5, v6, v7}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14610
    iput-object v2, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    .line 12673
    :goto_1
    new-instance v0, Lanm;

    invoke-direct {v0}, Lanm;-><init>()V

    iput-object v0, p0, Lami;->g:Lanm;

    .line 12674
    iget-object v0, p0, Lami;->e:Laml;

    iget-object v0, v0, Laml;->a:Landroid/content/Context;

    .line 14625
    :try_start_2
    iget-object v5, p0, Lami;->g:Lanm;

    const-string v6, "AdjustSessionCallbackParameters"

    const-string v7, "Session Callback parameters"

    const-class v8, Ljava/util/Map;

    invoke-static {v0, v6, v7, v8}, Lanq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v5, Lanm;->a:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 14630
    iget-object v5, p0, Lami;->c:Lamz;

    const-string v6, "Failed to read %s file (%s)"

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "Session Callback parameters"

    aput-object v8, v7, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-interface {v5, v6, v7}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14631
    iget-object v0, p0, Lami;->g:Lanm;

    iput-object v2, v0, Lanm;->a:Ljava/util/Map;

    .line 12675
    :goto_2
    iget-object v0, p0, Lami;->e:Laml;

    iget-object v0, v0, Laml;->a:Landroid/content/Context;

    .line 14637
    :try_start_3
    iget-object v5, p0, Lami;->g:Lanm;

    const-string v6, "AdjustSessionPartnerParameters"

    const-string v7, "Session Partner parameters"

    const-class v8, Ljava/util/Map;

    invoke-static {v0, v6, v7, v8}, Lanq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v5, Lanm;->b:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 14642
    iget-object v5, p0, Lami;->c:Lamz;

    const-string v6, "Failed to read %s file (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "Session Partner parameters"

    aput-object v7, v1, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {v5, v6, v1}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14643
    iget-object v0, p0, Lami;->g:Lanm;

    iput-object v2, v0, Lanm;->b:Ljava/util/Map;

    .line 12677
    :goto_3
    iget-object v0, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_0

    .line 12678
    iget-object v0, p0, Lami;->d:Lamj;

    iget-object v1, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    iput-boolean v1, v0, Lamj;->a:Z

    .line 12679
    iget-object v0, p0, Lami;->d:Lamj;

    iget-object v1, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    iput-boolean v1, v0, Lamj;->c:Z

    .line 12680
    iget-object v0, p0, Lami;->d:Lamj;

    iput-boolean v4, v0, Lamj;->d:Z

    goto :goto_4

    .line 12682
    :cond_0
    iget-object v0, p0, Lami;->d:Lamj;

    iput-boolean v3, v0, Lamj;->d:Z

    .line 12685
    :goto_4
    iget-object v0, p0, Lami;->e:Laml;

    iget-object v0, v0, Laml;->a:Landroid/content/Context;

    .line 14779
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "adjust_config.properties"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 14780
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 14781
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 14787
    iget-object v0, p0, Lami;->c:Lamz;

    const-string v5, "adjust_config.properties file read and loaded"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v6}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "defaultTracker"

    .line 14789
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14792
    iget-object v1, p0, Lami;->e:Laml;

    iput-object v0, v1, Laml;->d:Ljava/lang/String;

    goto :goto_5

    :catch_4
    move-exception v0

    .line 14783
    iget-object v1, p0, Lami;->c:Lamz;

    const-string v5, "%s file not found in this app"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-interface {v1, v5, v6}, Lamz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12687
    :cond_1
    :goto_5
    new-instance v0, Lamv;

    iget-object v1, p0, Lami;->e:Laml;

    iget-object v1, v1, Laml;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lamv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lami;->n:Lamv;

    .line 12693
    iget-object v0, p0, Lami;->e:Laml;

    iget-object v0, v0, Laml;->a:Landroid/content/Context;

    invoke-static {v0}, Lanq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12695
    iget-object v0, p0, Lami;->c:Lamz;

    const-string v1, "Unable to get Google Play Services Advertising ID at start time"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v5}, Lamz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12696
    iget-object v0, p0, Lami;->n:Lamv;

    iget-object v0, v0, Lamv;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lami;->n:Lamv;

    iget-object v0, v0, Lamv;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lami;->n:Lamv;

    iget-object v0, v0, Lamv;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 12700
    iget-object v0, p0, Lami;->c:Lamz;

    const-string v1, "Unable to get any device id\'s. Please check if Proguard is correctly set with Adjust SDK"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v5}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 12703
    :cond_2
    iget-object v0, p0, Lami;->c:Lamz;

    const-string v1, "Google Play Services Advertising ID read correctly at start time"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v5}, Lamz;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12706
    :cond_3
    :goto_6
    iget-object v0, p0, Lami;->e:Laml;

    iget-object v0, v0, Laml;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 12707
    iget-object v0, p0, Lami;->c:Lamz;

    const-string v1, "Default tracker: \'%s\'"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lami;->e:Laml;

    iget-object v6, v6, Laml;->d:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-interface {v0, v1, v5}, Lamz;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12717
    :cond_4
    new-instance v0, Lano;

    new-instance v8, Lami$7;

    invoke-direct {v8, p0}, Lami$7;-><init>(Lami;)V

    sget-wide v9, Lami;->i:J

    sget-wide v11, Lami;->h:J

    const-string v13, "Foreground timer"

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lano;-><init>(Ljava/lang/Runnable;JJLjava/lang/String;)V

    iput-object v0, p0, Lami;->m:Lano;

    .line 12754
    iget-object v0, p0, Lami;->e:Laml;

    iget-object v0, v0, Laml;->a:Landroid/content/Context;

    invoke-direct {p0, v4}, Lami;->b(Z)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lamn;->a(Lami;Landroid/content/Context;Z)Lana;

    move-result-object v0

    iput-object v0, p0, Lami;->l:Lana;

    .line 16640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 16641
    new-instance v0, Lane;

    iget-object v6, p0, Lami;->e:Laml;

    iget-object v7, p0, Lami;->n:Lamv;

    iget-object v8, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lane;-><init>(Laml;Lamv;Lcom/adjust/sdk/ActivityState;J)V

    .line 17199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17201
    invoke-virtual {v0, v1}, Lane;->a(Ljava/util/Map;)V

    .line 17202
    invoke-virtual {v0, v1}, Lane;->b(Ljava/util/Map;)V

    .line 17203
    invoke-virtual {v0, v1}, Lane;->c(Ljava/util/Map;)V

    .line 17205
    invoke-static {v1}, Lane;->d(Ljava/util/Map;)V

    .line 17155
    sget-object v5, Lcom/adjust/sdk/ActivityKind;->e:Lcom/adjust/sdk/ActivityKind;

    invoke-virtual {v0, v5}, Lane;->a(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    const-string v5, "attribution"

    .line 18057
    iput-object v5, v0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    const-string v5, ""

    .line 18093
    iput-object v5, v0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    .line 19073
    iput-object v1, v0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    .line 12758
    invoke-direct {p0, v4}, Lami;->b(Z)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lamn;->a(Lamx;Lcom/adjust/sdk/ActivityPackage;Z)Lamy;

    move-result-object v0

    iput-object v0, p0, Lami;->p:Lamy;

    .line 12762
    invoke-direct {p0, v3}, Lami;->b(Z)Z

    move-result v0

    invoke-static {p0, v0}, Lamn;->a(Lamx;Z)Lanc;

    move-result-object v0

    iput-object v0, p0, Lami;->f:Lanc;

    .line 19469
    iget-object v0, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_5

    .line 19470
    iget-object v0, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    goto :goto_7

    .line 19472
    :cond_5
    iget-object v0, p0, Lami;->d:Lamj;

    .line 20159
    iget-boolean v0, v0, Lamj;->c:Z

    :goto_7
    if-eqz v0, :cond_6

    .line 20459
    iget-object v0, p0, Lami;->l:Lana;

    iget-object v1, p0, Lami;->g:Lanm;

    invoke-interface {v0, v1}, Lana;->a(Lanm;)V

    .line 20461
    iget-object v0, p0, Lami;->d:Lamj;

    iput-boolean v4, v0, Lamj;->c:Z

    .line 20462
    iget-object v0, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_6

    .line 20463
    iget-object v0, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iput-boolean v4, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 20648
    invoke-direct {p0, v2}, Lami;->a(Ljava/lang/Runnable;)V

    .line 12768
    :cond_6
    iget-object v0, p0, Lami;->e:Laml;

    iget-object v0, v0, Laml;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 12769
    iget-object v0, p0, Lami;->e:Laml;

    iget-object v0, v0, Laml;->e:Ljava/lang/String;

    iget-object v1, p0, Lami;->e:Laml;

    iget-wide v1, v1, Laml;->f:J

    invoke-virtual {p0, v0, v1, v2}, Lami;->a(Ljava/lang/String;J)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lami;Lamm;)V
    .locals 8

    .line 32907
    iget-object v0, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lami;->a(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32908
    invoke-direct {p0}, Lami;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 33729
    iget-object v2, p0, Lami;->c:Lamz;

    const-string v3, "Event missing"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 34067
    :cond_0
    iget-object v2, p1, Lamm;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 33734
    iget-object v2, p0, Lami;->c:Lamz;

    const-string v3, "Event not initialized correctly"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 32910
    iget-object v1, p1, Lamm;->f:Ljava/lang/String;

    .line 32912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 32914
    iget-object v1, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget v2, v1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 32915
    invoke-direct {p0, v6, v7}, Lami;->a(J)Z

    .line 32917
    new-instance v0, Lane;

    iget-object v3, p0, Lami;->e:Laml;

    iget-object v4, p0, Lami;->n:Lamv;

    iget-object v5, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lane;-><init>(Laml;Lamv;Lcom/adjust/sdk/ActivityState;J)V

    .line 32918
    iget-object v1, p0, Lami;->g:Lanm;

    .line 36095
    invoke-virtual {v0}, Lane;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "event_count"

    .line 36096
    iget-object v4, v0, Lane;->a:Lanf;

    iget v4, v4, Lanf;->b:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lane;->a(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v3, "event_token"

    .line 36097
    iget-object v4, p1, Lamm;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "revenue"

    .line 36098
    iget-object v4, p1, Lamm;->b:Ljava/lang/Double;

    invoke-static {v2, v3, v4}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "currency"

    .line 36099
    iget-object v4, p1, Lamm;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "callback_params"

    .line 36102
    iget-object v4, v1, Lanm;->a:Ljava/util/Map;

    iget-object v5, p1, Lamm;->d:Ljava/util/Map;

    const-string v6, "Callback"

    invoke-static {v4, v5, v6}, Lanq;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "partner_params"

    .line 36104
    iget-object v1, v1, Lanm;->b:Ljava/util/Map;

    iget-object v4, p1, Lamm;->e:Ljava/util/Map;

    const-string v5, "Partner"

    invoke-static {v1, v4, v5}, Lanq;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 36107
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->c:Lcom/adjust/sdk/ActivityKind;

    invoke-virtual {v0, v1}, Lane;->a(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    const-string v1, "/event"

    .line 37057
    iput-object v1, v0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    .line 36109
    invoke-static {p1}, Lane;->a(Lamm;)Ljava/lang/String;

    move-result-object p1

    .line 37093
    iput-object p1, v0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    .line 38073
    iput-object v2, v0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    .line 32919
    iget-object p1, p0, Lami;->l:Lana;

    invoke-interface {p1, v0}, Lana;->a(Lcom/adjust/sdk/ActivityPackage;)V

    .line 32924
    iget-object p1, p0, Lami;->l:Lana;

    invoke-interface {p1}, Lana;->a()V

    const/4 p1, 0x0

    .line 38648
    invoke-direct {p0, p1}, Lami;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lami;Lamr;)V
    .locals 5

    .line 41046
    iget-object v0, p1, Lamr;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lami;->a(Ljava/lang/String;)V

    .line 41048
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lami;->e:Laml;

    iget-object v1, v1, Laml;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41051
    iget-object v1, p1, Lamr;->f:Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {p0, v1}, Lami;->a(Lcom/adjust/sdk/AdjustAttribution;)Z

    .line 41059
    iget-object p1, p1, Lamr;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 41081
    iget-object v1, p0, Lami;->c:Lamz;

    const-string v2, "Deferred deeplink received (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Lamz;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41103
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    .line 41107
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41109
    iget-object v2, p0, Lami;->e:Laml;

    iget-object v2, v2, Laml;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41085
    new-instance v2, Lami$9;

    invoke-direct {v2, p0, p1, v1}, Lami$9;-><init>(Lami;Landroid/net/Uri;Landroid/content/Intent;)V

    .line 41097
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lami;Lamw;)V
    .locals 0

    .line 38937
    iget-object p1, p1, Lamw;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lami;->a(Ljava/lang/String;)V

    .line 38939
    new-instance p1, Landroid/os/Handler;

    iget-object p0, p0, Lami;->e:Laml;

    iget-object p0, p0, Laml;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lami;Lanl;)V
    .locals 2

    .line 38973
    iget-object v0, p1, Lanl;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lami;->a(Ljava/lang/String;)V

    .line 38976
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lami;->e:Laml;

    iget-object v1, v1, Laml;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38979
    iget-object p1, p1, Lanl;->f:Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {p0, p1}, Lami;->a(Lcom/adjust/sdk/AdjustAttribution;)Z

    return-void
.end method

.method static synthetic a(Lami;Lann;)V
    .locals 4

    .line 39988
    iget-object v0, p0, Lami;->c:Lamz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchSessionResponseTasksI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39991
    iget-object v0, p1, Lann;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lami;->a(Ljava/lang/String;)V

    .line 39994
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lami;->e:Laml;

    iget-object v1, v1, Laml;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39997
    iget-object p1, p1, Lann;->f:Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {p0, p1}, Lami;->a(Lcom/adjust/sdk/AdjustAttribution;)Z

    .line 40007
    iget-object p1, p0, Lami;->c:Lamz;

    const-string v0, "sessionResponseProcessed = true"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40010
    iget-object p0, p0, Lami;->d:Lamj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamj;->e:Z

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1652
    const-class v0, Lcom/adjust/sdk/ActivityState;

    monitor-enter v0

    .line 1653
    :try_start_0
    iget-object v1, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    if-nez v1, :cond_0

    .line 1654
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1657
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1659
    :cond_1
    iget-object p1, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget-object v1, p0, Lami;->e:Laml;

    iget-object v1, v1, Laml;->a:Landroid/content/Context;

    const-string v2, "AdjustIoActivityState"

    const-string v3, "Activity state"

    invoke-static {p1, v1, v2, v3}, Lanq;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3648
    invoke-direct {p0, p1}, Lami;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(J)Z
    .locals 6

    .line 1297
    iget-object v0, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lami;->a(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1299
    :cond_0
    iget-object v0, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget-wide v2, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v4, p1, v2

    .line 1302
    sget-wide v2, Lami;->j:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    return v1

    .line 1305
    :cond_1
    iget-object v0, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iput-wide p1, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const-wide/16 p1, 0x0

    cmp-long v0, v4, p1

    if-gez v0, :cond_2

    .line 1308
    iget-object p1, p0, Lami;->c:Lamz;

    const-string p2, "Time travel!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1310
    :cond_2
    iget-object p1, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    add-long v2, v0, v4

    iput-wide v2, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 1311
    iget-object p1, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    add-long v2, v0, v4

    iput-wide v2, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/adjust/sdk/ActivityState;)Z
    .locals 3

    if-nez p1, :cond_0

    .line 1759
    iget-object p1, p0, Lami;->c:Lamz;

    const-string v0, "Missing activity state"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/adjust/sdk/AdjustAttribution;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 456
    :cond_0
    iget-object v1, p0, Lami;->o:Lcom/adjust/sdk/AdjustAttribution;

    invoke-virtual {p1, v1}, Lcom/adjust/sdk/AdjustAttribution;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 460
    :cond_1
    iput-object p1, p0, Lami;->o:Lcom/adjust/sdk/AdjustAttribution;

    .line 3676
    const-class p1, Lcom/adjust/sdk/AdjustAttribution;

    monitor-enter p1

    .line 3677
    :try_start_0
    iget-object v0, p0, Lami;->o:Lcom/adjust/sdk/AdjustAttribution;

    if-nez v0, :cond_2

    .line 3678
    monitor-exit p1

    goto :goto_0

    .line 3680
    :cond_2
    iget-object v0, p0, Lami;->o:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v1, p0, Lami;->e:Laml;

    iget-object v1, v1, Laml;->a:Landroid/content/Context;

    const-string v2, "AdjustAttribution"

    const-string v3, "Attribution"

    invoke-static {v0, v1, v2, v3}, Lanq;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3681
    monitor-exit p1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(J)V
    .locals 7

    .line 1333
    new-instance v6, Lane;

    iget-object v1, p0, Lami;->e:Laml;

    iget-object v2, p0, Lami;->n:Lamv;

    iget-object v3, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    move-object v0, v6

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lane;-><init>(Laml;Lamv;Lcom/adjust/sdk/ActivityState;J)V

    .line 1334
    iget-object p1, p0, Lami;->g:Lanm;

    .line 6078
    invoke-virtual {v6, p1}, Lane;->a(Lanm;)Ljava/util/Map;

    move-result-object p1

    .line 6083
    sget-object p2, Lcom/adjust/sdk/ActivityKind;->b:Lcom/adjust/sdk/ActivityKind;

    invoke-virtual {v6, p2}, Lane;->a(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p2

    const-string v0, "/session"

    .line 7057
    iput-object v0, p2, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    const-string v0, ""

    .line 7093
    iput-object v0, p2, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    .line 8073
    iput-object p1, p2, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    .line 1335
    iget-object p1, p0, Lami;->l:Lana;

    invoke-interface {p1, p2}, Lana;->a(Lcom/adjust/sdk/ActivityPackage;)V

    .line 1336
    iget-object p1, p0, Lami;->l:Lana;

    invoke-interface {p1}, Lana;->a()V

    return-void
.end method

.method static synthetic b(Lami;)V
    .locals 10

    .line 21341
    invoke-direct {p0}, Lami;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21345
    iget-object p0, p0, Lami;->m:Lano;

    .line 22039
    iget-boolean v0, p0, Lano;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 22040
    iget-object v0, p0, Lano;->h:Lamz;

    const-string v3, "%s is already started"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lano;->c:Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-interface {v0, v3, v1}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22044
    :cond_0
    iget-object v0, p0, Lano;->h:Lamz;

    const-string v3, "%s starting"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lano;->c:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-interface {v0, v3, v1}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22046
    iget-object v0, p0, Lano;->a:Lamt;

    new-instance v4, Lano$1;

    invoke-direct {v4, p0}, Lano$1;-><init>(Lano;)V

    iget-wide v5, p0, Lano;->e:J

    iget-wide v7, p0, Lano;->f:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22070
    iget-object v3, v0, Lamt;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 22046
    iput-object v0, p0, Lano;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 22054
    iput-boolean v2, p0, Lano;->g:Z

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 1

    .line 419
    iget-object v0, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    return v0

    .line 422
    :cond_0
    iget-object v0, p0, Lami;->d:Lamj;

    .line 3127
    iget-boolean v0, v0, Lamj;->a:Z

    return v0
.end method

.method private b(Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 9772
    invoke-direct {p0}, Lami;->b()Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    move p1, v1

    goto :goto_1

    .line 9776
    :cond_1
    invoke-direct {p0}, Lami;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    return v1

    .line 1797
    :cond_2
    iget-object p1, p0, Lami;->d:Lamj;

    .line 12147
    iget-boolean p1, p1, Lamj;->b:Z

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private c()V
    .locals 1

    .line 1279
    iget-object v0, p0, Lami;->p:Lamy;

    invoke-interface {v0}, Lamy;->b()V

    .line 1280
    iget-object v0, p0, Lami;->l:Lana;

    invoke-interface {v0}, Lana;->b()V

    const/4 v0, 0x1

    .line 1283
    invoke-direct {p0, v0}, Lami;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1284
    iget-object v0, p0, Lami;->f:Lanc;

    invoke-interface {v0}, Lanc;->a()V

    return-void

    .line 1286
    :cond_0
    iget-object v0, p0, Lami;->f:Lanc;

    invoke-interface {v0}, Lanc;->b()V

    return-void
.end method

.method static synthetic c(Lami;)V
    .locals 12

    .line 22808
    iget-object v0, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    if-eqz v0, :cond_9

    :cond_0
    const/4 v0, 0x0

    .line 23782
    invoke-direct {p0, v0}, Lami;->b(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23266
    invoke-direct {p0}, Lami;->c()V

    goto :goto_0

    .line 24291
    :cond_1
    iget-object v1, p0, Lami;->p:Lamy;

    invoke-interface {v1}, Lamy;->c()V

    .line 24292
    iget-object v1, p0, Lami;->l:Lana;

    invoke-interface {v1}, Lana;->c()V

    .line 24293
    iget-object v1, p0, Lami;->f:Lanc;

    invoke-interface {v1}, Lanc;->b()V

    .line 23274
    iget-object v1, p0, Lami;->l:Lana;

    invoke-interface {v1}, Lana;->a()V

    .line 24821
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 24824
    iget-object v3, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 24825
    new-instance v3, Lcom/adjust/sdk/ActivityState;

    invoke-direct {v3}, Lcom/adjust/sdk/ActivityState;-><init>()V

    iput-object v3, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    .line 24826
    iget-object v3, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iput v5, v3, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 24827
    iget-object v3, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iput-object v4, v3, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 24829
    invoke-direct {p0, v1, v2}, Lami;->b(J)V

    .line 24830
    iget-object v3, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v3, v1, v2}, Lcom/adjust/sdk/ActivityState;->a(J)V

    .line 24831
    iget-object v1, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget-object v2, p0, Lami;->d:Lamj;

    .line 25127
    iget-boolean v2, v2, Lamj;->a:Z

    .line 24831
    iput-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 24832
    iget-object v1, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget-object v2, p0, Lami;->d:Lamj;

    .line 25159
    iget-boolean v2, v2, Lamj;->c:Z

    .line 24832
    iput-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 25648
    invoke-direct {p0, v4}, Lami;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 24837
    :cond_2
    iget-object v3, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget-wide v6, v3, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v8, v1, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-gez v3, :cond_3

    .line 24840
    iget-object v3, p0, Lami;->c:Lamz;

    const-string v6, "Time travel!"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-interface {v3, v6, v7}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24841
    iget-object v3, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iput-wide v1, v3, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 26648
    invoke-direct {p0, v4}, Lami;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 24847
    :cond_3
    sget-wide v6, Lami;->j:J

    cmp-long v3, v8, v6

    if-lez v3, :cond_4

    .line 24848
    iget-object v3, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget v6, v3, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    add-int/2addr v6, v5

    iput v6, v3, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 24849
    iget-object v3, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iput-wide v8, v3, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 24851
    invoke-direct {p0, v1, v2}, Lami;->b(J)V

    .line 24852
    iget-object v3, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v3, v1, v2}, Lcom/adjust/sdk/ActivityState;->a(J)V

    .line 27648
    invoke-direct {p0, v4}, Lami;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 24858
    :cond_4
    sget-wide v6, Lami;->k:J

    cmp-long v3, v8, v6

    if-lez v3, :cond_5

    .line 24859
    iget-object v3, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget v6, v3, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    add-int/2addr v6, v5

    iput v6, v3, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 24860
    iget-object v3, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget-wide v6, v3, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    add-long v10, v6, v8

    iput-wide v10, v3, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 24861
    iget-object v3, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iput-wide v1, v3, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 24862
    iget-object v1, p0, Lami;->c:Lamz;

    const-string v2, "Started subsession %d of session %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget v6, v6, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    iget-object v6, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget v6, v6, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-interface {v1, v2, v3}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28648
    invoke-direct {p0, v4}, Lami;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 24869
    :cond_5
    iget-object v1, p0, Lami;->c:Lamz;

    const-string v2, "Time span since last activity too short for a new subsession"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28873
    :goto_1
    iget-object v1, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v1}, Lami;->a(Lcom/adjust/sdk/ActivityState;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28875
    iget-object v1, p0, Lami;->c:Lamz;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFirstLaunch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lami;->d:Lamj;

    .line 29163
    iget-boolean v3, v3, Lamj;->d:Z

    .line 28875
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isSessionResponseProcessed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lami;->d:Lamj;

    .line 29167
    iget-boolean v3, v3, Lamj;->e:Z

    .line 28875
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28878
    iget-object v1, p0, Lami;->d:Lamj;

    .line 30163
    iget-boolean v1, v1, Lamj;->d:Z

    if-eqz v1, :cond_6

    .line 28880
    iget-object v1, p0, Lami;->d:Lamj;

    .line 30167
    iget-boolean v1, v1, Lamj;->e:Z

    if-eqz v1, :cond_9

    .line 28885
    :cond_6
    iget-object v1, p0, Lami;->c:Lamz;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attribution != null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lami;->o:Lcom/adjust/sdk/AdjustAttribution;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v5, v0

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " askingAttribution: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget-boolean v3, v3, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28888
    iget-object v0, p0, Lami;->o:Lcom/adjust/sdk/AdjustAttribution;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    if-eqz v0, :cond_9

    .line 28892
    :cond_8
    iget-object p0, p0, Lami;->p:Lamy;

    invoke-interface {p0}, Lamy;->a()V

    :cond_9
    return-void
.end method

.method static synthetic d(Lami;)V
    .locals 2

    const/4 v0, 0x0

    .line 31782
    invoke-direct {p0, v0}, Lami;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30898
    invoke-direct {p0}, Lami;->c()V

    .line 30901
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lami;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 32648
    invoke-direct {p0, v0}, Lami;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lami;)V
    .locals 2

    .line 41354
    invoke-direct {p0}, Lami;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41355
    invoke-virtual {p0}, Lami;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 41782
    invoke-direct {p0, v0}, Lami;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41360
    iget-object v0, p0, Lami;->l:Lana;

    invoke-interface {v0}, Lana;->a()V

    .line 41363
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lami;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 42648
    invoke-direct {p0, v0}, Lami;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)Lane;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/UrlQuerySanitizer$ParameterValuePair;",
            ">;)",
            "Lane;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1191
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1192
    new-instance v1, Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {v1}, Lcom/adjust/sdk/AdjustAttribution;-><init>()V

    .line 1194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 1195
    iget-object v3, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    iget-object v2, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "adjust_"

    .line 4223
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    .line 4225
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 4226
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 4228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "tracker"

    .line 4240
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 4241
    iput-object v2, v1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v4, "campaign"

    .line 4245
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4246
    iput-object v2, v1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v4, "adgroup"

    .line 4250
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4251
    iput-object v2, v1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v4, "creative"

    .line 4255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4256
    iput-object v2, v1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    .line 4231
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const-string p1, "reftag"

    .line 1200
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1205
    iget-object v2, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    if-eqz v2, :cond_8

    .line 1206
    iget-object v2, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iget-wide v2, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v4, v6, v2

    .line 1207
    iget-object v2, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    iput-wide v4, v2, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 1209
    :cond_8
    new-instance v8, Lane;

    iget-object v3, p0, Lami;->e:Laml;

    iget-object v4, p0, Lami;->n:Lamv;

    iget-object v5, p0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lane;-><init>(Laml;Lamv;Lcom/adjust/sdk/ActivityState;J)V

    .line 1210
    iput-object v0, v8, Lane;->b:Ljava/util/Map;

    .line 1211
    iput-object v1, v8, Lane;->c:Lcom/adjust/sdk/AdjustAttribution;

    .line 1212
    iput-object p1, v8, Lane;->d:Ljava/lang/String;

    return-object v8
.end method

.method final a()V
    .locals 8

    .line 1349
    iget-object v0, p0, Lami;->m:Lano;

    .line 9058
    iget-boolean v1, v0, Lano;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 9059
    iget-object v1, v0, Lano;->h:Lamz;

    const-string v4, "%s is already suspended"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lano;->c:Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-interface {v1, v4, v3}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9064
    :cond_0
    iget-object v1, v0, Lano;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iput-wide v4, v0, Lano;->e:J

    .line 9067
    iget-object v1, v0, Lano;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9069
    sget-object v1, Lanq;->a:Ljava/text/DecimalFormat;

    iget-wide v4, v0, Lano;->e:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 9071
    iget-object v4, v0, Lano;->h:Lamz;

    const-string v5, "%s suspended with %s seconds left"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lano;->c:Ljava/lang/String;

    aput-object v7, v6, v2

    aput-object v1, v6, v3

    invoke-interface {v4, v5, v6}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9073
    iput-boolean v3, v0, Lano;->g:Z

    return-void
.end method

.method public final a(Lamr;)V
    .locals 2

    .line 519
    iget-object v0, p0, Lami;->a:Lamt;

    new-instance v1, Lami$4;

    invoke-direct {v1, p0, p1}, Lami$4;-><init>(Lami;Lamr;)V

    invoke-virtual {v0, v1}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lanj;)V
    .locals 2

    .line 299
    instance-of v0, p1, Lann;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lami;->p:Lamy;

    check-cast p1, Lann;

    invoke-interface {v0, p1}, Lamy;->a(Lann;)V

    return-void

    .line 304
    :cond_0
    instance-of v0, p1, Lanl;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lami;->p:Lamy;

    check-cast p1, Lanl;

    invoke-interface {v0, p1}, Lamy;->a(Lanl;)V

    return-void

    .line 309
    :cond_1
    instance-of v0, p1, Lamw;

    if-eqz v0, :cond_2

    .line 310
    check-cast p1, Lamw;

    .line 2489
    iget-object v0, p0, Lami;->a:Lamt;

    new-instance v1, Lami$14;

    invoke-direct {v1, p0, p1}, Lami$14;-><init>(Lami;Lamw;)V

    invoke-virtual {v0, v1}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    return-void
.end method

.method public final a(Lanl;)V
    .locals 2

    .line 499
    iget-object v0, p0, Lami;->a:Lamt;

    new-instance v1, Lami$2;

    invoke-direct {v1, p0, p1}, Lami$2;-><init>(Lami;Lanl;)V

    invoke-virtual {v0, v1}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lann;)V
    .locals 2

    .line 509
    iget-object v0, p0, Lami;->a:Lamt;

    new-instance v1, Lami$3;

    invoke-direct {v1, p0, p1}, Lami$3;-><init>(Lami;Lann;)V

    invoke-virtual {v0, v1}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final a(Ljava/lang/String;J)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1136
    :cond_0
    iget-object v0, p0, Lami;->c:Lamz;

    const-string v1, "Referrer to parse (%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v3}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 1139
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 1140
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 1141
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v0}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lami;->a(Ljava/util/List;)Lane;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1149
    :cond_1
    iput-object p1, v0, Lane;->e:Ljava/lang/String;

    .line 1150
    iput-wide p2, v0, Lane;->g:J

    const-string p1, "reftag"

    .line 1151
    iget-object p2, p0, Lami;->g:Lanm;

    invoke-virtual {v0, p1, p2}, Lane;->a(Ljava/lang/String;Lanm;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    .line 1153
    iget-object p2, p0, Lami;->f:Lanc;

    invoke-interface {p2, p1}, Lanc;->a(Lcom/adjust/sdk/ActivityPackage;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 467
    new-instance v0, Lami$12;

    invoke-direct {v0, p0, p1}, Lami$12;-><init>(Lami;Z)V

    .line 474
    invoke-direct {p0, v0}, Lami;->a(Ljava/lang/Runnable;)V

    return-void
.end method
