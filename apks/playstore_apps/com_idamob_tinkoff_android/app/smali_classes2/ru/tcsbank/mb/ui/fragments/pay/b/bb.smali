.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bb;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bb;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    .line 1509
    const-string v1, "transfer-inner-third-party"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    .line 0
    return-object v0
.end method
