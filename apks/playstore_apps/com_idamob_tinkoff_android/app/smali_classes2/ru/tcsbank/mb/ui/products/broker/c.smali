.class final Lru/tcsbank/mb/ui/products/broker/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/products/broker/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:J

.field private static final e:J


# instance fields
.field final a:Z

.field final b:Landroid/os/CountDownTimer;

.field c:Ljava/lang/String;

.field private final f:Lru/tinkoff/mb/api/b/a;

.field private final g:Lru/tcsbank/mb/a/a;

.field private final h:Lru/tcsbank/mb/model/config/a;

.field private final i:Lru/tcsbank/mb/model/session/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3d

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lru/tcsbank/mb/ui/products/broker/c;->d:J

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lru/tcsbank/mb/ui/products/broker/c;->e:J

    return-void
.end method

.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/session/g;)V
    .locals 6

    .prologue
    .line 46
    const-class v0, Lru/tcsbank/mb/ui/products/broker/q;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 47
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/broker/c;->f:Lru/tinkoff/mb/api/b/a;

    .line 48
    iput-object p3, p0, Lru/tcsbank/mb/ui/products/broker/c;->h:Lru/tcsbank/mb/model/config/a;

    .line 49
    iput-object p4, p0, Lru/tcsbank/mb/ui/products/broker/c;->i:Lru/tcsbank/mb/model/session/g;

    .line 50
    iput-object p2, p0, Lru/tcsbank/mb/ui/products/broker/c;->g:Lru/tcsbank/mb/a/a;

    .line 1147
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
    const/4 v0, 0x1

    .line 51
    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/products/broker/c;->a:Z

    .line 53
    new-instance v0, Lru/tcsbank/mb/ui/products/broker/c$1;

    sget-wide v2, Lru/tcsbank/mb/ui/products/broker/c;->d:J

    sget-wide v4, Lru/tcsbank/mb/ui/products/broker/c;->e:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/products/broker/c$1;-><init>(Lru/tcsbank/mb/ui/products/broker/c;JJ)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/broker/c;->b:Landroid/os/CountDownTimer;

    .line 65
    return-void

    .line 1147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/g/ab;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 140
    .line 4270
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/g/ab;->p:Ljava/util/Map;

    .line 140
    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/h/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 128
    .line 5021
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/h/a;->a:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/c;->g:Lru/tcsbank/mb/a/a;

    .line 2148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 100
    invoke-virtual {v0}, Lru/tcsbank/mb/a/d;->b()Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/broker/q;->b(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/q;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/products/broker/q;->d()V

    .line 104
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/broker/q;->a(Z)V

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/c;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/c;->f:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->g()Lru/tinkoff/mb/api/d/k;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/c;->i:Lru/tcsbank/mb/model/session/g;

    .line 108
    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/products/broker/c;->c:Ljava/lang/String;

    sget-object v3, Lru/tinkoff/mb/api/entities/h/e;->SMS_BY_ID:Lru/tinkoff/mb/api/entities/h/e;

    .line 3033
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/h/e;->a:Ljava/lang/String;

    .line 108
    invoke-interface {v0, v1, v2, v3}, Lru/tinkoff/mb/api/d/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 110
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 111
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/broker/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/broker/i;-><init>(Lru/tcsbank/mb/ui/products/broker/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/broker/j;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/broker/j;-><init>(Lru/tcsbank/mb/ui/products/broker/c;)V

    .line 112
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 123
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/broker/q;->a(Z)V

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/c;->f:Lru/tinkoff/mb/api/b/a;

    const-class v1, Lru/tinkoff/mb/api/d/al;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/al;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/products/broker/c;->i:Lru/tcsbank/mb/model/session/g;

    .line 87
    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lru/tinkoff/mb/api/d/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;

    move-result-object v0

    .line 2054
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/d;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 89
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 90
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/broker/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/broker/d;-><init>(Lru/tcsbank/mb/ui/products/broker/c;)V

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/broker/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/broker/e;-><init>(Lru/tcsbank/mb/ui/products/broker/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/broker/h;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/broker/h;-><init>(Lru/tcsbank/mb/ui/products/broker/c;)V

    .line 92
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 97
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/k;->a(Z)V

    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/c;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 71
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/c;->f:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->g()Lru/tinkoff/mb/api/d/k;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/c;->i:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 4060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 127
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/products/broker/k;->a:Lio/reactivex/c/m;

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/products/broker/l;->a:Lio/reactivex/c/h;

    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    const-string v1, ""

    .line 130
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    .line 131
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 132
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/broker/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/broker/m;-><init>(Lru/tcsbank/mb/ui/products/broker/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/broker/n;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/broker/n;-><init>(Lru/tcsbank/mb/ui/products/broker/c;)V

    .line 133
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 136
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/c;->h:Lru/tcsbank/mb/model/config/a;

    .line 4102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 139
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/products/broker/o;->a:Lio/reactivex/c/h;

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 141
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 142
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/broker/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/broker/f;-><init>(Lru/tcsbank/mb/ui/products/broker/c;)V

    sget-object v2, Lru/tcsbank/mb/ui/products/broker/g;->a:Lio/reactivex/c/g;

    .line 143
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 144
    return-void
.end method

.method final synthetic d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/broker/q;->a(Z)V

    .line 114
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/products/broker/c;->a:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/c;->b()V

    .line 117
    :cond_0
    return-void
.end method
