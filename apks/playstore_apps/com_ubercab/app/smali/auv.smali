.class public Lauv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lawk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawk<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:Lavf;

.field private h:Latz;

.field private i:Lauc;

.field private j:Lavj;

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 136
    iput v0, p0, Lauv;->a:I

    const-string v0, "image_cache"

    .line 137
    iput-object v0, p0, Lauv;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 139
    iput-wide v0, p0, Lauv;->d:J

    const-wide/32 v0, 0xa00000

    .line 140
    iput-wide v0, p0, Lauv;->e:J

    const-wide/32 v0, 0x200000

    .line 141
    iput-wide v0, p0, Lauv;->f:J

    .line 142
    new-instance v0, Laut;

    invoke-direct {v0}, Laut;-><init>()V

    iput-object v0, p0, Lauv;->g:Lavf;

    .line 152
    iput-object p1, p0, Lauv;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lauu$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lauv;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lauv;)I
    .locals 0

    .line 134
    iget p0, p0, Lauv;->a:I

    return p0
.end method

.method static synthetic b(Lauv;)Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lauv;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lauv;)Lawk;
    .locals 0

    .line 134
    iget-object p0, p0, Lauv;->c:Lawk;

    return-object p0
.end method

.method static synthetic d(Lauv;)J
    .locals 2

    .line 134
    iget-wide v0, p0, Lauv;->d:J

    return-wide v0
.end method

.method static synthetic e(Lauv;)J
    .locals 2

    .line 134
    iget-wide v0, p0, Lauv;->e:J

    return-wide v0
.end method

.method static synthetic f(Lauv;)J
    .locals 2

    .line 134
    iget-wide v0, p0, Lauv;->f:J

    return-wide v0
.end method

.method static synthetic g(Lauv;)Lavf;
    .locals 0

    .line 134
    iget-object p0, p0, Lauv;->g:Lavf;

    return-object p0
.end method

.method static synthetic h(Lauv;)Latz;
    .locals 0

    .line 134
    iget-object p0, p0, Lauv;->h:Latz;

    return-object p0
.end method

.method static synthetic i(Lauv;)Lauc;
    .locals 0

    .line 134
    iget-object p0, p0, Lauv;->i:Lauc;

    return-object p0
.end method

.method static synthetic j(Lauv;)Lavj;
    .locals 0

    .line 134
    iget-object p0, p0, Lauv;->j:Lavj;

    return-object p0
.end method

.method static synthetic k(Lauv;)Landroid/content/Context;
    .locals 0

    .line 134
    iget-object p0, p0, Lauv;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lauv;)Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lauv;->k:Z

    return p0
.end method


# virtual methods
.method public a()Lauu;
    .locals 2

    .line 257
    iget-object v0, p0, Lauv;->c:Lawk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lauv;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v1}, Lawi;->b(ZLjava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lauv;->c:Lawk;

    if-nez v0, :cond_2

    iget-object v0, p0, Lauv;->l:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 261
    new-instance v0, Lauv$1;

    invoke-direct {v0, p0}, Lauv$1;-><init>(Lauv;)V

    iput-object v0, p0, Lauv;->c:Lawk;

    .line 268
    :cond_2
    new-instance v0, Lauu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauu;-><init>(Lauv;Lauu$1;)V

    return-object v0
.end method
