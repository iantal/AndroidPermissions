.class public final Lru/tcsbank/mb/ui/fragments/a/s;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/a/a/a$c;
.implements Lru/tcsbank/mb/ui/fragments/a/a/n$a;
.implements Lru/tcsbank/mb/ui/fragments/a/a/x$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/a/x;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/a/a/a$c;",
        "Lru/tcsbank/mb/ui/fragments/a/a/n$a;",
        "Lru/tcsbank/mb/ui/fragments/a/a/x$a;"
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/b/a;

.field final b:Lru/tcsbank/mb/model/aj/a;

.field final c:Lru/tcsbank/mb/model/k/a;

.field final d:Lru/tcsbank/mb/a/a;

.field e:Ljava/lang/String;

.field f:Lorg/joda/time/b;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/aj/a;Lru/tcsbank/mb/model/k/a;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lru/tcsbank/mb/ui/fragments/a/x;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 35
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/s;->a:Lru/tinkoff/mb/api/b/a;

    .line 36
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/a/s;->b:Lru/tcsbank/mb/model/aj/a;

    .line 37
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/a/s;->c:Lru/tcsbank/mb/model/k/a;

    .line 38
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/a/s;->d:Lru/tcsbank/mb/a/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/s;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/x;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/a/x;->T()V

    .line 44
    return-void
.end method

.method public final a(Lorg/joda/time/b;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/s;->f:Lorg/joda/time/b;

    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/x;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/a/x;->U()V

    .line 50
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/x;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/x;->a(Z)V

    .line 55
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/t;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/fragments/a/t;-><init>(Lru/tcsbank/mb/ui/fragments/a/s;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/b/e;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/a/u;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/a/u;-><init>(Lru/tcsbank/mb/ui/fragments/a/s;)V

    .line 59
    invoke-static {v1}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object v0

    .line 60
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 61
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/a/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/a/v;-><init>(Lru/tcsbank/mb/ui/fragments/a/s;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/a/w;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/a/w;-><init>(Lru/tcsbank/mb/ui/fragments/a/s;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/s;->a(Lrx/m;)V

    .line 72
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/x;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/a/x;->a()V

    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/s;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/s;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method
