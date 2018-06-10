.class public Ljof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private b:Ljkk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljof;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    iput-object v0, p0, Ljof;->b:Ljkk;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/core/signupconversion/AttributionInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/core/signupconversion/AttributionInfo;->getTimeStampMillis()J

    move-result-wide v1

    sget-wide v3, Ljof;->a:J

    add-long/2addr v1, v3

    .line 40
    iget-object p1, p0, Ljof;->b:Ljkk;

    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
