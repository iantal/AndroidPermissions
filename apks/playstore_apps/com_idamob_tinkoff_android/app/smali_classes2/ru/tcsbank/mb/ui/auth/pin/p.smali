.class final Lru/tcsbank/mb/ui/auth/pin/p;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/auth/pin/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/session/g;

.field private final b:Lru/tcsbank/mb/ui/g/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/ui/g/a;)V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lru/tcsbank/mb/ui/auth/pin/w;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/p;->a:Lru/tcsbank/mb/model/session/g;

    .line 23
    iput-object p2, p0, Lru/tcsbank/mb/ui/auth/pin/p;->b:Lru/tcsbank/mb/ui/g/a;

    .line 24
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/w;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/auth/pin/w;->a(Z)V

    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/p;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/session/g;->a(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    .line 29
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 30
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/auth/pin/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/pin/q;-><init>(Lru/tcsbank/mb/ui/auth/pin/p;)V

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/auth/pin/r;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/pin/r;-><init>(Lru/tcsbank/mb/ui/auth/pin/p;)V

    new-instance v2, Lru/tcsbank/mb/ui/auth/pin/s;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/auth/pin/s;-><init>(Lru/tcsbank/mb/ui/auth/pin/p;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/p;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 37
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/p;->b:Lru/tcsbank/mb/ui/g/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/g/a;->a(Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 42
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/auth/pin/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/pin/t;-><init>(Lru/tcsbank/mb/ui/auth/pin/p;)V

    new-instance v2, Lru/tcsbank/mb/ui/auth/pin/u;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/auth/pin/u;-><init>(Lru/tcsbank/mb/ui/auth/pin/p;)V

    .line 43
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/p;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 54
    return-void
.end method
