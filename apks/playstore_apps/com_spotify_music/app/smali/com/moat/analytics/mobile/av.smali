.class Lcom/moat/analytics/mobile/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:J = 0x15f90L


# instance fields
.field private final a:Lcom/moat/analytics/mobile/aa;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/moat/analytics/mobile/ax;

.field private e:Lcom/moat/analytics/mobile/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/moat/analytics/mobile/aa;Lcom/moat/analytics/mobile/ax;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/moat/analytics/mobile/ar;->a:Lcom/moat/analytics/mobile/ar;

    iput-object v0, p0, Lcom/moat/analytics/mobile/av;->e:Lcom/moat/analytics/mobile/ar;

    iput-object p2, p0, Lcom/moat/analytics/mobile/av;->a:Lcom/moat/analytics/mobile/aa;

    iput-object p3, p0, Lcom/moat/analytics/mobile/av;->d:Lcom/moat/analytics/mobile/ax;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "https://z.moatads.com/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/android/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "d6f30235ac4e8b6fcea19ae1f45844a3723e6894"

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/status.json"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/av;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/moat/analytics/mobile/aa;Lcom/moat/analytics/mobile/ax;Lcom/moat/analytics/mobile/at;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/moat/analytics/mobile/av;-><init>(Ljava/lang/String;Lcom/moat/analytics/mobile/aa;Lcom/moat/analytics/mobile/ax;)V

    return-void
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/av;)Lcom/moat/analytics/mobile/ax;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/av;->d:Lcom/moat/analytics/mobile/ax;

    return-object p0
.end method

.method private a()V
    .locals 10

    const-wide/16 v0, 0x0

    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    sget-wide v2, Lcom/moat/analytics/mobile/av;->b:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const-wide/16 v2, 0xa

    :try_start_0
    sget-wide v6, Lcom/moat/analytics/mobile/av;->b:J

    add-long v8, v2, v6

    sub-long v2, v8, v4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/av;->b()Lcom/moat/analytics/mobile/ar;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lcom/moat/analytics/mobile/av;->e:Lcom/moat/analytics/mobile/ar;

    invoke-virtual {v2, v3}, Lcom/moat/analytics/mobile/ar;->equals(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/moat/analytics/mobile/av;->e:Lcom/moat/analytics/mobile/ar;

    new-instance v3, Lcom/moat/analytics/mobile/aw;

    invoke-direct {v3, p0, v2}, Lcom/moat/analytics/mobile/aw;-><init>(Lcom/moat/analytics/mobile/av;Lcom/moat/analytics/mobile/ar;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b()Lcom/moat/analytics/mobile/ar;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moat/analytics/mobile/av;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&v=1.7.4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/av;->a:Lcom/moat/analytics/mobile/aa;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/aa;->a(Ljava/lang/String;)Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/base/functional/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/moat/analytics/mobile/ar;->a:Lcom/moat/analytics/mobile/ar;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/moat/analytics/mobile/base/functional/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d6f30235ac4e8b6fcea19ae1f45844a3723e6894"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/moat/analytics/mobile/as;->a(Z)Z

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "d6f30235ac4e8b6fcea19ae1f45844a3723e6894"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/moat/analytics/mobile/ar;->a:Lcom/moat/analytics/mobile/ar;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/moat/analytics/mobile/ar;->b:Lcom/moat/analytics/mobile/ar;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/av;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/moat/analytics/mobile/ar;->a:Lcom/moat/analytics/mobile/ar;

    iput-object v1, p0, Lcom/moat/analytics/mobile/av;->e:Lcom/moat/analytics/mobile/ar;

    invoke-static {v0}, Lcom/moat/analytics/mobile/base/exception/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
