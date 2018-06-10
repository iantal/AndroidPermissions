.class final Lru/tcsbank/mb/ui/settings/apppin/e;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/settings/apppin/o;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/session/g;

.field final b:Lru/tinkoff/core/fingerprint/c;

.field c:I

.field private final d:Lru/tcsbank/mb/ui/g/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/session/g;Lru/tinkoff/core/fingerprint/c;Lru/tcsbank/mb/ui/g/a;)V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lru/tcsbank/mb/ui/settings/apppin/o;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 34
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/apppin/e;->a:Lru/tcsbank/mb/model/session/g;

    .line 35
    iput-object p3, p0, Lru/tcsbank/mb/ui/settings/apppin/e;->d:Lru/tcsbank/mb/ui/g/a;

    .line 36
    iput-object p2, p0, Lru/tcsbank/mb/ui/settings/apppin/e;->b:Lru/tinkoff/core/fingerprint/c;

    .line 37
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    .line 1053
    new-instance v0, Lru/tcsbank/mb/ui/settings/apppin/h;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/settings/apppin/h;-><init>(Lru/tcsbank/mb/ui/settings/apppin/e;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/i/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 42
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/apppin/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/apppin/f;-><init>(Lru/tcsbank/mb/ui/settings/apppin/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/apppin/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/apppin/g;-><init>(Lru/tcsbank/mb/ui/settings/apppin/e;)V

    .line 43
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/e;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 50
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/apppin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/apppin/o;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/apppin/o;->j()V

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/apppin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/apppin/o;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/apppin/o;->a()V

    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/e;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/session/g;->a(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    .line 101
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/apppin/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/apppin/k;-><init>(Lru/tcsbank/mb/ui/settings/apppin/e;)V

    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    .line 103
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/apppin/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/apppin/l;-><init>(Lru/tcsbank/mb/ui/settings/apppin/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/apppin/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/apppin/m;-><init>(Lru/tcsbank/mb/ui/settings/apppin/e;)V

    .line 104
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/e;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/e;->d:Lru/tcsbank/mb/ui/g/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/g/a;->a(Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    .line 83
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 84
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/apppin/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/apppin/i;-><init>(Lru/tcsbank/mb/ui/settings/apppin/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/apppin/j;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/apppin/j;-><init>(Lru/tcsbank/mb/ui/settings/apppin/e;)V

    .line 85
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/apppin/e;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 92
    return-void
.end method
