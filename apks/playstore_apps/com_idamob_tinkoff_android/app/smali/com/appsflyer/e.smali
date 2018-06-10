.class public final Lcom/appsflyer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/e$b;,
        Lcom/appsflyer/e$a;,
        Lcom/appsflyer/e$d;,
        Lcom/appsflyer/e$e;,
        Lcom/appsflyer/e$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Lcom/appsflyer/c;

.field private static l:Lcom/appsflyer/d;

.field private static m:Z

.field private static n:J

.field private static o:Ljava/util/concurrent/ScheduledExecutorService;

.field private static p:J

.field private static q:Lcom/appsflyer/e;


# instance fields
.field f:J

.field private r:Lcom/appsflyer/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 46
    const-string v0, "4.4.0"

    const-string v1, "4.4.0"

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/e;->a:Ljava/lang/String;

    .line 47
    const-string v0, "4.4.0"

    const-string v1, "4.4.0"

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/e;->b:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppsFlyer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/e;->c:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://t.appsflyer.com/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?buildnumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/e;->d:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://events.appsflyer.com/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?buildnumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/e;->e:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://register.appsflyer.com/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?buildnumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/e;->g:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "is_cache"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/e;->h:Ljava/util/List;

    .line 96
    sput-object v4, Lcom/appsflyer/e;->k:Lcom/appsflyer/c;

    .line 97
    sput-object v4, Lcom/appsflyer/e;->l:Lcom/appsflyer/d;

    .line 99
    sput-boolean v3, Lcom/appsflyer/e;->m:Z

    .line 101
    sput-object v4, Lcom/appsflyer/e;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    new-instance v0, Lcom/appsflyer/e;

    invoke-direct {v0}, Lcom/appsflyer/e;-><init>()V

    sput-object v0, Lcom/appsflyer/e;->q:Lcom/appsflyer/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Lcom/appsflyer/e;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 41
    sput-wide p0, Lcom/appsflyer/e;->p:J

    return-wide p0
.end method

.method public static a()Lcom/appsflyer/e;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/appsflyer/e;->q:Lcom/appsflyer/e;

    return-object v0
.end method

.method private static a(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1480
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "aid"

    aput-object v1, v2, v0

    .line 1481
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1484
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 1493
    :cond_0
    if-eqz v1, :cond_1

    .line 1494
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1500
    :cond_1
    :goto_0
    return-object v3

    .line 1487
    :cond_2
    :try_start_2
    const-string v0, "aid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 1493
    if-eqz v1, :cond_1

    .line 1494
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1499
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1489
    :catch_1
    move-exception v0

    .line 1490
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not collect cursor attribution"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/a;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1493
    if-eqz v1, :cond_1

    .line 1494
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 1499
    :catch_2
    move-exception v0

    goto :goto_0

    .line 1492
    :catchall_0
    move-exception v0

    .line 1493
    if-eqz v1, :cond_3

    .line 1494
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1498
    :cond_3
    :goto_1
    throw v0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/appsflyer/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/AttributionIDNotReady;
        }
    .end annotation

    .prologue
    .line 602
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 603
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/appsflyer/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 604
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "af_tranid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 605
    invoke-static {p0, v1}, Lcom/appsflyer/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 610
    :goto_0
    return-object v0

    .line 607
    :cond_0
    const-string v1, "attributionId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 610
    invoke-static {v0}, Lcom/appsflyer/e;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 612
    :cond_1
    new-instance v0, Lcom/appsflyer/AttributionIDNotReady;

    invoke-direct {v0}, Lcom/appsflyer/AttributionIDNotReady;-><init>()V

    throw v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Lcom/appsflyer/e;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/e;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 300
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 301
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 302
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    invoke-static {v0}, Lcom/appsflyer/e;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 304
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 525
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v0

    const-string v1, "shouldMonitor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.MonitorBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 528
    const-string v1, "com.appsflyer.nightvision"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    const-string v1, "value"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string v1, "packageName"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    const-string v1, "pid"

    new-instance v2, Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 533
    const-string v1, "eventIdentifier"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    const-string v1, "sdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 539
    :cond_0
    return-void
.end method

.method static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 164
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Lcom/appsflyer/c;)V
    .locals 0

    .prologue
    .line 620
    sput-object p0, Lcom/appsflyer/e;->k:Lcom/appsflyer/c;

    .line 622
    return-void
.end method

.method static synthetic a(Lcom/appsflyer/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .prologue
    .line 41
    .line 8742
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/appsflyer/f;->b(Landroid/content/Context;)V

    .line 8743
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AsendTrackingWithEvent from activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 8744
    if-nez p3, :cond_2e

    const/4 v7, 0x1

    .line 8745
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8746
    const-string v2, "af_timestamp"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8751
    :try_start_0
    const-string v2, "collect data for server"

    const-string v3, ""

    invoke-static {v2, v3, p1}, Lcom/appsflyer/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 8752
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "******* sendTrackingWithEvent: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_2f

    const-string v2, "Launch"

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 8753
    const-string v3, "********* sendTrackingWithEvent: "

    if-eqz v7, :cond_30

    const-string v2, "Launch"

    :goto_2
    invoke-static {v3, v2, p1}, Lcom/appsflyer/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 8755
    sget-object v3, Lcom/appsflyer/e;->c:Ljava/lang/String;

    const-string v4, "EVENT_CREATED_WITH_NAME"

    if-eqz v7, :cond_31

    const-string v2, "Launch"

    :goto_3
    invoke-static {p1, v3, v4, v2}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8756
    invoke-static {}, Lcom/appsflyer/a/a;->a()Lcom/appsflyer/a/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 10039
    :try_start_1
    invoke-static {p1}, Lcom/appsflyer/a/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10040
    invoke-static {p1}, Lcom/appsflyer/a/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 8760
    :cond_0
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 8761
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8762
    const-string v3, "android.permission.INTERNET"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8763
    const-string v3, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-static {v3}, Lcom/appsflyer/a;->a(Ljava/lang/String;)V

    .line 8764
    const/4 v3, 0x0

    const-string v4, "PERMISSION_INTERNET_MISSING"

    const/4 v6, 0x0

    invoke-static {p1, v3, v4, v6}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8766
    :cond_1
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8767
    const-string v3, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-static {v3}, Lcom/appsflyer/a;->a(Ljava/lang/String;)V

    .line 8769
    :cond_2
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8770
    const-string v2, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    invoke-static {v2}, Lcom/appsflyer/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 8776
    :cond_3
    :goto_5
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 8777
    if-eqz v7, :cond_32

    sget-object v2, Lcom/appsflyer/e;->d:Ljava/lang/String;

    :goto_6
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8778
    if-eqz p6, :cond_4

    .line 8779
    const-string v2, "af_events_api"

    const-string v3, "1"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8781
    :cond_4
    const-string v2, "brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8782
    const-string v2, "device"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8783
    const-string v2, "product"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8784
    const-string v2, "sdk"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8785
    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8786
    const-string v2, "deviceType"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8788
    if-eqz v7, :cond_33

    .line 8789
    invoke-static {p1}, Lcom/appsflyer/e;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v2

    .line 10179
    const-string v3, "disableOtherSdk"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/f;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 8789
    if-nez v2, :cond_5

    .line 8790
    const-string v2, "af_sdks"

    .line 11088
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.tune.Tune"

    .line 11089
    invoke-static {v4}, Lcom/appsflyer/e;->g(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "com.adjust.sdk.Adjust"

    .line 11090
    invoke-static {v4}, Lcom/appsflyer/e;->g(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "com.kochava.android.tracker.Feature"

    .line 11091
    invoke-static {v4}, Lcom/appsflyer/e;->g(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "io.branch.referral.Branch"

    .line 11092
    invoke-static {v4}, Lcom/appsflyer/e;->g(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "com.apsalar.sdk.Apsalar"

    .line 11093
    invoke-static {v4}, Lcom/appsflyer/e;->g(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "com.localytics.android.Localytics"

    .line 11094
    invoke-static {v4}, Lcom/appsflyer/e;->g(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "com.tenjin.android.TenjinSDK"

    .line 11095
    invoke-static {v4}, Lcom/appsflyer/e;->g(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "com.talkingdata.sdk.TalkingDataSDK"

    .line 11096
    invoke-static {v4}, Lcom/appsflyer/e;->g(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "it.partytrack.sdk.Track"

    .line 11097
    invoke-static {v4}, Lcom/appsflyer/e;->g(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "jp.appAdForce.android.LtvManager"

    .line 11098
    invoke-static {v4}, Lcom/appsflyer/e;->g(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11099
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8790
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8795
    :cond_5
    :goto_7
    const-string v2, "additionalCustomData"

    .line 11335
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8796
    if-eqz v2, :cond_6

    .line 8797
    const-string v3, "customData"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 8800
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8801
    if-eqz v2, :cond_7

    .line 8802
    const-string v3, "installer_package"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 8808
    :cond_7
    :goto_8
    :try_start_5
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v2

    const-string v3, "sdkExtension"

    invoke-virtual {v2, v3}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8809
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 8810
    const-string v3, "sdkExtension"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8813
    :cond_8
    invoke-static {p1}, Lcom/appsflyer/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 8815
    invoke-static {p1, v2}, Lcom/appsflyer/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8816
    if-eqz v3, :cond_9

    .line 8817
    const-string v4, "channel"

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8820
    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    .line 8822
    :cond_b
    const-string v3, "af_latestchannel"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12246
    :cond_c
    const-string v2, "appsflyer-data"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 12247
    const-string v3, "INSTALL_STORE"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 12248
    const-string v3, "INSTALL_STORE"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8826
    :goto_9
    if-eqz v2, :cond_d

    .line 8827
    const-string v3, "af_installstore"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12303
    :cond_d
    const-string v2, "appsflyer-data"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 12304
    const-string v3, "preInstallName"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 12305
    const-string v3, "preInstallName"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8831
    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 8832
    const-string v3, "af_preinstall_name"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13259
    :cond_f
    const-string v2, "AF_STORE"

    invoke-static {p1, v2}, Lcom/appsflyer/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8836
    if-eqz v2, :cond_10

    .line 8837
    const-string v3, "af_currentstore"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8841
    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12

    .line 8842
    :cond_11
    const-string v2, "AppsFlyerKey"

    .line 13335
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8844
    :cond_12
    if-eqz p2, :cond_39

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_39

    .line 8845
    const-string v2, "appsflyerKey"

    move-object/from16 v0, p2

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8846
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_13

    .line 8847
    const-string v2, "dkh"

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13434
    :cond_13
    const-string v2, "AppUserId"

    .line 14335
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8857
    if-eqz v2, :cond_14

    .line 8858
    const-string v3, "appUserId"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8861
    :cond_14
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v2

    const-string v3, "userEmails"

    invoke-virtual {v2, v3}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8862
    if-eqz v2, :cond_3a

    .line 8863
    const-string v3, "user_emails"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8872
    :cond_15
    :goto_b
    if-eqz p3, :cond_16

    .line 8873
    const-string v2, "eventName"

    move-object/from16 v0, p3

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8874
    if-eqz p4, :cond_16

    .line 8875
    const-string v2, "eventValue"

    move-object/from16 v0, p4

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8879
    :cond_16
    const-string v2, "appid"

    .line 16335
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8879
    if-eqz v2, :cond_17

    .line 8880
    const-string v2, "appid"

    const-string v3, "appid"

    .line 17335
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8880
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8882
    :cond_17
    const-string v2, "currencyCode"

    .line 18335
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8883
    if-eqz v2, :cond_19

    .line 8884
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_18

    .line 8885
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is not a legal value."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/a;->a(Ljava/lang/String;)V

    .line 8887
    :cond_18
    const-string v3, "currency"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8890
    :cond_19
    const-string v2, "IS_UPDATE"

    .line 19335
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8891
    if-eqz v2, :cond_1a

    .line 8892
    const-string v3, "isUpdate"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8894
    :cond_1a
    invoke-static {p1}, Lcom/appsflyer/e;->l(Landroid/content/Context;)Z

    move-result v2

    .line 8895
    const-string v3, "af_preinstalled"

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8897
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v2

    const-string v3, "collectFacebookAttrId"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/f;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 8899
    if-eqz v2, :cond_1b

    .line 8900
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/e;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 8901
    if-eqz v2, :cond_1b

    .line 8902
    const-string v3, "fb"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20153
    :cond_1b
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v2

    const-string v3, "deviceTrackingDisabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/f;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 20155
    if-eqz v2, :cond_3b

    .line 20156
    const-string v2, "deviceTrackingDisabled"

    const-string v3, "true"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 8909
    :goto_c
    :try_start_6
    invoke-static {p1}, Lcom/appsflyer/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 8910
    if-eqz v2, :cond_1c

    .line 8911
    const-string v3, "uid"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 8918
    :cond_1c
    :goto_d
    :try_start_7
    const-string v2, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 8924
    :goto_e
    :try_start_8
    const-string v2, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .line 8930
    :goto_f
    :try_start_9
    const-string v2, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    .line 8935
    :goto_10
    :try_start_a
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 8936
    const-string v3, "operator"

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8937
    const-string v3, "carrier"

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    .line 8943
    :goto_11
    :try_start_b
    const-string v3, "network"

    .line 20574
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 20575
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 20576
    if-eqz v2, :cond_49

    .line 20577
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_48

    .line 20579
    const-string v2, "WIFI"

    .line 8943
    :goto_12
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    .line 8949
    :goto_13
    :try_start_c
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v2

    const-string v3, "collectFingerPrint"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/f;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 8951
    if-eqz v2, :cond_1d

    .line 8952
    invoke-static {}, Lcom/appsflyer/e;->i()Ljava/lang/String;

    move-result-object v2

    .line 8953
    if-eqz v2, :cond_1d

    .line 8954
    const-string v3, "deviceFingerPrintId"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    .line 21392
    :cond_1d
    const/4 v6, 0x0

    .line 21393
    const/4 v4, 0x0

    .line 21394
    const/4 v3, 0x0

    .line 21395
    const/4 v2, 0x0

    .line 21396
    const/4 v8, -0x1

    .line 21398
    :try_start_d
    const-string v9, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21399
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v9

    .line 21401
    if-eqz v9, :cond_4b

    .line 21402
    invoke-virtual {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v6

    .line 21403
    invoke-virtual {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v9

    if-nez v9, :cond_4a

    const/4 v9, 0x1

    :goto_14
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    .line 21404
    const/4 v3, 0x1

    .line 21405
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1f

    .line 21406
    :cond_1e
    const-string v2, "emptyOrNull"
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5

    .line 21447
    :cond_1f
    :goto_15
    if-eqz v2, :cond_20

    .line 21448
    :try_start_e
    const-string v9, "gaidError"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ": "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21451
    :cond_20
    if-eqz v6, :cond_21

    if-eqz v4, :cond_21

    .line 21452
    const-string v2, "advertiserId"

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21453
    const-string v2, "advertiserIdEnabled"

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21454
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v2

    const-string v8, "advertiserId"

    invoke-virtual {v2, v8, v6}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21455
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v2

    const-string v6, "advertiserIdEnabled"

    invoke-virtual {v2, v6, v4}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21456
    const-string v2, "isGaidWithGps"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22463
    :cond_21
    const-string v2, "com.unity3d.player.UnityPlayer"
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    .line 22465
    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22466
    const-string v2, "platformextension"

    const-string v3, "android_unity"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    .line 8961
    :goto_16
    :try_start_10
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HHmmZ"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8963
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    const/16 v4, 0x9

    if-lt v2, v4, :cond_22

    .line 8965
    :try_start_11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v8, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 8966
    const-string v2, "installDate"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1

    .line 8973
    :cond_22
    :goto_17
    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 8975
    const-string v4, "appsflyer-data"

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 8976
    const-string v6, "versionCode"

    const/4 v8, 0x0

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 8978
    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v6, v4, :cond_23

    .line 8981
    const-string v4, "appsflyerConversionDataRequestRetries"

    const/4 v6, 0x0

    invoke-static {p1, v4, v6}, Lcom/appsflyer/e;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8982
    const-string v4, "versionCode"

    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1, v4, v6}, Lcom/appsflyer/e;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8986
    :cond_23
    const-string v4, "app_version_code"

    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8987
    const-string v4, "app_version_name"

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8989
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v4, v6, :cond_25

    .line 8992
    iget-wide v8, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 8993
    iget-wide v12, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 8994
    const-string v2, "date1"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8995
    const-string v2, "date2"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23372
    const-string v2, "appsflyer-data"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 23373
    const-string v4, "appsFlyerFirstInstall"

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23374
    if-nez v2, :cond_24

    .line 23375
    invoke-static {p1}, Lcom/appsflyer/e;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 23376
    invoke-static {}, Lcom/appsflyer/a;->b()V

    .line 23377
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 23381
    :goto_18
    const-string v3, "appsFlyerFirstInstall"

    invoke-static {p1, v3, v2}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23384
    :cond_24
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 8997
    const-string v3, "firstLaunchDate"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1

    .line 9007
    :cond_25
    :goto_19
    :try_start_13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_26

    .line 9008
    const-string v2, "referrer"

    move-object/from16 v0, p5

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9011
    :cond_26
    const-string v2, "appsflyer-data"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 9012
    const-string v3, "attributionId"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9013
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_27

    .line 9014
    const-string v3, "installAttribution"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9018
    :cond_27
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v2

    const-string v3, "GCM_INSTANCE_ID"

    invoke-virtual {v2, v3}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9019
    if-eqz v2, :cond_28

    .line 9020
    const-string v3, "af_google_instance_id"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9023
    :cond_28
    if-eqz v7, :cond_2c

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_2c

    .line 24045
    const/4 v3, 0x0

    .line 24046
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 24047
    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 24048
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    move-object v3, v2

    .line 9025
    :cond_29
    if-eqz v3, :cond_2c

    .line 24054
    const-string v2, "af_deeplink"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24057
    const-string v2, "af_deeplink"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 24058
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/appsflyer/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 24060
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 24061
    const-string v4, "path"

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24064
    :cond_2a
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 24065
    const-string v4, "scheme"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24073
    :cond_2b
    :goto_1a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24074
    const-string v3, "deeplinkAttribution"

    invoke-static {p1, v3, v2}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24179
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lcom/appsflyer/e;->f:J

    sub-long/2addr v2, v8

    .line 24180
    const-wide/16 v8, 0x7530

    cmp-long v2, v2, v8

    if-gtz v2, :cond_52

    if-eqz p5, :cond_52

    const-string v2, "AppsFlyer_Test"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    .line 9029
    :goto_1b
    if-eqz v2, :cond_2d

    .line 9030
    const-string v2, "testAppMode"

    const-string v3, "true"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9031
    move-object v0, v5

    check-cast v0, Ljava/util/HashMap;

    move-object v2, v0

    .line 24587
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.appsflyer.testIntgrationBroadcast"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24588
    const-string v4, "params"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24589
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9032
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 25175
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 25176
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/appsflyer/e;->f:J

    .line 9036
    :cond_2d
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 9037
    new-instance v2, Lcom/appsflyer/e$e;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/appsflyer/e$e;-><init>(Lcom/appsflyer/e;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZB)V

    invoke-virtual {v2}, Lcom/appsflyer/e$e;->run()V

    .line 9041
    :goto_1c
    return-void

    .line 8744
    :cond_2e
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2f
    move-object/from16 v2, p3

    .line 8752
    goto/16 :goto_1

    :cond_30
    move-object/from16 v2, p3

    .line 8753
    goto/16 :goto_2

    :cond_31
    move-object/from16 v2, p3

    .line 8755
    goto/16 :goto_3

    .line 8777
    :cond_32
    sget-object v2, Lcom/appsflyer/e;->e:Ljava/lang/String;

    goto/16 :goto_6

    .line 11112
    :cond_33
    const-string v2, "appsflyer-data"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 11113
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1

    move-result-object v3

    .line 11116
    :try_start_14
    const-string v4, "prev_event_name"

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11118
    if-eqz v4, :cond_34

    .line 11119
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 11120
    const-string v8, "prev_event_timestamp"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "prev_event_timestamp"

    const-wide/16 v12, -0x1

    invoke-interface {v2, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11121
    const-string v8, "prev_event_value"

    const-string v9, "prev_event_value"

    const/4 v11, 0x0

    invoke-interface {v2, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11122
    const-string v2, "prev_event_name"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11123
    const-string v2, "prev_event"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11126
    :cond_34
    const-string v2, "prev_event_name"

    move-object/from16 v0, p3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11127
    const-string v2, "prev_event_value"

    move-object/from16 v0, p4

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11128
    const-string v2, "prev_event_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v3, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11129
    invoke-static {v3}, Lcom/appsflyer/e;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1

    goto/16 :goto_7

    .line 11130
    :catch_0
    move-exception v2

    .line 11131
    :try_start_15
    const-string v3, "Error while processing previous event."

    invoke-static {v3, v2}, Lcom/appsflyer/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1

    goto/16 :goto_7

    .line 9039
    :catch_1
    move-exception v2

    .line 9040
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appsflyer/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 12250
    :cond_35
    :try_start_16
    invoke-static {p1}, Lcom/appsflyer/e;->i(Landroid/content/Context;)Z

    move-result v2

    .line 12251
    if-eqz v2, :cond_36

    .line 12259
    const-string v2, "AF_STORE"

    invoke-static {p1, v2}, Lcom/appsflyer/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12252
    :goto_1d
    const-string v3, "INSTALL_STORE"

    invoke-static {p1, v3, v2}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 12251
    :cond_36
    const/4 v2, 0x0

    goto :goto_1d

    .line 12307
    :cond_37
    invoke-static {p1}, Lcom/appsflyer/e;->i(Landroid/content/Context;)Z

    move-result v3

    .line 12308
    const/4 v2, 0x0

    .line 12309
    if-eqz v3, :cond_38

    .line 12310
    invoke-static {p1}, Lcom/appsflyer/e;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 12311
    if-nez v2, :cond_e

    .line 12314
    const-string v2, "AF_PRE_INSTALL_NAME"

    invoke-static {p1, v2}, Lcom/appsflyer/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12317
    :cond_38
    const-string v3, "preInstallName"

    invoke-static {p1, v3, v2}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 8850
    :cond_39
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 8851
    sget-object v2, Lcom/appsflyer/e;->c:Ljava/lang/String;

    const-string v3, "DEV_KEY_MISSING"

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8852
    invoke-static {}, Lcom/appsflyer/a;->a()V

    goto/16 :goto_1c

    .line 8866
    :cond_3a
    const-string v2, "userEmail"

    .line 15335
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8867
    if-eqz v2, :cond_15

    .line 8868
    const-string v3, "sha1_el"

    invoke-static {v2}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 20158
    :cond_3b
    const-string v2, "appsflyer-data"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 20159
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v2

    const-string v3, "collectIMEI"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/f;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 20160
    const-string v3, "imeiCached"

    const/4 v4, 0x0

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20161
    const/4 v4, 0x0

    .line 20162
    if-eqz v2, :cond_41

    .line 20163
    invoke-static {p1}, Lcom/appsflyer/e;->h(Landroid/content/Context;)Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1

    move-result v2

    if-eqz v2, :cond_40

    .line 20165
    :try_start_17
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 20166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getDeviceId"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1

    .line 20167
    if-eqz v2, :cond_3e

    move-object v4, v2

    .line 20189
    :cond_3c
    :goto_1e
    if-eqz v4, :cond_42

    .line 20190
    :try_start_18
    const-string v2, "imeiCached"

    invoke-static {p1, v2, v4}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20191
    const-string v2, "imei"

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20197
    :goto_1f
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v2

    const-string v3, "collectAndroidId"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/f;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 20198
    const-string v2, "androidIdCached"

    const/4 v3, 0x0

    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20199
    const/4 v3, 0x0

    .line 20200
    if-eqz v4, :cond_46

    .line 20201
    invoke-static {p1}, Lcom/appsflyer/e;->h(Landroid/content/Context;)Z
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_1

    move-result v4

    if-eqz v4, :cond_45

    .line 20203
    :try_start_19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "android_id"

    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1

    move-result-object v4

    .line 20204
    if-eqz v4, :cond_43

    move-object v3, v4

    .line 20225
    :cond_3d
    :goto_20
    if-eqz v3, :cond_47

    .line 20226
    :try_start_1a
    const-string v2, "androidIdCached"

    invoke-static {p1, v2, v3}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20227
    const-string v2, "android_id"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_1

    goto/16 :goto_c

    .line 20169
    :cond_3e
    :try_start_1b
    sget-object v2, Lcom/appsflyer/e;->i:Ljava/lang/String;

    if-eqz v2, :cond_3f

    .line 20170
    sget-object v4, Lcom/appsflyer/e;->i:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_1

    goto :goto_1e

    .line 20171
    :cond_3f
    if-eqz v3, :cond_55

    move-object v2, v3

    :goto_21
    move-object v4, v2

    .line 20177
    goto :goto_1e

    .line 20176
    :catch_2
    move-exception v2

    :try_start_1c
    invoke-static {}, Lcom/appsflyer/a;->a()V

    goto :goto_1e

    .line 20179
    :cond_40
    sget-object v2, Lcom/appsflyer/e;->i:Ljava/lang/String;

    if-eqz v2, :cond_3c

    .line 20180
    sget-object v4, Lcom/appsflyer/e;->i:Ljava/lang/String;

    goto :goto_1e

    .line 20184
    :cond_41
    sget-object v2, Lcom/appsflyer/e;->i:Ljava/lang/String;

    if-eqz v2, :cond_3c

    .line 20185
    sget-object v4, Lcom/appsflyer/e;->i:Ljava/lang/String;

    goto :goto_1e

    .line 20193
    :cond_42
    invoke-static {}, Lcom/appsflyer/a;->a()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_1

    goto :goto_1f

    .line 20206
    :cond_43
    :try_start_1d
    sget-object v4, Lcom/appsflyer/e;->j:Ljava/lang/String;

    if-eqz v4, :cond_44

    .line 20207
    sget-object v3, Lcom/appsflyer/e;->j:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_1

    goto :goto_20

    .line 20208
    :cond_44
    if-eqz v2, :cond_54

    :goto_22
    move-object v3, v2

    .line 20213
    goto :goto_20

    .line 20215
    :cond_45
    :try_start_1e
    sget-object v2, Lcom/appsflyer/e;->j:Ljava/lang/String;

    if-eqz v2, :cond_3d

    .line 20216
    sget-object v3, Lcom/appsflyer/e;->j:Ljava/lang/String;

    goto :goto_20

    .line 20220
    :cond_46
    sget-object v2, Lcom/appsflyer/e;->j:Ljava/lang/String;

    if-eqz v2, :cond_3d

    .line 20221
    sget-object v3, Lcom/appsflyer/e;->j:Ljava/lang/String;

    goto :goto_20

    .line 20229
    :cond_47
    invoke-static {}, Lcom/appsflyer/a;->a()V

    goto/16 :goto_c

    .line 8913
    :catch_3
    move-exception v2

    .line 8914
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERROR: ERROR: could not get uid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appsflyer/a;->a()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_1

    goto/16 :goto_d

    .line 20580
    :cond_48
    :try_start_1f
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_49

    .line 20582
    const-string v2, "MOBILE"

    goto/16 :goto_12

    .line 20587
    :cond_49
    const-string v2, "unknown"
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_4

    goto/16 :goto_12

    .line 8944
    :catch_4
    move-exception v2

    .line 8945
    :try_start_20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checking network error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appsflyer/a;->a()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_1

    goto/16 :goto_13

    .line 21403
    :cond_4a
    const/4 v9, 0x0

    goto/16 :goto_14

    .line 21409
    :cond_4b
    :try_start_21
    const-string v2, "gpsAdInfo-null"
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_5

    goto/16 :goto_15

    .line 21411
    :catch_5
    move-exception v2

    .line 21413
    :try_start_22
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v9

    invoke-virtual {v9, p1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_6

    move-result v9

    .line 21417
    :goto_23
    :try_start_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 21418
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 21419
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v8

    const-string v11, "enableGpsFallback"

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v12}, Lcom/appsflyer/f;->a(Ljava/lang/String;Z)Z
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_1

    move-result v8

    if-eqz v8, :cond_53

    .line 21421
    :try_start_24
    invoke-static {p1}, Lcom/appsflyer/b;->a(Landroid/content/Context;)Lcom/appsflyer/b$a;

    move-result-object v4

    .line 22033
    iget-object v6, v4, Lcom/appsflyer/b$a;->a:Ljava/lang/String;

    .line 22037
    iget-boolean v4, v4, Lcom/appsflyer/b$a;->b:Z

    .line 21424
    if-nez v4, :cond_4e

    const/4 v4, 0x1

    :goto_24
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    .line 21425
    if-eqz v6, :cond_4c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4d

    .line 21426
    :cond_4c
    const-string v2, "emptyOrNull (bypass)"
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_7

    :cond_4d
    move v8, v9

    .line 21443
    goto/16 :goto_15

    :catch_6
    move-exception v9

    move v9, v8

    goto :goto_23

    .line 21424
    :cond_4e
    const/4 v4, 0x0

    goto :goto_24

    .line 21431
    :catch_7
    move-exception v4

    .line 21432
    :try_start_25
    const-string v6, "GAID"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "\tgot error: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, p1}, Lcom/appsflyer/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 21433
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v6

    const-string v8, "advertiserId"

    invoke-virtual {v6, v8}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21434
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v6

    const-string v11, "advertiserIdEnabled"

    invoke-virtual {v6, v11}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21436
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4f

    .line 21437
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 21442
    :goto_25
    const-string v11, "Could not fetch advertiser id: "

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, p1}, Lcom/appsflyer/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    move-object v4, v6

    move-object v6, v8

    move v8, v9

    goto/16 :goto_15

    .line 21439
    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/a;->a()V

    goto :goto_25

    .line 22470
    :catch_8
    move-exception v2

    const-string v2, "platformextension"

    const-string v3, "android_native"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_1

    goto/16 :goto_16

    .line 23379
    :cond_50
    :try_start_26
    const-string v2, ""
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26 .. :try_end_26} :catch_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_1

    goto/16 :goto_18

    .line 24069
    :cond_51
    :try_start_27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24070
    const-string v4, "link"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_1

    goto/16 :goto_1a

    .line 24180
    :cond_52
    const/4 v2, 0x0

    goto/16 :goto_1b

    :catch_9
    move-exception v2

    goto/16 :goto_19

    .line 9005
    :catch_a
    move-exception v2

    goto/16 :goto_19

    :catch_b
    move-exception v2

    goto/16 :goto_17

    :catch_c
    move-exception v2

    goto/16 :goto_16

    :catch_d
    move-exception v2

    goto/16 :goto_11

    :catch_e
    move-exception v2

    goto/16 :goto_10

    :catch_f
    move-exception v2

    goto/16 :goto_f

    :catch_10
    move-exception v2

    goto/16 :goto_e

    .line 20213
    :catch_11
    move-exception v2

    goto/16 :goto_20

    :catch_12
    move-exception v2

    goto/16 :goto_8

    :catch_13
    move-exception v2

    goto/16 :goto_5

    :catch_14
    move-exception v2

    goto/16 :goto_4

    :cond_53
    move v8, v9

    goto/16 :goto_15

    :cond_54
    move-object v2, v3

    goto/16 :goto_22

    :cond_55
    move-object v2, v4

    goto/16 :goto_21
.end method

.method static synthetic a(Lcom/appsflyer/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    .line 25598
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "url: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 25602
    const-string v2, "call server."

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nPOST:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v3, v0}, Lcom/appsflyer/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 25603
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/l;->b(Ljava/lang/String;)V

    .line 25605
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v2, Lcom/appsflyer/e;->c:Ljava/lang/String;

    const-string v3, "EVENT_DATA"

    invoke-static {v0, v2, v3, p2}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 25607
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/e;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25618
    :goto_0
    return-void

    .line 25608
    :catch_0
    move-exception v1

    .line 25609
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v0

    const-string v2, "useHttpFallback"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 25610
    if-eqz v0, :cond_0

    .line 25611
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/appsflyer/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 25612
    new-instance v1, Ljava/net/URL;

    const-string v0, "https:"

    const-string v2, "http:"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/e;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    goto :goto_0

    .line 25614
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failed to send requeset to server. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 25615
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v2, Lcom/appsflyer/e;->c:Ljava/lang/String;

    const-string v3, "ERROR"

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25616
    throw v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v0

    const-string v1, "GCM_PROJECT_ID"

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 331
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 287
    .line 3296
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_0

    const-string v1, "com.appsflyer"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 287
    :cond_0
    if-eqz v0, :cond_1

    .line 288
    invoke-static {}, Lcom/appsflyer/h;->a()Lcom/appsflyer/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4027
    iget-object v0, v0, Lcom/appsflyer/h;->a:Ljava/util/List;

    new-instance v2, Lcom/appsflyer/h$a;

    invoke-direct {v2, v1}, Lcom/appsflyer/h$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_1
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/a;->a()V

    goto :goto_0
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1627
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1629
    const/4 v2, 0x0

    .line 1631
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1633
    :try_start_1
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1634
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    .line 1635
    const-string v3, "Content-Length"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1638
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1639
    const/4 v3, 0x0

    .line 1641
    :try_start_2
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1642
    :try_start_3
    invoke-virtual {v2, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1645
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    .line 1648
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 1650
    invoke-static {}, Lcom/appsflyer/a;->c()V

    .line 1652
    sget-object v3, Lcom/appsflyer/e;->c:Ljava/lang/String;

    const-string v4, "SERVER_RESPONSE_CODE"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    const-string v3, "response from server. status="

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/appsflyer/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1654
    const-string v3, "appsflyer-data"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1655
    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 1656
    if-eqz p5, :cond_0

    .line 1657
    invoke-static {}, Lcom/appsflyer/a/a;->a()Lcom/appsflyer/a/a;

    .line 5139
    invoke-static {v0}, Lcom/appsflyer/a/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 5140
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Deleting "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " from cache"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5142
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 5144
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1659
    :cond_0
    :goto_0
    :try_start_6
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez p5, :cond_1

    .line 1661
    const-string v2, "sentSuccessfully"

    const-string v4, "true"

    invoke-static {v0, v2, v4}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5324
    sget-boolean v2, Lcom/appsflyer/e;->m:Z

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/appsflyer/e;->n:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3a98

    cmp-long v2, v4, v6

    if-gez v2, :cond_7

    .line 1666
    :cond_1
    :goto_1
    const-string v2, "appsflyerConversionDataRequestRetries"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1668
    const-string v4, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1669
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide v6, 0x134fd9000L

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 1670
    const-string v4, "attributionId"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    const-string v4, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v6, 0x0

    invoke-static {v0, v4, v6, v7}, Lcom/appsflyer/e;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1674
    :cond_2
    const-string v4, "attributionId"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    if-eqz p3, :cond_8

    if-eqz p6, :cond_8

    sget-object v4, Lcom/appsflyer/e;->k:Lcom/appsflyer/c;

    if-eqz v4, :cond_8

    const/4 v4, 0x5

    if-gt v2, v4, :cond_8

    .line 1676
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 1677
    new-instance v3, Lcom/appsflyer/e$d;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, p0, v0, p3, v2}, Lcom/appsflyer/e$d;-><init>(Lcom/appsflyer/e;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    const-wide/16 v4, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1696
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 1697
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1700
    :cond_4
    return-void

    .line 1644
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 1645
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    :cond_5
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1696
    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_6

    .line 1697
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    .line 5146
    :catch_0
    move-exception v2

    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not delete "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " from cache"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 5327
    :cond_7
    sget-object v2, Lcom/appsflyer/e;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_1

    .line 5330
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5331
    sput-object v2, Lcom/appsflyer/e;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/appsflyer/e$b;

    invoke-direct {v4, p0, v0}, Lcom/appsflyer/e$b;-><init>(Lcom/appsflyer/e;Landroid/content/Context;)V

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_1

    .line 1678
    :cond_8
    if-nez p3, :cond_9

    .line 1679
    const-string v0, "AppsFlyer dev key is missing."

    invoke-static {v0}, Lcom/appsflyer/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1680
    :cond_9
    if-eqz p6, :cond_3

    sget-object v2, Lcom/appsflyer/e;->k:Lcom/appsflyer/c;

    if-eqz v2, :cond_3

    const-string v2, "attributionId"

    const/4 v4, 0x0

    .line 1682
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    .line 1683
    invoke-static {v0, v2, v3}, Lcom/appsflyer/e;->b(Landroid/content/Context;Ljava/lang/String;Z)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 1687
    :try_start_9
    invoke-static {v0}, Lcom/appsflyer/e;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 1688
    if-eqz v0, :cond_3

    .line 1689
    sget-object v2, Lcom/appsflyer/e;->k:Lcom/appsflyer/c;

    invoke-interface {v2, v0}, Lcom/appsflyer/c;->a(Ljava/util/Map;)V
    :try_end_9
    .catch Lcom/appsflyer/AttributionIDNotReady; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    .line 1696
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 1644
    :catchall_3
    move-exception v0

    goto :goto_3
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 41
    sput-boolean p0, Lcom/appsflyer/e;->m:Z

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1504
    const-string v0, "appsflyer-data"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1506
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1508
    if-eqz p2, :cond_0

    .line 1509
    add-int/lit8 v0, v0, 0x1

    .line 1510
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1511
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1512
    invoke-static {v1}, Lcom/appsflyer/e;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1515
    :cond_0
    return v0
.end method

.method static synthetic b(J)J
    .locals 0

    .prologue
    .line 41
    sput-wide p0, Lcom/appsflyer/e;->n:J

    return-wide p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1590
    invoke-static {p0}, Lcom/appsflyer/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 664
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 665
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 668
    array-length v8, v7

    move v4, v5

    move v2, v5

    :goto_0
    if-ge v4, v8, :cond_6

    aget-object v1, v7, v4

    .line 669
    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 670
    if-lez v9, :cond_2

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 671
    :goto_1
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 673
    const-string v3, "c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 674
    const-string v0, "campaign"

    .line 682
    :cond_0
    :goto_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v3, v2

    move-object v2, v0

    .line 684
    if-lez v9, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v10, v9, 0x1

    if-le v0, v10, :cond_5

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 685
    :goto_3
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 670
    goto :goto_1

    .line 675
    :cond_3
    const-string v3, "pid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 676
    const-string v0, "media_source"

    goto :goto_2

    .line 677
    :cond_4
    const-string v3, "af_prt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 678
    const/4 v2, 0x1

    .line 679
    const-string v0, "agency"

    goto :goto_2

    .line 684
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 688
    :cond_6
    :try_start_0
    const-string v0, "install_time"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 689
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 691
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 692
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 693
    const-string v4, "install_time"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    :cond_7
    :goto_4
    const-string v0, "af_status"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 699
    const-string v0, "af_status"

    const-string v1, "Non-organic"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    :cond_8
    if-eqz v2, :cond_9

    .line 703
    const-string v0, "media_source"

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    :cond_9
    return-object v6

    .line 696
    :catch_0
    move-exception v0

    const-string v0, "Could not fetch install time"

    invoke-static {v0}, Lcom/appsflyer/a;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 405
    const-string v0, "useHttpFallback"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 308
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 310
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 311
    invoke-static {v0}, Lcom/appsflyer/e;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 312
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 315
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 317
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 318
    invoke-static {v0}, Lcom/appsflyer/e;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 319
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1264
    const/4 v0, 0x0

    .line 1266
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1267
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 1268
    if-eqz v1, :cond_0

    .line 1269
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1270
    if-eqz v1, :cond_0

    .line 1271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1278
    :cond_0
    :goto_0
    return-object v0

    .line 1274
    :catch_0
    move-exception v1

    .line 1275
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value in the manifest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 413
    const-string v0, "collectMAC"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 5471
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 5472
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/f;->b(Landroid/content/Context;)V

    .line 5474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/appsflyer/e;->p:J

    sub-long/2addr v0, v2

    .line 5477
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5478
    const-string v3, "AppsFlyerKey"

    .line 6335
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5480
    const-string v4, "app_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5481
    const-string v4, "devkey"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5482
    const-string v3, "uid"

    .line 6590
    invoke-static {p0}, Lcom/appsflyer/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 5482
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5483
    const-string v3, "time_in_app"

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5484
    const-string v0, "statType"

    const-string v1, "user_closed_app"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5485
    const-string v0, "platform"

    const-string v1, "Android"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5486
    const-string v0, "launch_counter"

    const-string v1, "appsFlyerCount"

    invoke-static {p0, v1, v6}, Lcom/appsflyer/e;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5487
    const-string v0, "appsflyer-data"

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5488
    const-string v1, "gcd_conversion_data_timing"

    const-string v3, "appsflyerGetConversionDataTiming"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5489
    const-string v0, "channel"

    invoke-static {p0}, Lcom/appsflyer/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5491
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v0

    const-string v1, "collectFingerPrint"

    invoke-virtual {v0, v1, v7}, Lcom/appsflyer/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 5493
    if-eqz v0, :cond_0

    .line 5494
    invoke-static {}, Lcom/appsflyer/e;->i()Ljava/lang/String;

    move-result-object v0

    .line 5495
    if-eqz v0, :cond_0

    .line 5496
    const-string v1, "deviceFingerPrintId"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5501
    :cond_0
    :try_start_0
    new-instance v0, Lcom/appsflyer/g;

    invoke-direct {v0, p0}, Lcom/appsflyer/g;-><init>(Landroid/content/Context;)V

    .line 5502
    iput-object v2, v0, Lcom/appsflyer/g;->a:Ljava/util/Map;

    .line 5503
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "https://stats.appsflyer.com/stats"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/appsflyer/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5505
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 348
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 349
    const-string v0, "AppUserId"

    invoke-static {v0, p0}, Lcom/appsflyer/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 1361
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1362
    const-string v1, "CACHED_CHANNEL"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1363
    const-string v1, "CACHED_CHANNEL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1367
    :goto_0
    return-object p1

    .line 1366
    :cond_0
    const-string v0, "CACHED_CHANNEL"

    invoke-static {p0, v0, p1}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 417
    const-string v0, "collectIMEI"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method static synthetic d(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 7543
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7544
    const-string v1, "AppsFlyerKey"

    .line 8335
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7546
    const-string v2, "devkey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7547
    const-string v1, "uid"

    .line 8590
    invoke-static {p0}, Lcom/appsflyer/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7547
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7548
    const-string v1, "af_gcm_token"

    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v2

    const-string v3, "GCM_TOKEN"

    invoke-virtual {v2, v3}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7549
    const-string v1, "advertiserId"

    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v2

    const-string v3, "advertiserId"

    invoke-virtual {v2, v3}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7550
    const-string v1, "af_google_instance_id"

    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v2

    const-string v3, "GCM_INSTANCE_ID"

    invoke-virtual {v2, v3}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7551
    const-string v1, "launch_counter"

    const-string v2, "appsFlyerCount"

    invoke-static {p0, v2, v4}, Lcom/appsflyer/e;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7552
    const-string v1, "sdk"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7553
    const-string v1, "channel"

    invoke-static {p0}, Lcom/appsflyer/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7557
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 7558
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 7559
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7560
    const-string v4, "install_date"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    .line 7568
    :goto_0
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v1

    const-string v2, "collectFingerPrint"

    invoke-virtual {v1, v2, v6}, Lcom/appsflyer/f;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 7570
    if-eqz v1, :cond_0

    .line 7571
    invoke-static {}, Lcom/appsflyer/e;->i()Ljava/lang/String;

    move-result-object v1

    .line 7572
    if-eqz v1, :cond_0

    .line 7573
    const-string v2, "deviceFingerPrintId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7577
    :cond_0
    :try_start_1
    new-instance v1, Lcom/appsflyer/g;

    invoke-direct {v1, p0}, Lcom/appsflyer/g;-><init>(Landroid/content/Context;)V

    .line 7578
    iput-object v0, v1, Lcom/appsflyer/g;->a:Ljava/util/Map;

    .line 7579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7580
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/appsflyer/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 7582
    :goto_1
    return-void

    .line 41
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    .line 7566
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 458
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method static synthetic e(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 25521
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25523
    const-string v1, "AppsFlyerTimePassedSincePrevLaunch"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 25525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25528
    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 25529
    sub-long v0, v2, v0

    .line 25536
    :goto_0
    const-string v4, "AppsFlyerTimePassedSincePrevLaunch"

    invoke-static {p0, v4, v2, v3}, Lcom/appsflyer/e;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 25539
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 41
    return-wide v0

    .line 25532
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static synthetic e()Lcom/appsflyer/c;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/appsflyer/e;->k:Lcom/appsflyer/c;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/appsflyer/e;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/appsflyer/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 714
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 717
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 719
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 721
    sget-object v4, Lcom/appsflyer/e;->h:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 722
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 726
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/a;->a(Ljava/lang/String;)V

    .line 727
    const/4 v0, 0x0

    .line 730
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/appsflyer/e;->m:Z

    return v0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1104
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    const/4 v0, 0x1

    .line 1107
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/appsflyer/e;->o:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1138
    const/4 v0, 0x0

    .line 1141
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1142
    if-nez v1, :cond_0

    .line 1143
    const/4 v0, 0x1

    .line 1149
    :cond_0
    :goto_0
    return v0

    .line 1147
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/appsflyer/a;->a()V

    goto :goto_0
.end method

.method static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/appsflyer/e;->o:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/appsflyer/e;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "35"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1557
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "SERIAL"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1560
    new-instance v2, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v6, v1

    invoke-direct {v2, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1567
    :goto_0
    return-object v0

    .line 1563
    :catch_0
    move-exception v1

    const-string v1, "serial"

    .line 1567
    new-instance v2, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v2, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1240
    const-string v1, "appsflyer-data"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1242
    const-string v2, "appsFlyerCount"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1282
    .line 1284
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 1285
    new-instance v1, Ljava/io/FileReader;

    const-string v3, "/etc/pre_install.appsflyer"

    invoke-direct {v1, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1286
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 1287
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 1288
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1294
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1299
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    .line 1293
    :goto_1
    if-eqz v1, :cond_0

    .line 1294
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1298
    :catch_1
    move-exception v1

    goto :goto_0

    .line 1292
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 1293
    :goto_2
    if-eqz v1, :cond_1

    .line 1294
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1297
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 1292
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method private static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1336
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1337
    if-nez v0, :cond_0

    .line 1338
    const-string v0, "CHANNEL"

    invoke-static {p0, v0}, Lcom/appsflyer/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1340
    :cond_0
    return-object v0
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1346
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1351
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1352
    const/4 v0, 0x1

    .line 1357
    :cond_0
    :goto_0
    return v0

    .line 1354
    :catch_0
    move-exception v1

    .line 1355
    const-string v2, "Could not check if app is pre installed"

    invoke-static {v2, v1}, Lcom/appsflyer/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 194
    iget-object v0, p0, Lcom/appsflyer/e;->r:Lcom/appsflyer/i$a;

    if-nez v0, :cond_2

    .line 196
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2199
    const-string v2, "appsflyer-data"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2200
    const-string v2, "savedProperties"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2201
    if-eqz v0, :cond_1

    .line 2203
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2205
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 2206
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2208
    iget-object v4, v1, Lcom/appsflyer/f;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 2209
    iget-object v4, v1, Lcom/appsflyer/f;->a:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2212
    :catch_0
    move-exception v0

    .line 2213
    const-string v1, "Failed loading properties"

    invoke-static {v1, v0}, Lcom/appsflyer/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 200
    invoke-static {p1}, Lcom/appsflyer/i;->a(Landroid/app/Application;)Lcom/appsflyer/i;

    .line 201
    new-instance v0, Lcom/appsflyer/e$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/e$1;-><init>(Lcom/appsflyer/e;)V

    iput-object v0, p0, Lcom/appsflyer/e;->r:Lcom/appsflyer/i$a;

    .line 214
    invoke-static {}, Lcom/appsflyer/i;->a()Lcom/appsflyer/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/e;->r:Lcom/appsflyer/i$a;

    .line 3122
    iget-object v0, v0, Lcom/appsflyer/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_2
    :goto_1
    return-void

    .line 217
    :cond_3
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 218
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v6}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 426
    invoke-static {}, Lcom/appsflyer/a;->c()V

    .line 427
    const-string v0, "AppsFlyerKey"

    invoke-static {v0, p2}, Lcom/appsflyer/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {p2}, Lcom/appsflyer/l;->a(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0, p1}, Lcom/appsflyer/e;->a(Landroid/app/Application;)V

    .line 430
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4225
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v1

    const-string v2, "GCM_PROJECT_ID"

    invoke-virtual {v1, v2}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4227
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v2

    const-string v3, "GCM_TOKEN"

    invoke-virtual {v2, v3}, Lcom/appsflyer/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4229
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/appsflyer/e$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/appsflyer/e$2;-><init>(Lcom/appsflyer/e;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4252
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 431
    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 735
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 736
    new-instance v0, Lcom/appsflyer/e$c;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/e$c;-><init>(Lcom/appsflyer/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;B)V

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 738
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 519
    new-instance v0, Lorg/json/JSONObject;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 520
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsflyer/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 521
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 522
    return-void
.end method
