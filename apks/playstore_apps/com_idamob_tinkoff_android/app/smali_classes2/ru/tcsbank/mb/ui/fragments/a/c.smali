.class final synthetic Lru/tcsbank/mb/ui/fragments/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/a/b;

.field private final b:Lru/tcsbank/mb/model/a/r$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/a/b;Lru/tcsbank/mb/model/a/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/c;->a:Lru/tcsbank/mb/ui/fragments/a/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/a/c;->b:Lru/tcsbank/mb/model/a/r$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/c;->a:Lru/tcsbank/mb/ui/fragments/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/c;->b:Lru/tcsbank/mb/model/a/r$a;

    .line 1085
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/a/b;->b:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
