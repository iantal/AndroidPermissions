.class final Lru/tcsbank/mb/ui/accounts/details/a;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/j;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tcsbank/mb/a/a;

.field c:Lru/tinkoff/mb/api/entities/accounts/c;

.field final d:Lru/tcsbank/mb/utils/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/utils/au",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Lru/tcsbank/mb/a/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/a/a;)V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lru/tcsbank/mb/ui/accounts/details/j;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 39
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/a;->a:Lru/tcsbank/mb/model/a/e;

    .line 40
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/a;->b:Lru/tcsbank/mb/a/a;

    .line 41
    new-instance v0, Lru/tcsbank/mb/utils/au;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/b;-><init>(Lru/tcsbank/mb/ui/accounts/details/a;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/utils/au;-><init>(Lru/tcsbank/mb/utils/au$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/a;->d:Lru/tcsbank/mb/utils/au;

    .line 42
    new-instance v0, Lru/tcsbank/mb/a/m;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/c;-><init>(Lru/tcsbank/mb/ui/accounts/details/a;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/a/m;-><init>(Lru/tcsbank/mb/a/m$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/a;->e:Lru/tcsbank/mb/a/m;

    .line 43
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/j;->a(Z)V

    .line 51
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/d;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/d;-><init>(Lru/tcsbank/mb/ui/accounts/details/a;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 52
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 53
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/e;-><init>(Lru/tcsbank/mb/ui/accounts/details/a;)V

    .line 54
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/f;-><init>(Lru/tcsbank/mb/ui/accounts/details/a;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/g;-><init>(Lru/tcsbank/mb/ui/accounts/details/a;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/a;->a(Lrx/m;)V

    .line 63
    return-void
.end method
