.class final synthetic Lru/tcsbank/mb/ui/payments/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/payments/aq;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/payments/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/ar;->a:Lru/tcsbank/mb/ui/payments/aq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ar;->a:Lru/tcsbank/mb/ui/payments/aq;

    .line 1069
    iget-object v1, v0, Lru/tcsbank/mb/ui/payments/aq;->c:Lru/tcsbank/mb/model/ak/k;

    iget-object v0, v0, Lru/tcsbank/mb/ui/payments/aq;->e:Ljava/util/List;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
