.class public final Lru/tcsbank/mb/ui/fragments/pay/b/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field final b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field final c:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

.field final d:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

.field final e:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

.field final f:Lru/tcsbank/mb/ui/adapters/a/b;

.field final g:Lru/tcsbank/mb/ui/adapters/a/b;

.field h:Lru/tinkoff/mb/api/entities/providers/Provider;

.field i:Lru/tinkoff/mb/api/entities/providers/Provider;

.field j:Lru/tinkoff/mb/api/entities/providers/Provider;

.field k:Lru/tinkoff/mb/api/entities/providers/Provider;

.field l:Lru/tinkoff/mb/api/entities/providers/Provider;

.field m:Lru/tinkoff/mb/api/entities/providers/Provider;

.field n:Lru/tinkoff/mb/api/entities/providers/Provider;

.field o:Lru/tinkoff/mb/api/entities/providers/a;

.field p:Lru/tinkoff/mb/api/entities/providers/a;

.field private final q:Landroid/support/v4/app/i;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/i;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/mb/ui/adapters/a/b;Lru/tcsbank/mb/ui/adapters/a/b;Lru/tcsbank/mb/ui/fragments/CardScanFragment;Lru/tcsbank/mb/ui/fragments/CardScanFragment;Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->q:Landroid/support/v4/app/i;

    .line 71
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 72
    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->g:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 73
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 74
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 75
    iput-object p6, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->c:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 76
    iput-object p7, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->d:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 77
    iput-object p8, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->e:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 78
    return-void
.end method

.method static a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    if-eqz p0, :cond_0

    .line 197
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->g:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 328
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 13144
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 328
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/d;

    .line 329
    if-nez p1, :cond_2

    .line 14091
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 329
    const-string v5, "bankCard"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 330
    const-string v0, "bankCard"

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->d:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 14316
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_1
    :goto_0
    return-object v2

    .line 332
    :cond_2
    if-eqz p1, :cond_0

    .line 15091
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 332
    const-string v4, "bankContract"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 333
    const-string v1, "bankContract"

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final a(ZLjava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 312
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 9144
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 313
    if-nez p1, :cond_1

    .line 10091
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 313
    const-string v4, "bankCard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 314
    const-string v0, "bankCard"

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->d:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 10316
    iget-object v3, v3, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 315
    :cond_1
    if-eqz p1, :cond_2

    .line 11091
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 315
    const-string v4, "dstCardId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->g:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 316
    const-string v3, "dstCardId"

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->g:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12091
    :cond_2
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 317
    const-string v4, "recipientName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 13091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 318
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 321
    :cond_3
    return-object v1
.end method

.method public final a(ZZ)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    move-object v1, v0

    .line 87
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->g:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v5}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v5

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1112
    :goto_1
    invoke-virtual {p0, v1, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/accounts/c;Z)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v3

    .line 1113
    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p0, v0, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/accounts/c;Z)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1115
    :goto_3
    if-eqz p1, :cond_10

    .line 1116
    if-eqz v1, :cond_0

    if-eqz p2, :cond_7

    if-nez v0, :cond_7

    .line 89
    :cond_0
    :goto_4
    iput-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 91
    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Lru/tcsbank/mb/ui/m;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/m;-><init>()V

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->q:Landroid/support/v4/app/i;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 6041
    invoke-virtual {v0, v3, v1}, Lru/tcsbank/mb/ui/m;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6042
    invoke-virtual {v2}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lru/tcsbank/mb/ui/m;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/m;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 94
    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    .line 86
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 87
    goto :goto_1

    :cond_4
    move v5, v4

    .line 1112
    goto :goto_2

    :cond_5
    move v3, v4

    .line 1113
    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a()Z

    move-result v3

    goto :goto_3

    .line 1118
    :cond_7
    if-eqz v5, :cond_b

    if-eqz p2, :cond_b

    if-eqz v3, :cond_b

    .line 1119
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    .line 1215
    iget-boolean v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 1119
    if-nez v2, :cond_8

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    .line 2215
    iget-boolean v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 1119
    if-eqz v2, :cond_a

    .line 1120
    :cond_8
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    .line 3171
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 4031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1121
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 4171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 5031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1122
    invoke-virtual {v2, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1123
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    :goto_5
    move-object v2, v0

    .line 1154
    goto :goto_4

    .line 1125
    :cond_9
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->l:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_5

    .line 1128
    :cond_a
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->h:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_5

    .line 1130
    :cond_b
    if-eqz v3, :cond_d

    if-nez p2, :cond_d

    if-eqz v5, :cond_d

    .line 1131
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    .line 5171
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 6031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1131
    invoke-virtual {v0, v2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1132
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->l:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_5

    .line 1134
    :cond_c
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_5

    .line 1136
    :cond_d
    if-eqz v3, :cond_e

    if-eqz p2, :cond_e

    .line 1137
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_5

    .line 1138
    :cond_e
    if-eqz v5, :cond_f

    .line 1139
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->i:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_5

    .line 1141
    :cond_f
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->k:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_5

    .line 1143
    :cond_10
    if-eqz p2, :cond_11

    .line 1144
    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {p0, v0, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/accounts/c;Z)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1149
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_5

    .line 1152
    :cond_11
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->k:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_5
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->d:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 6316
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->d:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 7316
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    .line 100
    :goto_0
    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->o:Lru/tinkoff/mb/api/entities/providers/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->o:Lru/tinkoff/mb/api/entities/providers/a;

    .line 8068
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 8278
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->r:Lru/tinkoff/mb/api/entities/g/d/b;

    .line 9015
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/d/b;->a:Ljava/util/List;

    .line 102
    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/bq;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/bq;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/bp;)V

    invoke-static {v0, v1}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    .line 104
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 98
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 9103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/c;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 373
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 374
    :goto_0
    if-nez v0, :cond_0

    .line 375
    new-instance v2, Lru/tcsbank/mb/ui/common/a/a$a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->q:Landroid/support/v4/app/i;

    invoke-direct {v2, v3}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f0338

    .line 376
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v2

    const v3, 0x7f0f0672

    .line 377
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v2

    .line 18144
    iput-boolean v1, v2, Lru/tcsbank/mb/ui/common/a/a$a;->a:Z

    .line 379
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v1

    .line 380
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->q:Landroid/support/v4/app/i;

    invoke-virtual {v2}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const-string v3, "dialog_account_invalid_tag"

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 382
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 373
    goto :goto_0
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/c;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 368
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v2

    .line 369
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v2

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v2, v3, :cond_2

    :goto_1
    return v0

    .line 368
    :cond_0
    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 369
    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)V

    .line 178
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->l:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)V

    .line 179
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->h:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)V

    .line 180
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)V

    .line 181
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->k:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)V

    .line 182
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->i:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)V

    .line 183
    return-object v0
.end method

.method final b(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 355
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 16144
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 356
    if-nez p1, :cond_2

    .line 17091
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 356
    const-string v4, "toCardNumber"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 357
    const-string v0, "toCardNumber"

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->d:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 17316
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_1
    :goto_0
    return-object v1

    .line 18091
    :cond_2
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 359
    const-string v3, "dstCardId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->g:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    const-string v2, "dstCardId"

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->g:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 343
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 15144
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 16091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 344
    const-string v3, "agreement"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->g:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    const-string v2, "agreement"

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->g:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_1
    return-object v1
.end method
