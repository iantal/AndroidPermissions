.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/ct;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/ct;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/a;

    .line 1208
    if-eqz p1, :cond_0

    .line 2080
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/a;->d:Ljava/lang/String;

    .line 1208
    if-eqz v0, :cond_0

    const-string v0, "RUS"

    .line 3080
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/a;->d:Ljava/lang/String;

    .line 1208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/dk;

    .line 4080
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/a;->d:Ljava/lang/String;

    .line 1209
    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/dk;->b(Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/dk;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/dk;->b(Z)V

    .line 1215
    :goto_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/dk;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/dk;->U()V

    .line 0
    return-void

    .line 1212
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/dk;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/dk;->V()V

    .line 1213
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/dk;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/dk;->b(Z)V

    goto :goto_0
.end method
