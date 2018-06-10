.class public final Lru/tcsbank/mb/ui/fragments/a/a/s;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/a/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lru/tcsbank/mb/ui/fragments/a/a/w;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 23
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/a/s;->a:Lru/tinkoff/mb/api/b/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lru/tcsbank/mb/ui/fragments/a/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lru/tcsbank/mb/ui/fragments/a/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/w;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/a/a/w;->a(Z)V

    .line 29
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/a/a/t;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/fragments/a/a/t;-><init>(Lru/tcsbank/mb/ui/fragments/a/a/s;Lru/tcsbank/mb/ui/fragments/a/a/c;)V

    .line 30
    invoke-virtual {v0, v1, v2, v2}, Lrx/e;->a(Lrx/b/f;ZI)Lrx/e;

    move-result-object v0

    .line 1406
    invoke-static {v0}, Lrx/a;->a(Lrx/e;)Lrx/a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lrx/a;->c()Lrx/a;

    move-result-object v0

    .line 39
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 40
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/a/a/u;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/a/a/u;-><init>(Lru/tcsbank/mb/ui/fragments/a/a/s;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/a/a/v;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/a/a/v;-><init>(Lru/tcsbank/mb/ui/fragments/a/a/s;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a/s;->a(Lrx/m;)V

    .line 49
    return-void
.end method
