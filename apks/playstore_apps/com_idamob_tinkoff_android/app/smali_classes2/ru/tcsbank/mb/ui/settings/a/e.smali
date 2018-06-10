.class final Lru/tcsbank/mb/ui/settings/a/e;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/settings/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/session/g;

.field final b:Lru/tinkoff/core/fingerprint/c;

.field private final c:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/session/g;Lru/tinkoff/core/fingerprint/c;)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lru/tcsbank/mb/ui/settings/a/k;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/a/e;->c:Lru/tinkoff/mb/api/b/a;

    .line 27
    iput-object p2, p0, Lru/tcsbank/mb/ui/settings/a/e;->a:Lru/tcsbank/mb/model/session/g;

    .line 28
    iput-object p3, p0, Lru/tcsbank/mb/ui/settings/a/e;->b:Lru/tinkoff/core/fingerprint/c;

    .line 29
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/e;->a:Lru/tcsbank/mb/model/session/g;

    .line 1203
    iget-boolean v0, v0, Lru/tcsbank/mb/model/session/g;->n:Z

    .line 33
    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/e;->b:Lru/tinkoff/core/fingerprint/c;

    .line 2049
    iget-object v0, v0, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v0}, Lru/tinkoff/core/fingerprint/b;->a()Z

    move-result v0

    .line 33
    if-eqz v0, :cond_0

    move v1, v2

    .line 34
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/a/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/a/k;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lru/tcsbank/mb/ui/settings/a/e;->b:Lru/tinkoff/core/fingerprint/c;

    .line 2066
    iget-object v4, v4, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v4}, Lru/tinkoff/core/fingerprint/b;->c()Z

    move-result v4

    .line 34
    if-eqz v4, :cond_1

    :goto_1
    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/settings/a/k;->h(Z)V

    .line 35
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/a/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/a/k;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/a/k;->g(Z)V

    .line 39
    :goto_2
    return-void

    :cond_0
    move v1, v3

    .line 33
    goto :goto_0

    :cond_1
    move v2, v3

    .line 34
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/a/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/a/k;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/settings/a/k;->g(Z)V

    goto :goto_2
.end method

.method final b()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/e;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/a/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/a/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/a/k;->b(Z)V

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/e;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->u()Lru/tinkoff/mb/api/d/af;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/af;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/a/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/a/h;-><init>(Lru/tcsbank/mb/ui/settings/a/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/a/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/a/i;-><init>(Lru/tcsbank/mb/ui/settings/a/e;)V

    .line 71
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/a/e;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_0
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/a/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/a/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/a/k;->a(Z)V

    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/e;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->u()Lru/tinkoff/mb/api/d/af;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/af;->a(Z)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 2072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/a/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/a/f;-><init>(Lru/tcsbank/mb/ui/settings/a/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/a/g;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/ui/settings/a/g;-><init>(Lru/tcsbank/mb/ui/settings/a/e;Z)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/a/e;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 61
    return-void
.end method
