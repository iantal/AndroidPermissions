.class public Lbvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbnf;

.field private final b:Lbnf;

.field private final c:Landroid/location/LocationManager;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private f:Landroid/location/Location;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/location/LocationListener;

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;JLbnf;Lbnf;)V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbvi;->g:Landroid/os/Handler;

    .line 249
    new-instance v0, Lbvi$1;

    invoke-direct {v0, p0}, Lbvi$1;-><init>(Lbvi;)V

    iput-object v0, p0, Lbvi;->h:Ljava/lang/Runnable;

    .line 262
    new-instance v0, Lbvi$2;

    invoke-direct {v0, p0}, Lbvi$2;-><init>(Lbvi;)V

    iput-object v0, p0, Lbvi;->i:Landroid/location/LocationListener;

    .line 294
    iput-object p1, p0, Lbvi;->c:Landroid/location/LocationManager;

    .line 295
    iput-object p2, p0, Lbvi;->d:Ljava/lang/String;

    .line 296
    iput-wide p3, p0, Lbvi;->e:J

    .line 297
    iput-object p5, p0, Lbvi;->a:Lbnf;

    .line 298
    iput-object p6, p0, Lbvi;->b:Lbnf;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;JLbnf;Lbnf;Lcom/facebook/react/modules/location/LocationModule$1;)V
    .locals 0

    .line 240
    invoke-direct/range {p0 .. p6}, Lbvi;-><init>(Landroid/location/LocationManager;Ljava/lang/String;JLbnf;Lbnf;)V

    return-void
.end method

.method static synthetic a(Lbvi;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 240
    iput-object p1, p0, Lbvi;->f:Landroid/location/Location;

    return-object p1
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 322
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v5, v1, v3

    const/4 v3, 0x0

    if-lez v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-wide/32 v5, -0x1d4c0

    cmp-long v7, v1, v5

    if-gez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v4, :cond_4

    return v0

    :cond_4
    if-eqz v5, :cond_5

    return v3

    .line 337
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    if-lez v2, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-gez v2, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0xc8

    if-le v2, v6, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 343
    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    .line 344
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    .line 343
    invoke-direct {p0, p1, p2}, Lbvi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v5, :cond_9

    return v0

    :cond_9
    if-eqz v1, :cond_a

    if-nez v4, :cond_a

    return v0

    :cond_a
    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    if-eqz p1, :cond_b

    return v0

    :cond_b
    return v3
.end method

.method static synthetic a(Lbvi;)Z
    .locals 0

    .line 240
    iget-boolean p0, p0, Lbvi;->j:Z

    return p0
.end method

.method static synthetic a(Lbvi;Landroid/location/Location;Landroid/location/Location;)Z
    .locals 0

    .line 240
    invoke-direct {p0, p1, p2}, Lbvi;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lbvi;Z)Z
    .locals 0

    .line 240
    iput-boolean p1, p0, Lbvi;->j:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 363
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lbvi;)Lbnf;
    .locals 0

    .line 240
    iget-object p0, p0, Lbvi;->b:Lbnf;

    return-object p0
.end method

.method static synthetic c(Lbvi;)Landroid/location/LocationListener;
    .locals 0

    .line 240
    iget-object p0, p0, Lbvi;->i:Landroid/location/LocationListener;

    return-object p0
.end method

.method static synthetic d(Lbvi;)Landroid/location/LocationManager;
    .locals 0

    .line 240
    iget-object p0, p0, Lbvi;->c:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic e(Lbvi;)Landroid/location/Location;
    .locals 0

    .line 240
    iget-object p0, p0, Lbvi;->f:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic f(Lbvi;)Lbnf;
    .locals 0

    .line 240
    iget-object p0, p0, Lbvi;->a:Lbnf;

    return-object p0
.end method

.method static synthetic g(Lbvi;)Ljava/lang/Runnable;
    .locals 0

    .line 240
    iget-object p0, p0, Lbvi;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lbvi;)Landroid/os/Handler;
    .locals 0

    .line 240
    iget-object p0, p0, Lbvi;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 6

    .line 302
    iput-object p1, p0, Lbvi;->f:Landroid/location/Location;

    .line 303
    iget-object v0, p0, Lbvi;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lbvi;->d:Ljava/lang/String;

    iget-object v5, p0, Lbvi;->i:Landroid/location/LocationListener;

    const-wide/16 v2, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 304
    iget-object p1, p0, Lbvi;->g:Landroid/os/Handler;

    iget-object v0, p0, Lbvi;->h:Ljava/lang/Runnable;

    iget-wide v1, p0, Lbvi;->e:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
