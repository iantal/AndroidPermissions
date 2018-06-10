.class public Lbsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JavaJSExecutor;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbrk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsa;->a:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lbsa;Lbrk;)Lbrk;
    .locals 0

    .line 22
    iput-object p1, p0, Lbsa;->b:Lbrk;

    return-object p1
.end method

.method static synthetic a(Lbsa;Ljava/lang/String;Lbsc;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lbsa;->b(Ljava/lang/String;Lbsc;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lbsc;)V
    .locals 4

    .line 95
    new-instance v0, Lbrk;

    invoke-direct {v0}, Lbrk;-><init>()V

    .line 96
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    new-instance v2, Lbsa$2;

    invoke-direct {v2, p0, v0, v1, p2}, Lbsa$2;-><init>(Lbsa;Lbrk;Landroid/os/Handler;Lbsc;)V

    invoke-virtual {v0, p1, v2}, Lbrk;->a(Ljava/lang/String;Lbrl;)V

    .line 137
    new-instance p1, Lbsa$3;

    invoke-direct {p1, p0, v0, p2}, Lbsa$3;-><init>(Lbsa;Lbrk;Lbsc;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 152
    iget-object v0, p0, Lbsa;->b:Lbrk;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lbsa;->b:Lbrk;

    invoke-virtual {v0}, Lbrk;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lbsc;)V
    .locals 2

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 74
    new-instance v1, Lbsa$1;

    invoke-direct {v1, p0, p2, v0, p1}, Lbsa$1;-><init>(Lbsa;Lbsc;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, v1}, Lbsa;->b(Ljava/lang/String;Lbsc;)V

    return-void
.end method

.method public executeJSCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbod;
        }
    .end annotation

    .line 174
    new-instance v0, Lbsb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsb;-><init>(Lbsa$1;)V

    .line 175
    iget-object v1, p0, Lbsa;->b:Lbrk;

    invoke-static {v1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrk;

    invoke-virtual {v1, p1, p2, v0}, Lbrk;->a(Ljava/lang/String;Ljava/lang/String;Lbrl;)V

    .line 180
    :try_start_0
    invoke-virtual {v0}, Lbsb;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 182
    new-instance p2, Lbod;

    invoke-direct {p2, p1}, Lbod;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public loadApplicationScript(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbod;
        }
    .end annotation

    .line 159
    new-instance v0, Lbsb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsb;-><init>(Lbsa$1;)V

    .line 160
    iget-object v1, p0, Lbsa;->b:Lbrk;

    invoke-static {v1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrk;

    iget-object v2, p0, Lbsa;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v2, v0}, Lbrk;->a(Ljava/lang/String;Ljava/util/HashMap;Lbrl;)V

    .line 165
    :try_start_0
    invoke-virtual {v0}, Lbsb;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 167
    new-instance v0, Lbod;

    invoke-direct {v0, p1}, Lbod;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lbsa;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
