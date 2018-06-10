.class final Lru/tcsbank/mb/ui/fragments/e/e/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/e/e/m;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/k/a;

.field final b:Lru/tcsbank/mb/model/hce/f;

.field private final c:Lru/tcsbank/mb/model/session/g;

.field private final d:Lru/tcsbank/mb/model/chat/g;

.field private final e:Lru/tcsbank/mb/model/config/a;

.field private final f:Lru/tinkoff/core/fingerprint/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/k/a;Lru/tcsbank/mb/model/chat/g;Lru/tcsbank/mb/model/config/a;Lru/tinkoff/core/fingerprint/c;Lru/tcsbank/mb/model/hce/f;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lru/tcsbank/mb/ui/fragments/e/e/m;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 41
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/e/c;->c:Lru/tcsbank/mb/model/session/g;

    .line 42
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/e/e/c;->a:Lru/tcsbank/mb/model/k/a;

    .line 43
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/e/e/c;->d:Lru/tcsbank/mb/model/chat/g;

    .line 44
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/e/e/c;->e:Lru/tcsbank/mb/model/config/a;

    .line 45
    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/e/e/c;->f:Lru/tinkoff/core/fingerprint/c;

    .line 46
    iput-object p6, p0, Lru/tcsbank/mb/ui/fragments/e/e/c;->b:Lru/tcsbank/mb/model/hce/f;

    .line 47
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 50
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/e/c;->e:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 8330
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 9069
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/j/a;->a:Lru/tinkoff/mb/api/entities/g/j/b/a;

    .line 51
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/g/j/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/e/c;->d:Lru/tcsbank/mb/model/chat/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/chat/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 52
    :goto_0
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/e/e/c;->c:Lru/tcsbank/mb/model/session/g;

    .line 9203
    iget-boolean v3, v3, Lru/tcsbank/mb/model/session/g;->n:Z

    .line 52
    if-nez v3, :cond_1

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/e/e/c;->f:Lru/tinkoff/core/fingerprint/c;

    .line 10049
    iget-object v3, v3, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v3}, Lru/tinkoff/core/fingerprint/b;->a()Z

    move-result v3

    .line 52
    if-eqz v3, :cond_1

    move v3, v0

    .line 53
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/e/c;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/e/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/e/m;

    invoke-interface {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/e/e/m;->a(ZZZ)V

    .line 71
    :goto_2
    return-void

    :cond_0
    move v1, v2

    .line 51
    goto :goto_0

    :cond_1
    move v3, v2

    .line 52
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/e/d;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/e/e/d;-><init>(Lru/tcsbank/mb/ui/fragments/e/e/c;)V

    invoke-static {v0}, Lio/reactivex/r;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    sget-object v4, Lru/tcsbank/mb/ui/fragments/e/e/e;->a:Lio/reactivex/c/h;

    .line 10264
    invoke-virtual {v0, v4, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 59
    sget-object v2, Lru/tcsbank/mb/ui/fragments/e/e/f;->a:Lio/reactivex/c/m;

    .line 60
    invoke-virtual {v0, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v4, 0x1

    .line 61
    invoke-virtual {v0, v4, v5}, Lio/reactivex/r;->a(J)Lio/reactivex/r;

    move-result-object v0

    .line 11018
    sget-object v2, Lru/tcsbank/mb/utils/h/c$a;->a:Lru/tcsbank/mb/utils/h/c$a;

    .line 62
    invoke-virtual {v0, v2}, Lio/reactivex/r;->a(Lio/reactivex/v;)Lio/reactivex/r;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/r;->b(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/fragments/e/e/g;

    invoke-direct {v2, p0, v1, v3}, Lru/tcsbank/mb/ui/fragments/e/e/g;-><init>(Lru/tcsbank/mb/ui/fragments/e/e/c;ZZ)V

    new-instance v4, Lru/tcsbank/mb/ui/fragments/e/e/h;

    invoke-direct {v4, p0, v1, v3}, Lru/tcsbank/mb/ui/fragments/e/e/h;-><init>(Lru/tcsbank/mb/ui/fragments/e/e/c;ZZ)V

    .line 65
    invoke-virtual {v0, v2, v4}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/e/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_2
.end method

.method final b()V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/e/i;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/e/e/i;-><init>(Lru/tcsbank/mb/ui/fragments/e/e/c;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 76
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/e/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/e/e/j;-><init>(Lru/tcsbank/mb/ui/fragments/e/e/c;)V

    sget-object v2, Lru/tcsbank/mb/ui/fragments/e/e/k;->a:Lio/reactivex/c/g;

    .line 77
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/e/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 78
    return-void
.end method
