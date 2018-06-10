.class public Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static a:Laynr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laynr<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static b:Laynw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laynw<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static c:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static d:Laybu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    invoke-static {}, Laynl;->c()Laybu;

    move-result-object v0

    sput-object v0, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->d:Laybu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Laybo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Laybo<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->c:Laybo;

    if-nez v1, :cond_1

    .line 59
    invoke-static {p0}, Lnxm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-static {p0}, Lnxm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    .line 60
    invoke-static {p0}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 64
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->a()Laynw;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Laynw;->l()Laybo;

    move-result-object p0

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->d:Laybu;

    .line 66
    invoke-virtual {p0, v1, v2, v3, v4}, Laybo;->d(JLjava/util/concurrent/TimeUnit;Laybu;)Laybo;

    move-result-object p0

    new-instance v1, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver$1;

    invoke-direct {v1}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver$1;-><init>()V

    .line 67
    invoke-virtual {p0, v1}, Laybo;->j(Laydh;)Laybo;

    move-result-object p0

    sput-object p0, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->c:Laybo;

    .line 76
    :cond_1
    sget-object p0, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->c:Laybo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a()Laynw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laynw<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->b:Laynw;

    if-nez v1, :cond_0

    .line 82
    invoke-static {}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->b()Laynr;

    move-result-object v1

    invoke-virtual {v1}, Laynr;->c()Laynw;

    move-result-object v1

    sput-object v1, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->b:Laynw;

    .line 84
    :cond_0
    sget-object v1, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->b:Laynw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized b()Laynr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laynr<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->a:Laynr;

    if-nez v1, :cond_0

    .line 94
    invoke-static {}, Laynr;->a()Laynr;

    move-result-object v1

    sput-object v1, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->a:Laynr;

    .line 96
    :cond_0
    sget-object v1, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->a:Laynr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 92
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 103
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "referrer"

    .line 104
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 105
    invoke-static {}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->b()Laynr;

    move-result-object v0

    invoke-virtual {v0}, Laynr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    .line 106
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-static {}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->a()Laynw;

    move-result-object v0

    invoke-static {p2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Laynw;->onNext(Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->a()Laynw;

    move-result-object v0

    invoke-virtual {v0}, Laynw;->onCompleted()V

    .line 109
    invoke-static {p1, p2}, Lnxm;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    :try_start_1
    invoke-static {}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->a()Laynw;

    move-result-object p2

    invoke-virtual {p2, p1}, Laynw;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 102
    :goto_0
    monitor-exit p0

    throw p1

    .line 115
    :cond_0
    :goto_1
    monitor-exit p0

    return-void
.end method
