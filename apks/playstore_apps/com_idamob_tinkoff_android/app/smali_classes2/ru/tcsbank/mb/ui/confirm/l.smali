.class final Lru/tcsbank/mb/ui/confirm/l;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/confirm/d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/p/b;

.field b:Lru/tcsbank/mb/model/p/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/p/b;)V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lru/tcsbank/mb/ui/confirm/d;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/l;->a:Lru/tcsbank/mb/model/p/b;

    .line 23
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/confirm/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/confirm/d;->a(Z)V

    .line 38
    new-instance v0, Lru/tcsbank/mb/ui/confirm/m;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/confirm/m;-><init>(Lru/tcsbank/mb/ui/confirm/l;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/confirm/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/confirm/n;-><init>(Lru/tcsbank/mb/ui/confirm/l;)V

    new-instance v2, Lru/tcsbank/mb/ui/confirm/o;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/confirm/o;-><init>(Lru/tcsbank/mb/ui/confirm/l;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/l;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 48
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/k;->a(Z)V

    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/l;->a:Lru/tcsbank/mb/model/p/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/l;->b:Lru/tcsbank/mb/model/p/a;

    .line 1065
    iget-object v1, v1, Lru/tcsbank/mb/model/p/a;->d:Ljava/lang/String;

    .line 1081
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/p/b;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/a;)V

    .line 29
    return-void
.end method
