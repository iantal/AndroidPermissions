.class final synthetic Lru/tcsbank/mb/ui/accounts/limits/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;

.field private final b:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

.field private final c:Lorg/joda/time/b;

.field private final d:Lorg/joda/time/b;

.field private final e:Lru/tinkoff/core/money/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;Lorg/joda/time/b;Lorg/joda/time/b;Lru/tinkoff/core/money/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/limits/b;->a:Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/limits/b;->b:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/limits/b;->c:Lorg/joda/time/b;

    iput-object p4, p0, Lru/tcsbank/mb/ui/accounts/limits/b;->d:Lorg/joda/time/b;

    iput-object p5, p0, Lru/tcsbank/mb/ui/accounts/limits/b;->e:Lru/tinkoff/core/money/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/limits/b;->a:Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/b;->b:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/b;->c:Lorg/joda/time/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/limits/b;->d:Lorg/joda/time/b;

    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/limits/b;->e:Lru/tinkoff/core/money/a;

    .line 2045
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 3033
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->id:Ljava/lang/String;

    .line 1121
    invoke-static {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/details/IncreaseCashLimitActivity;->a(Landroid/content/Context;Ljava/lang/String;Lorg/joda/time/b;Lorg/joda/time/b;Lru/tinkoff/core/money/a;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 1120
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/limits/TariffLimitsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
