.class final synthetic Lru/tcsbank/mb/ui/products/broker/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/broker/x;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/broker/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/broker/aq;->a:Lru/tcsbank/mb/ui/products/broker/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/products/broker/aq;->a:Lru/tcsbank/mb/ui/products/broker/x;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1097
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/products/broker/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/au;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/products/broker/au;->b(Z)V

    .line 1098
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lru/tcsbank/mb/ui/products/broker/x;->d:Z

    .line 1099
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/products/broker/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/au;

    iget-boolean v3, v3, Lru/tcsbank/mb/ui/products/broker/x;->d:Z

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/products/broker/au;->a(ZLjava/lang/String;)V

    .line 0
    return-void

    :cond_1
    move v0, v2

    .line 1098
    goto :goto_0
.end method
