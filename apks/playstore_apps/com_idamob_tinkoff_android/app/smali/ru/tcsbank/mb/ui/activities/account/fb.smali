.class public final Lru/tcsbank/mb/ui/activities/account/fb;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/account/ff;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/session/g;

.field final b:Lru/tcsbank/mb/utils/aj;

.field private final c:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/session/g;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/utils/aj;)V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lru/tcsbank/mb/ui/activities/account/ff;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/fb;->a:Lru/tcsbank/mb/model/session/g;

    .line 22
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/fb;->c:Lru/tinkoff/mb/api/b/a;

    .line 23
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/account/fb;->b:Lru/tcsbank/mb/utils/aj;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/fb;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ff;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ff;->a(Z)V

    .line 28
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/fc;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/account/fc;-><init>(Lru/tcsbank/mb/ui/activities/account/fb;)V

    invoke-static {v0}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/fb;->c:Lru/tinkoff/mb/api/b/a;

    .line 34
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lru/tinkoff/mb/api/d/h;->h(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    .line 35
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 36
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/fd;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/fd;-><init>(Lru/tcsbank/mb/ui/activities/account/fb;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/fe;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/fe;-><init>(Lru/tcsbank/mb/ui/activities/account/fb;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/fb;->a(Lrx/m;)V

    .line 49
    return-void
.end method
