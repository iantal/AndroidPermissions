.class final synthetic Lru/tcsbank/mb/ui/requests/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/requests/b;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/requests/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/requests/c;->a:Lru/tcsbank/mb/ui/requests/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/requests/c;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/c;->a:Lru/tcsbank/mb/ui/requests/b;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/requests/c;->b:Z

    .line 1034
    iget-object v0, v0, Lru/tcsbank/mb/ui/requests/b;->a:Lru/tcsbank/mb/model/aq/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/aq/a;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
