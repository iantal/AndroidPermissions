.class public Looq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonu;


# instance fields
.field private final a:Loos;

.field private final b:Loor;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    new-instance v0, Loos;

    invoke-direct {v0}, Loos;-><init>()V

    new-instance v1, Loor;

    invoke-direct {v1}, Loor;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Looq;-><init>(Landroid/content/Context;Loos;Loor;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Loos;Loor;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Looq;->c:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Looq;->b:Loor;

    .line 62
    iput-object p2, p0, Looq;->a:Loos;

    return-void
.end method

.method private a(Ljava/io/File;Lonq;Loou;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Looq;->b:Loor;

    invoke-virtual {v0, p1}, Loor;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 148
    invoke-virtual {p2}, Lonq;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3, p2}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static synthetic a(Looq;Ljava/io/File;Lonq;Loou;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Looq;->a(Ljava/io/File;Lonq;Loou;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Looq;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Looq;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Loot;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Looq;->a:Loos;

    invoke-virtual {v0, p1}, Loos;->a(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object p1

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    .line 167
    invoke-virtual {p1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v2

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    .line 170
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    .line 171
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    mul-int v1, v1, v0

    int-to-long v1, v1

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-int p1, p1, v0

    int-to-long v3, p1

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v0, v1

    move-wide v2, v3

    .line 176
    :goto_0
    new-instance p1, Loot;

    invoke-direct {p1, v0, v1, v2, v3}, Loot;-><init>(JJ)V

    return-object p1
.end method

.method static synthetic a(Looq;Ljava/lang/String;)Loot;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Looq;->a(Ljava/lang/String;)Loot;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/io/File;Lonq;Loou;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Looq;->a(Ljava/io/File;Lonq;Loou;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method static synthetic b(Looq;Ljava/io/File;Lonq;Loou;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Looq;->b(Ljava/io/File;Lonq;Loou;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lonv;
    .locals 1

    .line 68
    sget-object v0, Loop;->i:Loop;

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lonq;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Looq$1;

    invoke-direct {v0, p0}, Looq$1;-><init>(Looq;)V

    .line 81
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 140
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 141
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
