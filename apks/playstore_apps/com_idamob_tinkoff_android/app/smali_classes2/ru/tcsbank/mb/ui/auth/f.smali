.class final Lru/tcsbank/mb/ui/auth/f;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/auth/af;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/b/a;

.field final b:Lru/tcsbank/mb/model/session/g;

.field final c:Lru/tcsbank/mb/model/ai/g;

.field final d:Lru/tcsbank/mb/model/w/a;

.field final e:Lru/tcsbank/mb/model/hce/f;

.field final f:Lru/tcsbank/mb/utils/bb;

.field final g:Lru/tcsbank/mb/a/a;

.field private final h:Lru/tcsbank/mb/model/session/d;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/w/a;Lru/tcsbank/mb/model/hce/f;Lru/tcsbank/mb/model/session/d;Lru/tcsbank/mb/utils/bb;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lru/tcsbank/mb/ui/auth/af;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 52
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/f;->a:Lru/tinkoff/mb/api/b/a;

    .line 53
    iput-object p2, p0, Lru/tcsbank/mb/ui/auth/f;->b:Lru/tcsbank/mb/model/session/g;

    .line 54
    iput-object p3, p0, Lru/tcsbank/mb/ui/auth/f;->c:Lru/tcsbank/mb/model/ai/g;

    .line 55
    iput-object p4, p0, Lru/tcsbank/mb/ui/auth/f;->d:Lru/tcsbank/mb/model/w/a;

    .line 56
    iput-object p5, p0, Lru/tcsbank/mb/ui/auth/f;->e:Lru/tcsbank/mb/model/hce/f;

    .line 57
    iput-object p6, p0, Lru/tcsbank/mb/ui/auth/f;->h:Lru/tcsbank/mb/model/session/d;

    .line 58
    iput-object p7, p0, Lru/tcsbank/mb/ui/auth/f;->f:Lru/tcsbank/mb/utils/bb;

    .line 59
    iput-object p8, p0, Lru/tcsbank/mb/ui/auth/f;->g:Lru/tcsbank/mb/a/a;

    .line 60
    return-void
.end method

.method private b()Lio/reactivex/b;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Lru/tcsbank/mb/ui/auth/r;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/auth/r;-><init>(Lru/tcsbank/mb/ui/auth/f;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 207
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/auth/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/t;-><init>(Lru/tcsbank/mb/ui/auth/f;)V

    .line 208
    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lio/reactivex/y;->b()Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/auth/u;->a:Lio/reactivex/c/h;

    .line 210
    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/c/h;)Lio/reactivex/b;

    move-result-object v0

    .line 201
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Lru/tcsbank/mb/ui/auth/f;->b()Lio/reactivex/b;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/auth/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/g;-><init>(Lru/tcsbank/mb/ui/auth/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/auth/h;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/auth/h;-><init>(Lru/tcsbank/mb/ui/auth/f;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/f;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 74
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/af;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/auth/af;->a(Z)V

    .line 151
    new-instance v0, Lru/tcsbank/mb/ui/auth/k;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/auth/k;-><init>(Lru/tcsbank/mb/ui/auth/f;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    .line 155
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 156
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/auth/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/l;-><init>(Lru/tcsbank/mb/ui/auth/f;)V

    .line 157
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/auth/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/m;-><init>(Lru/tcsbank/mb/ui/auth/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/auth/n;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/auth/n;-><init>(Lru/tcsbank/mb/ui/auth/f;)V

    .line 158
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/f;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 160
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/af;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/auth/af;->a(Z)V

    .line 78
    new-instance v0, Lru/tcsbank/mb/ui/auth/s;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/auth/s;-><init>(Lru/tcsbank/mb/ui/auth/f;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/auth/x;

    invoke-direct {v1, p0, p1, p2, p3}, Lru/tcsbank/mb/ui/auth/x;-><init>(Lru/tcsbank/mb/ui/auth/f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    invoke-static {v1}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    .line 89
    invoke-direct {p0}, Lru/tcsbank/mb/ui/auth/f;->b()Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    .line 90
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 91
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/auth/y;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/y;-><init>(Lru/tcsbank/mb/ui/auth/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/auth/z;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/auth/z;-><init>(Lru/tcsbank/mb/ui/auth/f;)V

    .line 92
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/f;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 104
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/af;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/auth/af;->a(Z)V

    .line 108
    new-instance v0, Lru/tcsbank/mb/ui/auth/aa;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/auth/aa;-><init>(Lru/tcsbank/mb/ui/auth/f;Ljava/lang/String;Z)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 109
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 110
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/auth/ab;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/auth/ab;-><init>(Lru/tcsbank/mb/ui/auth/f;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/auth/ac;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/auth/ac;-><init>(Lru/tcsbank/mb/ui/auth/f;)V

    .line 111
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/f;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 130
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/f;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/f;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/af;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/auth/af;->aa()V

    .line 187
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/af;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/auth/af;->ab()V

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/af;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/auth/af;->a(Z)V

    .line 173
    new-instance v0, Lru/tcsbank/mb/ui/auth/o;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/auth/o;-><init>(Lru/tcsbank/mb/ui/auth/f;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    .line 177
    invoke-direct {p0}, Lru/tcsbank/mb/ui/auth/f;->b()Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    .line 178
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 179
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/auth/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/p;-><init>(Lru/tcsbank/mb/ui/auth/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/auth/q;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/auth/q;-><init>(Lru/tcsbank/mb/ui/auth/f;)V

    .line 180
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/f;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/af;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/auth/af;->a(Z)V

    .line 134
    new-instance v0, Lru/tcsbank/mb/ui/auth/ad;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/tcsbank/mb/ui/auth/ad;-><init>(Lru/tcsbank/mb/ui/auth/f;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    .line 138
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 139
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/auth/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/i;-><init>(Lru/tcsbank/mb/ui/auth/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/auth/j;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/auth/j;-><init>(Lru/tcsbank/mb/ui/auth/f;)V

    .line 140
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/f;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 147
    return-void
.end method

.method final synthetic c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 86
    iget-object v8, p0, Lru/tcsbank/mb/ui/auth/f;->b:Lru/tcsbank/mb/model/session/g;

    .line 1208
    invoke-virtual {v8, v6}, Lru/tcsbank/mb/model/session/g;->a(Z)Ljava/lang/String;

    .line 1211
    if-eqz p1, :cond_1

    .line 1212
    iget-object v0, v8, Lru/tcsbank/mb/model/session/g;->f:Lru/tcsbank/mb/model/session/a;

    .line 2035
    invoke-virtual {v0, p1, v10, v10}, Lru/tcsbank/mb/model/session/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Lio/reactivex/b;->b()V

    .line 1213
    iget-object v0, v8, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->e()Lru/tinkoff/mb/api/d/e;

    move-result-object v0

    invoke-virtual {v8}, Lru/tcsbank/mb/model/session/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lru/tinkoff/mb/api/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/d/e;

    .line 1214
    sget-object v1, Lru/tcsbank/mb/model/f/a;->a:Lru/tcsbank/mb/model/f/a;

    invoke-virtual {v8, v1}, Lru/tcsbank/mb/model/session/g;->a(Lru/tcsbank/mb/model/f/a;)V

    move-object v5, v0

    .line 1220
    :goto_0
    invoke-virtual {v8, v5}, Lru/tcsbank/mb/model/session/g;->a(Lru/tinkoff/mb/api/entities/d/e;)V

    .line 1223
    :try_start_0
    invoke-virtual {v8}, Lru/tcsbank/mb/model/session/g;->n()V

    .line 1224
    if-nez p1, :cond_0

    .line 1228
    iget-object v0, v8, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->v()Lru/tinkoff/mb/api/d/ag;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ag;->d()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/d/e;

    .line 1229
    invoke-virtual {v8, v0}, Lru/tcsbank/mb/model/session/g;->b(Lru/tinkoff/mb/api/entities/d/e;)V

    .line 1231
    :cond_0
    invoke-virtual {v8}, Lru/tcsbank/mb/model/session/g;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1237
    if-eqz p1, :cond_3

    .line 1238
    iget-object v0, v8, Lru/tcsbank/mb/model/session/g;->a:Lru/tcsbank/mb/a/a;

    .line 2148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1238
    const-string v1, "login_password"

    .line 1240
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1241
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3040
    iget-object v4, v5, Lru/tinkoff/mb/api/entities/d/e;->b:Ljava/lang/String;

    .line 3060
    iget-object v9, v5, Lru/tinkoff/mb/api/entities/d/e;->g:Lru/tinkoff/mb/api/entities/d/a;

    .line 1243
    if-eqz v9, :cond_2

    .line 4060
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/d/e;->g:Lru/tinkoff/mb/api/entities/d/a;

    .line 1243
    invoke-virtual {v5}, Lru/tinkoff/mb/api/entities/d/a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1238
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 1245
    iget-object v0, v8, Lru/tcsbank/mb/model/session/g;->a:Lru/tcsbank/mb/a/a;

    const-string v1, "login_password"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/a;->a(Ljava/lang/String;)V

    .line 87
    :goto_2
    return-object v10

    .line 1216
    :cond_1
    iget-object v0, v8, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->e()Lru/tinkoff/mb/api/d/e;

    move-result-object v0

    invoke-virtual {v8}, Lru/tcsbank/mb/model/session/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v10, p2, v1}, Lru/tinkoff/mb/api/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/d/e;

    .line 1217
    sget-object v1, Lru/tcsbank/mb/model/f/a;->b:Lru/tcsbank/mb/model/f/a;

    invoke-virtual {v8, v1}, Lru/tcsbank/mb/model/session/g;->a(Lru/tcsbank/mb/model/f/a;)V

    move-object v5, v0

    goto :goto_0

    .line 1232
    :catch_0
    move-exception v0

    .line 1233
    invoke-virtual {v8}, Lru/tcsbank/mb/model/session/g;->l()V

    .line 1234
    throw v0

    :cond_2
    move v5, v7

    .line 1243
    goto :goto_1

    .line 1247
    :cond_3
    iget-object v0, v8, Lru/tcsbank/mb/model/session/g;->a:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1247
    const-string v1, "phone"

    .line 5056
    iget-boolean v2, v5, Lru/tinkoff/mb/api/entities/d/e;->f:Z

    .line 1249
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1250
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6040
    iget-object v4, v5, Lru/tinkoff/mb/api/entities/d/e;->b:Ljava/lang/String;

    .line 6060
    iget-object v9, v5, Lru/tinkoff/mb/api/entities/d/e;->g:Lru/tinkoff/mb/api/entities/d/a;

    .line 1252
    if-eqz v9, :cond_4

    .line 7060
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/d/e;->g:Lru/tinkoff/mb/api/entities/d/a;

    .line 1252
    invoke-virtual {v5}, Lru/tinkoff/mb/api/entities/d/a;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1247
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 1254
    iget-object v0, v8, Lru/tcsbank/mb/model/session/g;->a:Lru/tcsbank/mb/a/a;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v6, v7

    .line 1252
    goto :goto_3
.end method
