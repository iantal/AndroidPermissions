.class final synthetic Lru/tcsbank/mb/ui/activities/offer/personal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/money/EditMoney$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;

.field private final b:Lru/tinkoff/mb/api/entities/g/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;Lru/tinkoff/mb/api/entities/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/a;->a:Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/personal/a;->b:Lru/tinkoff/mb/api/entities/g/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/core/money/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/a;->a:Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/a;->b:Lru/tinkoff/mb/api/entities/g/a;

    .line 1168
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-virtual {v2, v5}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a(Z)V

    .line 2027
    iget-object v2, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1169
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_0

    const v0, 0x7f0f0177

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1171
    :goto_0
    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->setHint(Ljava/lang/String;)V

    .line 0
    return-void

    .line 1169
    :cond_0
    const v2, 0x7f0f0178

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2035
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/a;->b:Lru/tinkoff/mb/api/entities/g/b;

    .line 3022
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/g/b;->a:Ljava/math/BigDecimal;

    .line 1170
    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 3035
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/a;->b:Lru/tinkoff/mb/api/entities/g/b;

    .line 4026
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/b;->b:Ljava/math/BigDecimal;

    .line 1170
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
