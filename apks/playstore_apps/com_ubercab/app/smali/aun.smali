.class Laun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laux;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laty;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    invoke-static {p2}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laun;->a:Ljava/lang/String;

    .line 520
    invoke-static {p2}, Laty;->a(Ljava/io/File;)Laty;

    move-result-object p1

    iput-object p1, p0, Laun;->b:Laty;

    const-wide/16 p1, -0x1

    .line 521
    iput-wide p1, p0, Laun;->c:J

    .line 522
    iput-wide p1, p0, Laun;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Laul$1;)V
    .locals 0

    .line 511
    invoke-direct {p0, p1, p2}, Laun;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 527
    iget-object v0, p0, Laun;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 5

    .line 532
    iget-wide v0, p0, Laun;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 533
    iget-object v0, p0, Laun;->b:Laty;

    invoke-virtual {v0}, Laty;->c()Ljava/io/File;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Laun;->d:J

    .line 536
    :cond_0
    iget-wide v0, p0, Laun;->d:J

    return-wide v0
.end method

.method public c()Laty;
    .locals 1

    .line 541
    iget-object v0, p0, Laun;->b:Laty;

    return-object v0
.end method

.method public d()J
    .locals 5

    .line 546
    iget-wide v0, p0, Laun;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 547
    iget-object v0, p0, Laun;->b:Laty;

    invoke-virtual {v0}, Laty;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laun;->c:J

    .line 549
    :cond_0
    iget-wide v0, p0, Laun;->c:J

    return-wide v0
.end method
