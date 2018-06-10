.class final synthetic Lru/tcsbank/mb/ui/operations/details/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/z;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/bj;->a:Lru/tcsbank/mb/ui/operations/details/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/bj;->a:Lru/tcsbank/mb/ui/operations/details/z;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 3398
    new-instance v1, Lru/tcsbank/mb/ui/operations/details/bq;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/ui/operations/details/bq;-><init>(Lru/tcsbank/mb/ui/operations/details/z;Lorg/apache/commons/a/c/c;)V

    .line 3630
    new-instance v0, Lrx/c/a/be;

    invoke-direct {v0, v1}, Lrx/c/a/be;-><init>(Lrx/b/b;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    .line 4146
    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
