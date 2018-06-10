.class final synthetic Lru/tcsbank/mb/ui/activities/offer/personal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/personal/e;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/k;->a:Lru/tcsbank/mb/ui/activities/offer/personal/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/personal/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/k;->a:Lru/tcsbank/mb/ui/activities/offer/personal/e;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/personal/k;->b:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1095
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/offer/personal/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/personal/x;

    new-instance v3, Lru/tcsbank/mb/ui/activities/offer/personal/y;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/providers/PhoneProvider;

    .line 2047
    iget-object v4, v1, Lru/tcsbank/mb/model/providers/PhoneProvider;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1095
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    invoke-direct {v3, v2, v4, v1}, Lru/tcsbank/mb/ui/activities/offer/personal/y;-><init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/autopayment/c;)V

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/activities/offer/personal/x;->a(Lru/tcsbank/mb/ui/activities/offer/personal/y;)V

    .line 0
    return-void
.end method
