.class final synthetic Lru/tcsbank/mb/ui/settings/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/e/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/e/f;->a:Lru/tcsbank/mb/ui/settings/e/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/f;->a:Lru/tcsbank/mb/ui/settings/e/e;

    .line 1062
    iget-object v0, v0, Lru/tcsbank/mb/ui/settings/e/e;->c:Lru/tcsbank/mb/services/a/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/services/a/t;->b(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
