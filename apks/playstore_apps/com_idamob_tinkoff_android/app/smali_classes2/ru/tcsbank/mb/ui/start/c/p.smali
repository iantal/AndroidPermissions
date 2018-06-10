.class final synthetic Lru/tcsbank/mb/ui/start/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/start/c/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/start/c/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/start/c/p;->a:Lru/tcsbank/mb/ui/start/c/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/p;->a:Lru/tcsbank/mb/ui/start/c/k;

    .line 1062
    iget-object v0, v0, Lru/tcsbank/mb/ui/start/c/k;->a:Lru/tcsbank/mb/model/contacts/b/f;

    .line 1067
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lru/tcsbank/mb/model/contacts/b/f;->a(ZZLjava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
