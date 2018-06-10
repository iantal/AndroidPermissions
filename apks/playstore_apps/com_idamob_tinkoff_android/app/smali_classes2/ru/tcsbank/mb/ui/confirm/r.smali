.class final Lru/tcsbank/mb/ui/confirm/r;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/confirm/ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:J

.field private static final g:J


# instance fields
.field final a:Lru/tcsbank/mb/model/config/a;

.field final b:Lru/tcsbank/mb/model/session/g;

.field final c:Z

.field final d:Landroid/os/CountDownTimer;

.field e:Lru/tcsbank/mb/model/p/a;

.field private final h:Lru/tcsbank/mb/a/a;

.field private final i:Lru/tcsbank/mb/model/p/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3d

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lru/tcsbank/mb/ui/confirm/r;->f:J

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lru/tcsbank/mb/ui/confirm/r;->g:J

    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/p/b;Lru/tcsbank/mb/model/session/g;)V
    .locals 6

    .prologue
    .line 46
    .line 3162
    const-string v0, "prod"

    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "prod"

    const-string v1, "qa2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/confirm/r;-><init>(Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/p/b;Lru/tcsbank/mb/model/session/g;Z)V

    .line 47
    return-void

    .line 3162
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/p/b;Lru/tcsbank/mb/model/session/g;Z)V
    .locals 6

    .prologue
    .line 54
    const-class v0, Lru/tcsbank/mb/ui/confirm/ad;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 55
    iput-object p2, p0, Lru/tcsbank/mb/ui/confirm/r;->a:Lru/tcsbank/mb/model/config/a;

    .line 56
    iput-object p3, p0, Lru/tcsbank/mb/ui/confirm/r;->i:Lru/tcsbank/mb/model/p/b;

    .line 57
    iput-object p4, p0, Lru/tcsbank/mb/ui/confirm/r;->b:Lru/tcsbank/mb/model/session/g;

    .line 58
    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/r;->h:Lru/tcsbank/mb/a/a;

    .line 59
    iput-boolean p5, p0, Lru/tcsbank/mb/ui/confirm/r;->c:Z

    .line 61
    new-instance v0, Lru/tcsbank/mb/ui/confirm/r$1;

    sget-wide v2, Lru/tcsbank/mb/ui/confirm/r;->f:J

    sget-wide v4, Lru/tcsbank/mb/ui/confirm/r;->g:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/confirm/r$1;-><init>(Lru/tcsbank/mb/ui/confirm/r;JJ)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/confirm/r;->d:Landroid/os/CountDownTimer;

    .line 73
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/r;->h:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 114
    invoke-virtual {v0}, Lru/tcsbank/mb/a/d;->b()Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/confirm/ad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/confirm/ad;->b(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/confirm/ad;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/confirm/ad;->e()V

    .line 118
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/confirm/ad;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/confirm/ad;->a(Z)V

    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/r;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/r;->i:Lru/tcsbank/mb/model/p/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/r;->e:Lru/tcsbank/mb/model/p/a;

    .line 5089
    invoke-virtual {v0}, Lru/tcsbank/mb/model/p/b;->a()Lru/tinkoff/mb/api/d/k;

    move-result-object v0

    invoke-virtual {v1}, Lru/tcsbank/mb/model/p/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 6065
    iget-object v3, v1, Lru/tcsbank/mb/model/p/a;->d:Ljava/lang/String;

    .line 7053
    iget-object v1, v1, Lru/tcsbank/mb/model/p/a;->a:Lru/tinkoff/mb/api/entities/h/e;

    .line 8033
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/h/e;->a:Ljava/lang/String;

    .line 5089
    invoke-interface {v0, v2, v3, v1}, Lru/tinkoff/mb/api/d/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 8068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 8168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 122
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 123
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/confirm/w;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/confirm/w;-><init>(Lru/tcsbank/mb/ui/confirm/r;)V

    new-instance v2, Lru/tcsbank/mb/ui/confirm/x;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/confirm/x;-><init>(Lru/tcsbank/mb/ui/confirm/r;)V

    .line 124
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/r;->a(Lrx/m;)V

    .line 135
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/confirm/ad;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/confirm/ad;->a(Z)V

    .line 95
    new-instance v0, Lru/tcsbank/mb/ui/confirm/s;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/confirm/s;-><init>(Lru/tcsbank/mb/ui/confirm/r;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    .line 99
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 100
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/confirm/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/confirm/t;-><init>(Lru/tcsbank/mb/ui/confirm/r;)V

    .line 101
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/confirm/u;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/confirm/u;-><init>(Lru/tcsbank/mb/ui/confirm/r;)V

    new-instance v2, Lru/tcsbank/mb/ui/confirm/v;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/confirm/v;-><init>(Lru/tcsbank/mb/ui/confirm/r;)V

    .line 104
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/r;->a(Lrx/m;)V

    .line 111
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/k;->a(Z)V

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/r;->i:Lru/tcsbank/mb/model/p/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/r;->e:Lru/tcsbank/mb/model/p/a;

    .line 4065
    iget-object v1, v1, Lru/tcsbank/mb/model/p/a;->d:Ljava/lang/String;

    .line 4081
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/p/b;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/a;)V

    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/r;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 80
    return-void
.end method

.method final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/r;->i:Lru/tcsbank/mb/model/p/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/r;->e:Lru/tcsbank/mb/model/p/a;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/model/p/b;->a(Lru/tcsbank/mb/model/p/a;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 138
    new-instance v0, Lru/tcsbank/mb/ui/confirm/y;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/confirm/y;-><init>(Lru/tcsbank/mb/ui/confirm/r;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/r;->i:Lru/tcsbank/mb/model/p/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9000
    new-instance v2, Lru/tcsbank/mb/ui/confirm/z;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/confirm/z;-><init>(Lru/tcsbank/mb/model/p/b;)V

    .line 139
    invoke-virtual {v0, v2}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 141
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 142
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/confirm/aa;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/confirm/aa;-><init>(Lru/tcsbank/mb/ui/confirm/r;)V

    new-instance v2, Lru/tcsbank/mb/ui/confirm/ab;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/confirm/ab;-><init>(Lru/tcsbank/mb/ui/confirm/r;)V

    .line 143
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/r;->a(Lrx/m;)V

    .line 146
    return-void
.end method

.method final synthetic c()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/confirm/ad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/confirm/ad;->a(Z)V

    .line 126
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/confirm/r;->c:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/r;->b()V

    .line 129
    :cond_0
    return-void
.end method
