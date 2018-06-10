.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

.field private final b:Lru/tinkoff/mb/api/entities/pay/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;Lru/tinkoff/mb/api/entities/pay/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/de;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/de;->b:Lru/tinkoff/mb/api/entities/pay/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/de;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/de;->b:Lru/tinkoff/mb/api/entities/pay/c;

    .line 1117
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1118
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->b:Lru/tcsbank/mb/model/session/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/session/g;->a(Z)Ljava/lang/String;

    .line 1120
    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->e:Lru/tcsbank/mb/model/pay/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/a;->a(Lru/tinkoff/mb/api/entities/pay/c;)Lru/tinkoff/mb/api/entities/pay/d;

    move-result-object v0

    .line 0
    return-object v0
.end method
