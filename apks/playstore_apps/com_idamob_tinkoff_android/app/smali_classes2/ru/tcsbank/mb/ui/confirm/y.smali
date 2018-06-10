.class final synthetic Lru/tcsbank/mb/ui/confirm/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/confirm/r;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/confirm/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/y;->a:Lru/tcsbank/mb/ui/confirm/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/y;->a:Lru/tcsbank/mb/ui/confirm/r;

    .line 1138
    iget-object v1, v0, Lru/tcsbank/mb/ui/confirm/r;->e:Lru/tcsbank/mb/model/p/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/p/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lru/tcsbank/mb/ui/confirm/r;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 0
    return-object v0
.end method
