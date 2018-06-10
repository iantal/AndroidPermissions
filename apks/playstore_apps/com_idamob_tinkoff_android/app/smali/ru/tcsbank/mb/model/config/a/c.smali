.class public final Lru/tcsbank/mb/model/config/a/c;
.super Lru/tcsbank/mb/model/config/a/b;
.source "SourceFile"


# static fields
.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lru/tcsbank/mb/model/config/a/c;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/f;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/model/config/a/b;-><init>(Lcom/google/gson/f;Ljava/io/File;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 25
    new-instance v2, Lorg/joda/time/l;

    sget-wide v4, Lru/tcsbank/mb/model/config/a/c;->b:J

    add-long/2addr v4, v0

    invoke-direct {v2, v0, v1, v4, v5}, Lorg/joda/time/l;-><init>(JJ)V

    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/joda/time/l;->a(Lorg/joda/time/x;)Z

    move-result v0

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
