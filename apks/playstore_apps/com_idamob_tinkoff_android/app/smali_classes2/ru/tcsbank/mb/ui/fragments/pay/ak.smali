.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/y;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/ak;->a:Lru/tcsbank/mb/ui/fragments/pay/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/ak;->a:Lru/tcsbank/mb/ui/fragments/pay/y;

    check-cast p1, Lru/tinkoff/mb/api/entities/pay/d;

    .line 1132
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/al;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/pay/al;->a(Z)V

    .line 1133
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/al;

    .line 2029
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/pay/d;->a:Ljava/lang/String;

    .line 1133
    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/pay/al;->b(Ljava/lang/String;)V

    .line 1134
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/al;

    .line 3029
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/pay/d;->a:Ljava/lang/String;

    .line 1134
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/y;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/al;->a(Lru/tcsbank/mb/ui/receipt/o;)V

    .line 0
    return-void
.end method
