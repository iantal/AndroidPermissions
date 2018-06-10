.class final synthetic Lru/tcsbank/mb/ui/vip/manager/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/manager/e;

.field private final b:Lru/tinkoff/mb/api/entities/vip/PersonalManager;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/manager/e;Lru/tinkoff/mb/api/entities/vip/PersonalManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/manager/k;->a:Lru/tcsbank/mb/ui/vip/manager/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/manager/k;->b:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/k;->a:Lru/tcsbank/mb/ui/vip/manager/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/manager/k;->b:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    .line 1074
    iget-object v0, v0, Lru/tcsbank/mb/ui/vip/manager/e;->a:Lru/tcsbank/mb/model/contacts/b/d;

    .line 2043
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->cellPhone:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 1074
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/requisites/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/contacts/b/d;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/contacts/b/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
