.class final synthetic Lru/tcsbank/mb/ui/settings/e/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/e/e;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/e/e;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/e/k;->a:Lru/tcsbank/mb/ui/settings/e/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/settings/e/k;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/k;->a:Lru/tcsbank/mb/ui/settings/e/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/e/k;->b:Ljava/util/Set;

    .line 1142
    iget-object v0, v0, Lru/tcsbank/mb/ui/settings/e/e;->c:Lru/tcsbank/mb/services/a/t;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/a/t;->a(Ljava/util/Collection;)V

    .line 1143
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
