.class public final Lde/number26/machete/core/o/r;
.super Ljava/lang/Object;
.source "ProductUtils.java"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lde/number26/machete/core/o/r;->a:J

    return-void
.end method

.method public static a(Lde/number26/machete/core/model/Product$b;)Z
    .locals 1

    .line 17
    sget-object v0, Lde/number26/machete/core/model/Product$b;->BLACK_CARD_MONTHLY:Lde/number26/machete/core/model/Product$b;

    invoke-virtual {v0, p0}, Lde/number26/machete/core/model/Product$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Lde/number26/machete/core/model/a/a;)Z
    .locals 4

    .line 34
    iget-wide v0, p0, Lde/number26/machete/core/model/a/a;->subscriptionValidUntil:J

    sget-wide v2, Lde/number26/machete/core/o/r;->a:J

    sub-long/2addr v0, v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lde/number26/machete/core/model/a/c$b;)Z
    .locals 1

    .line 21
    sget-object v0, Lde/number26/machete/core/model/a/c$b;->BLACK_CARD_MONTHLY:Lde/number26/machete/core/model/a/c$b;

    invoke-virtual {v0, p0}, Lde/number26/machete/core/model/a/c$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Lde/number26/machete/core/model/a/c$c;)Z
    .locals 1

    .line 25
    iget-object p0, p0, Lde/number26/machete/core/model/a/c$c;->status:Lde/number26/machete/core/model/a/c$d;

    .line 26
    sget-object v0, Lde/number26/machete/core/model/a/c$d;->ACTIVE:Lde/number26/machete/core/model/a/c$d;

    invoke-virtual {v0, p0}, Lde/number26/machete/core/model/a/c$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/number26/machete/core/model/a/c$d;->TO_BE_CANCELLED:Lde/number26/machete/core/model/a/c$d;

    .line 27
    invoke-virtual {v0, p0}, Lde/number26/machete/core/model/a/c$d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
