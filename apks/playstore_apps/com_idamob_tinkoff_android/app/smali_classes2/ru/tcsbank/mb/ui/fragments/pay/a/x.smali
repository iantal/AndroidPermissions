.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/a/q;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/a/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/x;->a:Lru/tcsbank/mb/ui/fragments/pay/a/q;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/fragments/pay/a/x;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/x;->a:Lru/tcsbank/mb/ui/fragments/pay/a/q;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/x;->b:Z

    .line 1099
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/a/q;->b:Lru/tcsbank/mb/services/a/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/a/a;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
