.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/a/q;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/v;->a:Lru/tcsbank/mb/ui/fragments/pay/a/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/a/v;->a:Lru/tcsbank/mb/ui/fragments/pay/a/q;

    check-cast p1, Ljava/util/List;

    .line 1085
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/a/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/a/aa;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/a/aa;->b(Z)V

    .line 1086
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/pay/a/q;->c:Lru/tcsbank/mb/utils/j/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/utils/j/a;->a(Ljava/util/List;)I

    move-result v3

    .line 1087
    invoke-static {p1}, Lru/tcsbank/mb/utils/j/a;->a(Ljava/util/Collection;)I

    move-result v4

    .line 1088
    if-lez v4, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1089
    :cond_0
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/a/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/a/aa;

    invoke-interface {v0, v3, v4}, Lru/tcsbank/mb/ui/fragments/pay/a/aa;->a(II)V

    .line 1090
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/a/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/a/aa;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/fragments/pay/a/aa;->a(I)V

    .line 1091
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/a/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/a/aa;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/a/aa;->b(I)V

    .line 0
    return-void
.end method
