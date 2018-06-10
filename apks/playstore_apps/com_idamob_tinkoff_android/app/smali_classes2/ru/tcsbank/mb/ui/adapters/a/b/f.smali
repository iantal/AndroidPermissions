.class final synthetic Lru/tcsbank/mb/ui/adapters/a/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/h$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/adapters/a/b/e;

.field private final b:Lru/tcsbank/mb/model/hce/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/a/b/e;Lru/tcsbank/mb/model/hce/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/b/f;->a:Lru/tcsbank/mb/ui/adapters/a/b/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/a/b/f;->b:Lru/tcsbank/mb/model/hce/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/f;->a:Lru/tcsbank/mb/ui/adapters/a/b/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/b/f;->b:Lru/tcsbank/mb/model/hce/k;

    .line 1057
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a/b/e;->c:Lru/tcsbank/mb/ui/adapters/a/b/e$b;

    .line 2050
    iget-object v1, v1, Lru/tcsbank/mb/model/hce/k;->e:Ljava/lang/String;

    .line 1057
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b/e$b;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
