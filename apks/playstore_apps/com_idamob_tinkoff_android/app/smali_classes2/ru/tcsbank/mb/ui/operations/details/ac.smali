.class final synthetic Lru/tcsbank/mb/ui/operations/details/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/z;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/ac;->a:Lru/tcsbank/mb/ui/operations/details/z;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/operations/details/ac;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/ac;->a:Lru/tcsbank/mb/ui/operations/details/z;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/operations/details/ac;->b:Z

    check-cast p1, Ljava/lang/String;

    .line 2181
    iget-object v2, v0, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    .line 2554
    iget-object v3, v0, Lru/tcsbank/mb/ui/operations/details/z;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v3}, Lru/tinkoff/mb/api/b/a;->p()Lru/tinkoff/mb/api/d/x;

    move-result-object v3

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1, v1}, Lru/tinkoff/mb/api/d/x;->a(Ljava/lang/String;Ljava/lang/String;Z)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    .line 3048
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    .line 3146
    invoke-static {v1}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v1

    .line 2554
    new-instance v3, Lru/tcsbank/mb/ui/operations/details/bx;

    invoke-direct {v3, v0, v2}, Lru/tcsbank/mb/ui/operations/details/bx;-><init>(Lru/tcsbank/mb/ui/operations/details/z;Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 2555
    invoke-virtual {v1, v3}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
