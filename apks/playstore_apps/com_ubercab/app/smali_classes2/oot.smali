.class Loot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-wide p1, p0, Loot;->a:J

    .line 257
    iput-wide p3, p0, Loot;->b:J

    sub-long/2addr p3, p1

    .line 258
    iput-wide p3, p0, Loot;->c:J

    return-void
.end method

.method static synthetic a(Loot;)J
    .locals 2

    .line 249
    iget-wide v0, p0, Loot;->a:J

    return-wide v0
.end method

.method static synthetic b(Loot;)J
    .locals 2

    .line 249
    iget-wide v0, p0, Loot;->b:J

    return-wide v0
.end method

.method static synthetic c(Loot;)J
    .locals 2

    .line 249
    iget-wide v0, p0, Loot;->c:J

    return-wide v0
.end method
