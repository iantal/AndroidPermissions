.class final synthetic Lru/tcsbank/mb/ui/activities/product/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/product/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/j;->a:Lru/tcsbank/mb/ui/activities/product/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/product/j;->a:Lru/tcsbank/mb/ui/activities/product/c;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1067
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/product/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/product/p;->a(Z)V

    .line 1068
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/product/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/p;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/product/p;->b(Z)V

    .line 1069
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/product/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/p;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/product/p;->a(Lru/tinkoff/mb/api/entities/cards/Card;)V

    .line 0
    return-void
.end method
