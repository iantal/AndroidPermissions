.class public Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/details/ew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/ew;",
        "Lru/tcsbank/mb/ui/accounts/details/en;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/details/ew;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/common/a/c;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/joda/time/b;Lorg/joda/time/b;Lru/tinkoff/core/money/a;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "offer_id"

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "begin_date"

    .line 42
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "end_date"

    .line 43
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "currency"

    .line 44
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->setResult(I)V

    .line 70
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->finish()V

    .line 71
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 54
    const v0, 0x7f0b004e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->setContentView(I)V

    .line 55
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->a:Lru/tcsbank/mb/ui/common/a/c;

    .line 56
    const v0, 0x7f09093f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0901c9

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->c:Landroid/widget/Button;

    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->c:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/em;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/em;-><init>(Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "begin_date"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b;

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "end_date"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lorg/joda/time/b;

    .line 62
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->b:Landroid/widget/TextView;

    const v3, 0x7f0f04c8

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "d MMMM"

    invoke-virtual {v0, v6}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-string v5, "d MMMM"

    invoke-virtual {v1, v5}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 64
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/en;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "offer_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/en;->a(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V
    .locals 6

    .prologue
    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/a;

    .line 86
    new-instance v1, Ljava/math/BigDecimal;

    .line 2033
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 2201
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->limit:Ljava/lang/String;

    .line 86
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lru/tinkoff/core/money/a/b;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->c:Landroid/widget/Button;

    const v3, 0x7f0f04c7

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->a:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 81
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 3

    .prologue
    .line 3049
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/en;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ad/b/a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ad/b/a;-><init>()V

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/details/en;-><init>(Lru/tinkoff/mb/api/d/u;Lru/tcsbank/mb/model/ad/b/a;)V

    .line 28
    return-object v0
.end method
