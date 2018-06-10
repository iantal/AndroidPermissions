.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/y;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/z;->a:Lru/tcsbank/mb/ui/fragments/pay/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/z;->a:Lru/tcsbank/mb/ui/fragments/pay/y;

    check-cast p1, Lru/tcsbank/mb/model/pay/b/a;

    .line 1062
    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/ac;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/ac;-><init>(Lru/tcsbank/mb/ui/fragments/pay/y;Lru/tcsbank/mb/model/pay/b/a;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
