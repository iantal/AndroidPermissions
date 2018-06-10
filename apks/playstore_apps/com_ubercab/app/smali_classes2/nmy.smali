.class public Lnmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnnc;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lnnc;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnmy;->a:Lnnc;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lnmy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Lnmx;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnmx;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "EventType"

    .line 32
    invoke-interface {p1}, Lnmx;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lnmy;->a:Lnnc;

    sget-object v1, Lnnb;->d:Lnnb;

    sget-object v2, Lnmz;->a:Lnmz;

    const-string v5, "Breadcrumb Counter: %d"

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lnmy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const/4 v3, 0x0

    .line 33
    invoke-virtual/range {v0 .. v6}, Lnnc;->a(Lnnb;Lnnh;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lnmx;Lnna;)V
    .locals 7

    .line 45
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "EventType"

    .line 46
    invoke-interface {p1}, Lnmx;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p1, p2, Lnna;->a:Ljava/lang/String;

    iget-object p2, p2, Lnna;->b:Ljava/lang/String;

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lnmy;->a:Lnnc;

    sget-object v1, Lnnb;->d:Lnnb;

    sget-object v2, Lnmz;->a:Lnmz;

    const-string v5, "Breadcrumb Counter: %d"

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lnmy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const/4 v3, 0x0

    .line 48
    invoke-virtual/range {v0 .. v6}, Lnnc;->a(Lnnb;Lnnh;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
