.class public Lkkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkf;


# static fields
.field private static final a:J

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkkb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:J

.field private final d:Landroid/app/Application;

.field private final e:Landroid/location/LocationManager;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkkb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 31
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lkkd;->a:J

    const/4 v0, 0x7

    .line 32
    new-array v0, v0, [Lkkb;

    sget-object v1, Lkkb;->b:Lkkb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkkb;->c:Lkkb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkkb;->d:Lkkb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkkb;->f:Lkkb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkkb;->g:Lkkb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkkb;->h:Lkkb;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkkb;->j:Lkkb;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkkd;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 52
    sget-wide v0, Lkkd;->a:J

    sget-object v2, Lkkd;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1, v2}, Lkkd;-><init>(Landroid/app/Application;JLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "J",
            "Ljava/util/List<",
            "Lkkb;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkd;->f:Ljava/util/List;

    .line 72
    iput-object p1, p0, Lkkd;->d:Landroid/app/Application;

    .line 73
    iput-wide p2, p0, Lkkd;->c:J

    const-string p2, "location"

    .line 74
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lkkd;->e:Landroid/location/LocationManager;

    .line 75
    iput-object p4, p0, Lkkd;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lkkd;)Landroid/location/LocationManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lkkd;->e:Landroid/location/LocationManager;

    return-object p0
.end method

.method private a(Landroid/location/Location;)Lkjz;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v3, p0, Lkkd;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkb;

    .line 162
    iget-object v5, v4, Lkkb;->n:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 163
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkb;

    .line 169
    iget-object v4, p0, Lkkd;->d:Landroid/app/Application;

    iget-object v5, v3, Lkkb;->n:Ljava/lang/String;

    invoke-static {v4, p1, v5}, Lkka;->a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 170
    iget-object v4, v3, Lkkb;->m:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 171
    iget-object v5, p0, Lkkd;->d:Landroid/app/Application;

    invoke-static {v5, p1, v4}, Lkka;->a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 172
    new-instance p1, Lkjz;

    invoke-direct {p1, v3, v0}, Lkjz;-><init>(Lkkb;Ljava/lang/Throwable;)V

    return-object p1

    .line 176
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkb;

    .line 177
    iget-object v3, v2, Lkkb;->m:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 178
    iget-object v4, p0, Lkkd;->d:Landroid/app/Application;

    invoke-static {v4, p1, v3}, Lkka;->a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 179
    new-instance p1, Lkjz;

    invoke-direct {p1, v2, v0}, Lkjz;-><init>(Lkkb;Ljava/lang/Throwable;)V

    return-object p1

    .line 183
    :cond_5
    new-instance p1, Lkjz;

    sget-object v1, Lkkb;->i:Lkkb;

    invoke-direct {p1, v1, v0}, Lkjz;-><init>(Lkkb;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method static synthetic a(Lkkd;Landroid/location/Location;)Lkjz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lkkd;->a(Landroid/location/Location;)Lkjz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkkg;)Lkkc;
    .locals 5

    .line 80
    sget-object v0, Lkkc;->a:Lkkc;

    .line 81
    iget-object v1, p0, Lkkd;->e:Landroid/location/LocationManager;

    iget-wide v2, p0, Lkkd;->c:J

    invoke-static {v1, v2, v3}, Lkka;->a(Landroid/location/LocationManager;J)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    :try_start_0
    invoke-direct {p0, v1}, Lkkd;->a(Landroid/location/Location;)Lkjz;

    move-result-object v1

    invoke-interface {p1, v1}, Lkkg;->call(Lkjz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 86
    new-instance v2, Lkjz;

    sget-object v3, Lkkb;->i:Lkkb;

    invoke-direct {v2, v3, v1}, Lkjz;-><init>(Lkkb;Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, Lkkg;->call(Lkjz;)V

    goto :goto_1

    .line 92
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    new-instance v2, Landroid/location/Criteria;

    invoke-direct {v2}, Landroid/location/Criteria;-><init>()V

    const/4 v3, 0x1

    .line 94
    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 96
    new-instance v3, Lkkd$1;

    invoke-direct {v3, p0, p1, v1}, Lkkd$1;-><init>(Lkkd;Lkkg;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 120
    new-instance v4, Lkkd$2;

    invoke-direct {v4, p0, v1, v3}, Lkkd$2;-><init>(Lkkd;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 131
    :try_start_2
    iget-object v0, p0, Lkkd;->e:Landroid/location/LocationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_2
    move-exception v1

    .line 136
    :goto_0
    new-instance v2, Lkjz;

    sget-object v3, Lkkb;->i:Lkkb;

    invoke-direct {v2, v3, v1}, Lkjz;-><init>(Lkkb;Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, Lkkg;->call(Lkjz;)V

    :goto_1
    return-object v0
.end method
