.class public final Lru/tinkoff/chat/webim/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:J


# instance fields
.field final a:Lru/tinkoff/chat/webim/ui/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lru/tinkoff/chat/webim/ui/au;->b:J

    return-void
.end method

.method public constructor <init>(Lru/tinkoff/chat/webim/ui/aw;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/au;->a:Lru/tinkoff/chat/webim/ui/aw;

    .line 26
    return-void
.end method

.method static a(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 68
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 69
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 70
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 71
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 72
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method static a(Lru/tinkoff/chat/webim/d/f;Lru/tinkoff/chat/webim/d/f;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 1075
    iget-object v0, p0, Lru/tinkoff/chat/webim/d/f;->f:Lru/tinkoff/chat/webim/d/i;

    .line 57
    if-eqz v0, :cond_2

    .line 2075
    iget-object v0, p0, Lru/tinkoff/chat/webim/d/f;->f:Lru/tinkoff/chat/webim/d/i;

    .line 3024
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/i;->a:Ljava/lang/String;

    .line 3075
    :goto_0
    iget-object v2, p1, Lru/tinkoff/chat/webim/d/f;->f:Lru/tinkoff/chat/webim/d/i;

    .line 58
    if-eqz v2, :cond_0

    .line 4075
    iget-object v1, p1, Lru/tinkoff/chat/webim/d/f;->f:Lru/tinkoff/chat/webim/d/i;

    .line 5024
    iget-object v1, v1, Lru/tinkoff/chat/webim/d/i;->a:Ljava/lang/String;

    .line 59
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/d/f;->b()Z

    move-result v2

    invoke-virtual {p1}, Lru/tinkoff/chat/webim/d/f;->b()Z

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/d/f;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lru/tinkoff/chat/webim/d/f;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/d/f;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lru/tinkoff/chat/webim/d/f;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 61
    invoke-static {v0, v1}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5062
    iget-object v0, p0, Lru/tinkoff/chat/webim/d/f;->c:Ljava/util/Date;

    .line 62
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 6062
    iget-object v2, p1, Lru/tinkoff/chat/webim/d/f;->c:Ljava/util/Date;

    .line 62
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lru/tinkoff/chat/webim/ui/au;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 59
    goto :goto_1
.end method
