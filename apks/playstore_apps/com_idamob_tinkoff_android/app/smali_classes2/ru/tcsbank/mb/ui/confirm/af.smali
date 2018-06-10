.class final Lru/tcsbank/mb/ui/confirm/af;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/confirm/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/p/b;

.field final b:Lru/tcsbank/mb/model/p/m;

.field c:Lru/tcsbank/mb/model/p/a;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/p/b;Lru/tcsbank/mb/model/p/m;)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lru/tcsbank/mb/ui/confirm/ak;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/af;->a:Lru/tcsbank/mb/model/p/b;

    .line 29
    iput-object p2, p0, Lru/tcsbank/mb/ui/confirm/af;->b:Lru/tcsbank/mb/model/p/m;

    .line 30
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/af;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/confirm/ak;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/confirm/ak;->a(Z)V

    .line 62
    new-instance v0, Lru/tcsbank/mb/ui/confirm/ag;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/confirm/ag;-><init>(Lru/tcsbank/mb/ui/confirm/af;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/confirm/ah;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/confirm/ah;-><init>(Lru/tcsbank/mb/ui/confirm/af;)V

    new-instance v2, Lru/tcsbank/mb/ui/confirm/ai;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/confirm/ai;-><init>(Lru/tcsbank/mb/ui/confirm/af;)V

    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/af;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/k;->a(Z)V

    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/af;->a:Lru/tcsbank/mb/model/p/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/af;->c:Lru/tcsbank/mb/model/p/a;

    .line 1065
    iget-object v1, v1, Lru/tcsbank/mb/model/p/a;->d:Ljava/lang/String;

    .line 1081
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/p/b;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/a;)V

    .line 36
    return-void
.end method
