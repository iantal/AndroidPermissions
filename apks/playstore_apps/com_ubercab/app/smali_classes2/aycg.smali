.class final Laycg;
.super Laybv;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Laych;

.field private final c:Laybv;

.field private final d:Laycd;

.field private volatile e:Z


# direct methods
.method private constructor <init>(Landroid/os/Looper;Laych;Laybv;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Laybv;-><init>()V

    .line 65
    iput-object p1, p0, Laycg;->a:Landroid/os/Looper;

    .line 66
    iput-object p3, p0, Laycg;->c:Laybv;

    .line 67
    iput-object p2, p0, Laycg;->b:Laych;

    .line 68
    invoke-static {}, Laycc;->a()Laycc;

    move-result-object p1

    invoke-virtual {p1}, Laycc;->b()Laycd;

    move-result-object p1

    iput-object p1, p0, Laycg;->d:Laycd;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Laych;Laybv;Laycf$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Laycg;-><init>(Landroid/os/Looper;Laych;Laybv;)V

    return-void
.end method


# virtual methods
.method public a(Laycz;)Layca;
    .locals 3

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Laycg;->a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;

    move-result-object p1

    return-object p1
.end method

.method public a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;
    .locals 3

    .line 78
    iget-boolean v0, p0, Laycg;->e:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Layof;->b()Layca;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 83
    iget-object v0, p0, Laycg;->b:Laych;

    iget-object v1, p0, Laycg;->a:Landroid/os/Looper;

    invoke-interface {v0, v1}, Laych;->isCurrentThread(Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object p2, p0, Laycg;->d:Laycd;

    invoke-virtual {p2, p1}, Laycd;->a(Laycz;)Laycz;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Laycz;->call()V

    .line 86
    invoke-static {}, Layof;->b()Layca;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1
    iget-object v0, p0, Laycg;->c:Laybv;

    invoke-virtual {v0, p1, p2, p3, p4}, Laybv;->a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Laycg;->e:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Laycg;->e:Z

    return-void
.end method
