.class final synthetic Lru/tcsbank/mb/ui/subscriptions/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/a/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/a/k;->a:Lru/tcsbank/mb/ui/subscriptions/a/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/subscriptions/a/k;->a:Lru/tcsbank/mb/ui/subscriptions/a/f;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1038
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/subscriptions/a/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/a/m;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/subscriptions/a/m;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1039
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/subscriptions/a/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/a/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/a/m;->a(Z)V

    .line 0
    return-void
.end method
