.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/ad;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/af;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/ad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/af;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/ad;

    check-cast p1, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1047
    iput-object p1, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/ad;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1059
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1144
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 1048
    invoke-static {v1}, Lru/tcsbank/mb/model/c/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 1049
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lru/tcsbank/mb/ui/activities/pay/transfer/ad;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 0
    return-void
.end method
