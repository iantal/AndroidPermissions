.class public final Lorg/joda/time/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/e$b;,
        Lorg/joda/time/e$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/joda/time/e$a;

.field private static volatile b:Lorg/joda/time/e$a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/joda/time/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lorg/joda/time/e$b;

    invoke-direct {v0}, Lorg/joda/time/e$b;-><init>()V

    .line 47
    sput-object v0, Lorg/joda/time/e;->a:Lorg/joda/time/e$a;

    sput-object v0, Lorg/joda/time/e;->b:Lorg/joda/time/e$a;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a()J
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lorg/joda/time/e;->b:Lorg/joda/time/e$a;

    invoke-interface {v0}, Lorg/joda/time/e$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lorg/joda/time/x;)J
    .locals 2

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 163
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v0

    .line 165
    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {p0}, Lorg/joda/time/x;->d()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 5

    .prologue
    .line 381
    :try_start_0
    const-class v0, Ljava/text/DateFormatSymbols;

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/util/Locale;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 382
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    goto :goto_0
.end method

.method public static final a(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    .prologue
    .line 268
    if-nez p0, :cond_0

    .line 269
    invoke-static {}, Lorg/joda/time/b/u;->M()Lorg/joda/time/b/u;

    move-result-object p0

    .line 271
    :cond_0
    return-object p0
.end method

.method public static final a(Lorg/joda/time/x;Lorg/joda/time/x;)Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    .line 204
    if-eqz p0, :cond_2

    .line 205
    invoke-interface {p0}, Lorg/joda/time/x;->e()Lorg/joda/time/a;

    move-result-object v0

    .line 209
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 210
    invoke-static {}, Lorg/joda/time/b/u;->M()Lorg/joda/time/b/u;

    move-result-object v0

    .line 212
    :cond_1
    return-object v0

    .line 206
    :cond_2
    if-eqz p1, :cond_0

    .line 207
    invoke-interface {p1}, Lorg/joda/time/x;->e()Lorg/joda/time/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(Lorg/joda/time/f;)Lorg/joda/time/f;
    .locals 0

    .prologue
    .line 285
    if-nez p0, :cond_0

    .line 286
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object p0

    .line 288
    :cond_0
    return-object p0
.end method

.method public static final a(Lorg/joda/time/s;)Lorg/joda/time/s;
    .locals 0

    .prologue
    .line 302
    if-nez p0, :cond_0

    .line 303
    invoke-static {}, Lorg/joda/time/s;->a()Lorg/joda/time/s;

    move-result-object p0

    .line 305
    :cond_0
    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/joda/time/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 454
    :try_start_0
    invoke-static {p2}, Lorg/joda/time/f;->a(Ljava/lang/String;)Lorg/joda/time/f;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/joda/time/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 413
    sget-object v0, Lorg/joda/time/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 414
    if-nez v0, :cond_0

    .line 1438
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1439
    const-string v1, "UT"

    sget-object v2, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    const-string v1, "UTC"

    sget-object v2, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    const-string v1, "GMT"

    sget-object v2, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    const-string v1, "EST"

    const-string v2, "America/New_York"

    invoke-static {v0, v1, v2}, Lorg/joda/time/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    const-string v1, "EDT"

    const-string v2, "America/New_York"

    invoke-static {v0, v1, v2}, Lorg/joda/time/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    const-string v1, "CST"

    const-string v2, "America/Chicago"

    invoke-static {v0, v1, v2}, Lorg/joda/time/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    const-string v1, "CDT"

    const-string v2, "America/Chicago"

    invoke-static {v0, v1, v2}, Lorg/joda/time/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    const-string v1, "MST"

    const-string v2, "America/Denver"

    invoke-static {v0, v1, v2}, Lorg/joda/time/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    const-string v1, "MDT"

    const-string v2, "America/Denver"

    invoke-static {v0, v1, v2}, Lorg/joda/time/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    const-string v1, "PST"

    const-string v2, "America/Los_Angeles"

    invoke-static {v0, v1, v2}, Lorg/joda/time/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    const-string v1, "PDT"

    const-string v2, "America/Los_Angeles"

    invoke-static {v0, v1, v2}, Lorg/joda/time/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 416
    sget-object v1, Lorg/joda/time/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    sget-object v0, Lorg/joda/time/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 420
    :cond_0
    return-object v0
.end method

.method public static final b(Lorg/joda/time/x;)Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 180
    if-nez p0, :cond_1

    .line 181
    invoke-static {}, Lorg/joda/time/b/u;->M()Lorg/joda/time/b/u;

    move-result-object v0

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    invoke-interface {p0}, Lorg/joda/time/x;->e()Lorg/joda/time/a;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    invoke-static {}, Lorg/joda/time/b/u;->M()Lorg/joda/time/b/u;

    move-result-object v0

    goto :goto_0
.end method
