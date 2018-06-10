.class final synthetic Lru/tcsbank/mb/ui/start/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/start/a/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/start/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/start/a/n;->a:Lru/tcsbank/mb/ui/start/a/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/n;->a:Lru/tcsbank/mb/ui/start/a/j;

    .line 1040
    iget-object v0, v0, Lru/tcsbank/mb/ui/start/a/j;->a:Lru/tcsbank/mb/model/e/a;

    const-string v1, "anonymous_applications"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/e/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
