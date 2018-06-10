.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/ad;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/ad;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/ae;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/ad;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/ae;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/ae;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/ad;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/ae;->b:Ljava/lang/String;

    .line 1037
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/ad;->e:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/services/bd;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/Template;

    move-result-object v0

    .line 1038
    if-nez v0, :cond_0

    .line 1039
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/ad;->e:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v0}, Lru/tcsbank/mb/services/bd;->d()Ljava/util/List;

    .line 1040
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/ad;->e:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/services/bd;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/Template;

    move-result-object v0

    .line 0
    :cond_0
    return-object v0
.end method
