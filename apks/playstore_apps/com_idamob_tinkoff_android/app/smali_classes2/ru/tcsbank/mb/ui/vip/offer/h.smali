.class final synthetic Lru/tcsbank/mb/ui/vip/offer/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/offer/e;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/offer/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/offer/h;->a:Lru/tcsbank/mb/ui/vip/offer/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/offer/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/h;->a:Lru/tcsbank/mb/ui/vip/offer/e;

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/h;->b:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1044
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/vip/a/i;

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/vip/a;->c(Lru/tinkoff/mb/api/entities/vip/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1045
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/offer/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/offer/k;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/vip/offer/k;->a(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/offer/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/offer/k;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/offer/k;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
