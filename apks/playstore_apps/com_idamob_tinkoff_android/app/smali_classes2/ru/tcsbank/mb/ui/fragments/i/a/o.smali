.class final Lru/tcsbank/mb/ui/fragments/i/a/o;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/i/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ak/k;

.field final b:Ljava/lang/String;

.field final c:Lru/tcsbank/mb/model/session/g;

.field final d:Lru/tcsbank/mb/a/a;

.field e:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ak/k;Ljava/lang/String;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lru/tcsbank/mb/ui/fragments/i/a/t;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/a/o;->a:Lru/tcsbank/mb/model/ak/k;

    .line 27
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/i/a/o;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/i/a/o;->c:Lru/tcsbank/mb/model/session/g;

    .line 29
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/i/a/o;->d:Lru/tcsbank/mb/a/a;

    .line 30
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/i/a/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/i/a/t;->a(Z)V

    .line 34
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i/a/p;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/i/a/p;-><init>(Lru/tcsbank/mb/ui/fragments/i/a/o;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

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

    new-instance v1, Lru/tcsbank/mb/ui/fragments/i/a/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/i/a/q;-><init>(Lru/tcsbank/mb/ui/fragments/i/a/o;)V

    .line 37
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/i/a/r;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/i/a/r;-><init>(Lru/tcsbank/mb/ui/fragments/i/a/o;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/i/a/s;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/i/a/s;-><init>(Lru/tcsbank/mb/ui/fragments/i/a/o;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/i/a/o;->a(Lrx/m;)V

    .line 43
    return-void
.end method
