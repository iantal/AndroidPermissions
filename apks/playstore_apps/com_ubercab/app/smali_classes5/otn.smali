.class public Lotn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljyf;


# instance fields
.field private final b:Lotl;

.field private final c:Ljava/util/Calendar;

.field private final d:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    sget-object v0, Lorp;->MPN_TOP_OFFLINE_PLACES:Lorp;

    sput-object v0, Lotn;->a:Ljyf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljyi;)V
    .locals 2

    .line 52
    new-instance v0, Lotl;

    invoke-direct {v0, p1}, Lotl;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    invoke-direct {p0, v0, p1, p2}, Lotn;-><init>(Lotl;Ljava/util/Calendar;Ljyi;)V

    return-void
.end method

.method constructor <init>(Lotl;Ljava/util/Calendar;Ljyi;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lotn;->b:Lotl;

    .line 59
    iput-object p2, p0, Lotn;->c:Ljava/util/Calendar;

    .line 60
    iput-object p3, p0, Lotn;->d:Ljyi;

    return-void
.end method

.method private b()I
    .locals 4

    .line 135
    iget-object v0, p0, Lotn;->d:Ljyi;

    sget-object v1, Lotn;->a:Ljyf;

    const-string v2, "scheduler_network_types"

    .line 136
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TopDestCache Network type %s"

    const/4 v2, 0x1

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v0}, Lotp;->a(Ljava/lang/String;)Lotp;

    move-result-object v0

    invoke-virtual {v0}, Lotp;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 66
    iget-object v0, p0, Lotn;->d:Ljyi;

    sget-object v1, Lotn;->a:Ljyf;

    invoke-virtual {v0, v1}, Ljyi;->d(Ljyf;)V

    .line 68
    iget-object v0, p0, Lotn;->d:Ljyi;

    sget-object v1, Lotn;->a:Ljyf;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lotn;->c:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 75
    iget-object v1, p0, Lotn;->d:Ljyi;

    sget-object v2, Lotn;->a:Ljyf;

    const-string v3, "scheduler_window_start_hour"

    const-wide/16 v4, 0x19

    .line 76
    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    int-to-long v3, v0

    sub-long v3, v1, v3

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    mul-long v3, v3, v7

    long-to-int v0, v3

    if-gtz v0, :cond_1

    int-to-long v3, v0

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    add-long/2addr v3, v7

    long-to-int v0, v3

    .line 82
    :cond_1
    iget-object v3, p0, Lotn;->d:Ljyi;

    sget-object v4, Lotn;->a:Ljyf;

    const-string v7, "scheduler_window_end_hour"

    const-wide/16 v8, 0x2f

    .line 83
    invoke-virtual {v3, v4, v7, v8, v9}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    int-to-long v1, v0

    .line 85
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    long-to-int v1, v1

    const-string v2, "TopDestCache Window start %d and end %d"

    const/4 v3, 0x2

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v2, p0, Lotn;->b:Lotl;

    invoke-virtual {v2}, Lotl;->a()Lcje;

    move-result-object v2

    if-nez v2, :cond_2

    .line 91
    sget-object v0, Lose;->e:Lose;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "TopDestCache Job builder = NULL"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_2
    const-class v3, Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;

    .line 96
    invoke-virtual {v2, v3}, Lcje;->a(Ljava/lang/Class;)Lcje;

    move-result-object v3

    const-string v4, "PlaceCacheUpdateScheduler"

    .line 97
    invoke-virtual {v3, v4}, Lcje;->a(Ljava/lang/String;)Lcje;

    move-result-object v3

    .line 99
    invoke-virtual {v3, v5}, Lcje;->b(Z)Lcje;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v5}, Lcje;->a(Z)Lcje;

    move-result-object v3

    .line 102
    invoke-virtual {v3, v6}, Lcje;->b(I)Lcje;

    move-result-object v3

    .line 103
    invoke-static {v0, v1}, Lcju;->a(II)Lcjo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcje;->a(Lcjm;)Lcje;

    move-result-object v0

    .line 104
    invoke-direct {p0}, Lotn;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcje;->a(I)Lcje;

    .line 106
    iget-object v0, p0, Lotn;->d:Ljyi;

    invoke-static {v0}, Lorr;->c(Ljyi;)Z

    move-result v0

    const-string v1, "TopDestCache Charging required %s"

    .line 107
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 109
    invoke-virtual {v2, v0}, Lcje;->a(I)Lcje;

    .line 112
    :cond_3
    iget-object v0, p0, Lotn;->d:Ljyi;

    invoke-static {v0}, Lorr;->d(Ljyi;)Z

    move-result v0

    const-string v1, "TopDestCache Idle required %s"

    .line 113
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 115
    invoke-virtual {v2, v0}, Lcje;->a(I)Lcje;

    .line 123
    :cond_4
    :try_start_0
    iget-object v0, p0, Lotn;->b:Lotl;

    invoke-virtual {v0, v2}, Lotl;->a(Lcje;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    sget-object v1, Lose;->d:Lose;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Scheduling failed with error code %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v0, "TopDestCache PlaceCache update scheduled"

    .line 127
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    sget-object v1, Lose;->d:Lose;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Scheduling failed with exception"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
