.class final synthetic Lru/tcsbank/mb/ui/subscriptions/manage/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/manage/au;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/manage/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/aw;->a:Lru/tcsbank/mb/ui/subscriptions/manage/au;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/aw;->a:Lru/tcsbank/mb/ui/subscriptions/manage/au;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/b;

    .line 1029
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/manage/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/az;

    .line 2022
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/b;->a:Ljava/math/BigDecimal;

    .line 2026
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/g/b;->b:Ljava/math/BigDecimal;

    .line 1029
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/subscriptions/manage/az;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 0
    return-void
.end method
