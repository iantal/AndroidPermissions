.class Looi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 345
    iput-wide v0, p0, Looi;->a:J

    .line 346
    iput-wide v0, p0, Looi;->b:J

    .line 347
    iput-wide v0, p0, Looi;->c:J

    .line 348
    iput-wide v0, p0, Looi;->d:J

    return-void
.end method

.method synthetic constructor <init>(Looh$1;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Looi;-><init>()V

    return-void
.end method

.method static synthetic a(Looi;)J
    .locals 2

    .line 343
    iget-wide v0, p0, Looi;->b:J

    return-wide v0
.end method

.method static synthetic a(Looi;J)J
    .locals 0

    .line 343
    iput-wide p1, p0, Looi;->a:J

    return-wide p1
.end method

.method static synthetic b(Looi;)J
    .locals 2

    .line 343
    iget-wide v0, p0, Looi;->a:J

    return-wide v0
.end method

.method static synthetic b(Looi;J)J
    .locals 0

    .line 343
    iput-wide p1, p0, Looi;->b:J

    return-wide p1
.end method

.method static synthetic c(Looi;)J
    .locals 2

    .line 343
    iget-wide v0, p0, Looi;->c:J

    return-wide v0
.end method

.method static synthetic c(Looi;J)J
    .locals 0

    .line 343
    iput-wide p1, p0, Looi;->c:J

    return-wide p1
.end method

.method static synthetic d(Looi;J)J
    .locals 0

    .line 343
    iput-wide p1, p0, Looi;->d:J

    return-wide p1
.end method
