.class final synthetic Lru/tcsbank/mb/model/pay/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/pay/b/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/pay/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/pay/b/i;->a:Lru/tcsbank/mb/model/pay/b/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/b/i;->a:Lru/tcsbank/mb/model/pay/b/h;

    .line 1000
    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/b/h;->e()Lru/tcsbank/mb/model/pay/b/a;

    move-result-object v0

    .line 0
    return-object v0
.end method
