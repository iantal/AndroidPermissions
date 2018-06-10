.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/l;->a:Lru/tcsbank/mb/ui/fragments/pay/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/l;->a:Lru/tcsbank/mb/ui/fragments/pay/h;

    check-cast p1, Lru/tinkoff/mb/api/entities/pay/f;

    .line 2022
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/f;->a:Ljava/lang/String;

    .line 1219
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    .line 2026
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/pay/f;->b:Ljava/lang/String;

    .line 1220
    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/pay/t;->b(Ljava/lang/String;)V

    .line 1221
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/t;->b(Z)V

    .line 1224
    :goto_0
    return-void

    .line 2030
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/f;->c:Ljava/lang/String;

    .line 1222
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1223
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    .line 2034
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/pay/f;->d:Ljava/lang/String;

    .line 1223
    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/pay/t;->b(Ljava/lang/String;)V

    .line 1224
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/fragments/pay/t;->b(Z)V

    goto :goto_0

    .line 1226
    :cond_1
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/t;->Z()V

    .line 1227
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/fragments/pay/t;->b(Z)V

    goto :goto_0
.end method
