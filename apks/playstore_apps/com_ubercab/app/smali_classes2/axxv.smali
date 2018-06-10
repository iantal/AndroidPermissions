.class public abstract Laxxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Laxxv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Layan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layan<",
            "Laxxv;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Laxxv;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Laxxv;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 146
    new-instance v0, Laxxv$1;

    invoke-direct {v0}, Laxxv$1;-><init>()V

    sput-object v0, Laxxv;->a:Layan;

    .line 156
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laxxv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laxxv;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    :try_start_0
    const-class v0, Ljava/util/Locale;

    const-string v1, "getUnicodeLocaleType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    sput-object v0, Laxxv;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Layag;)Laxxv;
    .locals 1

    const-string v0, "temporal"

    .line 193
    invoke-static {p0, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Layam;->b()Layan;

    move-result-object v0

    invoke-interface {p0, v0}, Layag;->query(Layan;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxxv;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    sget-object p0, Laxya;->b:Laxya;

    :goto_0
    return-object p0
.end method

.method static a(Ljava/io/DataInput;)Laxxv;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 893
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    .line 894
    invoke-static {p0}, Laxxv;->a(Ljava/lang/String;)Laxxv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Laxxv;
    .locals 3

    .line 289
    invoke-static {}, Laxxv;->c()V

    .line 290
    sget-object v0, Laxxv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxv;

    if-eqz v0, :cond_0

    return-object v0

    .line 294
    :cond_0
    sget-object v0, Laxxv;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxv;

    if-eqz v0, :cond_1

    return-object v0

    .line 298
    :cond_1
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown chronology: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Laxxv;)V
    .locals 2

    .line 334
    sget-object v0, Laxxv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Laxxv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {p0}, Laxxv;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    sget-object v1, Laxxv;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static c()V
    .locals 4

    .line 314
    sget-object v0, Laxxv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    sget-object v0, Laxya;->b:Laxya;

    invoke-static {v0}, Laxxv;->b(Laxxv;)V

    .line 316
    sget-object v0, Laxyj;->b:Laxyj;

    invoke-static {v0}, Laxxv;->b(Laxxv;)V

    .line 317
    sget-object v0, Laxyf;->b:Laxyf;

    invoke-static {v0}, Laxxv;->b(Laxxv;)V

    .line 318
    sget-object v0, Laxyc;->c:Laxyc;

    invoke-static {v0}, Laxxv;->b(Laxxv;)V

    .line 319
    sget-object v0, Laxxx;->b:Laxxx;

    invoke-static {v0}, Laxxv;->b(Laxxv;)V

    .line 320
    sget-object v0, Laxxv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "Hijrah"

    sget-object v2, Laxxx;->b:Laxxx;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Laxxv;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "islamic"

    sget-object v2, Laxxx;->b:Laxxx;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-class v0, Laxxv;

    const-class v1, Laxxv;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxxv;

    .line 324
    sget-object v2, Laxxv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Laxxv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {v1}, Laxxv;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 327
    sget-object v3, Laxxv;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 885
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 876
    new-instance v0, Laxyi;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Laxyi;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Laxxv;)I
    .locals 1

    .line 826
    invoke-virtual {p0}, Laxxv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laxxv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract a(III)Laxxp;
.end method

.method a(Layaf;)Laxxp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Laxxp;",
            ">(",
            "Layaf;",
            ")TD;"
        }
    .end annotation

    .line 359
    check-cast p1, Laxxp;

    .line 360
    invoke-virtual {p1}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxxv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 361
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxxv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laxxp;->m()Laxxv;

    move-result-object p1

    invoke-virtual {p1}, Laxxv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Laxwy;Laxxk;)Laxxt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxwy;",
            "Laxxk;",
            ")",
            "Laxxt<",
            "*>;"
        }
    .end annotation

    .line 627
    invoke-static {p0, p1, p2}, Laxxu;->a(Laxxv;Laxwy;Laxxk;)Laxxu;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(I)Laxxw;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 889
    invoke-virtual {p0}, Laxxv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/Map;Layaa;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Layal;",
            "Ljava/lang/Long;",
            ">;",
            "Layaa;",
            "J)V"
        }
    .end annotation

    .line 803
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 804
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    goto :goto_0

    .line 805
    :cond_0
    new-instance p1, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state, field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conflicts with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 807
    :cond_1
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract a(J)Z
.end method

.method public abstract b(Layag;)Laxxp;
.end method

.method b(Layaf;)Laxxr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Laxxp;",
            ">(",
            "Layaf;",
            ")",
            "Laxxr<",
            "TD;>;"
        }
    .end annotation

    .line 376
    check-cast p1, Laxxr;

    .line 377
    invoke-virtual {p1}, Laxxr;->h()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxxv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxxv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laxxr;->h()Laxxp;

    move-result-object p1

    invoke-virtual {p1}, Laxxp;->m()Laxxv;

    move-result-object p1

    invoke-virtual {p1}, Laxxv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Layag;)Laxxq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layag;",
            ")",
            "Laxxq<",
            "*>;"
        }
    .end annotation

    .line 578
    :try_start_0
    invoke-virtual {p0, p1}, Laxxv;->b(Layag;)Laxxp;

    move-result-object v0

    .line 579
    invoke-static {p1}, Laxxb;->a(Layag;)Laxxb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxxp;->b(Laxxb;)Laxxq;

    move-result-object v0
    :try_end_0
    .catch Laxwv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 581
    new-instance v1, Laxwv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Laxwv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method c(Layaf;)Laxxu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Laxxp;",
            ">(",
            "Layaf;",
            ")",
            "Laxxu<",
            "TD;>;"
        }
    .end annotation

    .line 394
    check-cast p1, Laxxu;

    .line 395
    invoke-virtual {p1}, Laxxu;->l()Laxxp;

    move-result-object v0

    invoke-virtual {v0}, Laxxp;->m()Laxxv;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxxv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxxv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laxxu;->l()Laxxp;

    move-result-object p1

    invoke-virtual {p1}, Laxxp;->m()Laxxv;

    move-result-object p1

    invoke-virtual {p1}, Laxxv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 141
    check-cast p1, Laxxv;

    invoke-virtual {p0, p1}, Laxxv;->a(Laxxv;)I

    move-result p1

    return p1
.end method

.method public d(Layag;)Laxxt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layag;",
            ")",
            "Laxxt<",
            "*>;"
        }
    .end annotation

    .line 601
    :try_start_0
    invoke-static {p1}, Laxxk;->a(Layag;)Laxxk;

    move-result-object v0
    :try_end_0
    .catch Laxwv; {:try_start_0 .. :try_end_0} :catch_1

    .line 603
    :try_start_1
    invoke-static {p1}, Laxwy;->a(Layag;)Laxwy;

    move-result-object v1

    .line 604
    invoke-virtual {p0, v1, v0}, Laxxv;->a(Laxwy;Laxxk;)Laxxt;

    move-result-object v1
    :try_end_1
    .catch Laxwv; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 607
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Laxxv;->c(Layag;)Laxxq;

    move-result-object v1

    .line 608
    invoke-virtual {p0, v1}, Laxxv;->b(Layaf;)Laxxr;

    move-result-object v1

    const/4 v2, 0x0

    .line 609
    invoke-static {v1, v0, v2}, Laxxu;->a(Laxxr;Laxxk;Laxxl;)Laxxt;

    move-result-object v0
    :try_end_2
    .catch Laxwv; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 612
    new-instance v1, Laxwv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Laxwv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 844
    :cond_0
    instance-of v1, p1, Laxxv;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 845
    check-cast p1, Laxxv;

    invoke-virtual {p0, p1}, Laxxv;->a(Laxxv;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 860
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Laxxv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 871
    invoke-virtual {p0}, Laxxv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
