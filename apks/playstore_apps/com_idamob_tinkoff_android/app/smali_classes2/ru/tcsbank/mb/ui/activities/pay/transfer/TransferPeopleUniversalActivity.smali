.class public Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/pay/transfer/ac;
.implements Lru/tcsbank/mb/ui/activities/pay/transfer/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;,
        Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;,
        Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/pay/transfer/ac;",
        "Lru/tcsbank/mb/ui/activities/pay/transfer/w;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/pay/transfer/ac;",
        "Lru/tcsbank/mb/ui/activities/pay/transfer/r;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/a/a;

.field b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field c:Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;

.field d:Lru/tcsbank/mb/ui/adapters/a/b;

.field e:Ljava/lang/String;

.field private f:Landroid/support/design/widget/AppBarLayout;

.field private g:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

.field private h:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/support/v4/view/ViewPager$f;I)V
    .locals 0

    .prologue
    .line 299
    invoke-interface {p0, p1}, Landroid/support/v4/view/ViewPager$f;->c_(I)V

    return-void
.end method

.method private e()Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "transfer_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->valueOf(Ljava/lang/String;)Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->g:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->getSecurityCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;)Lru/tcsbank/mb/ui/fragments/pay/b/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 240
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->e()Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    move-result-object v3

    .line 241
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "money_amount"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    .line 244
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "provider_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-virtual {p1, v3}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 247
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "field_values"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 248
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "is_recipient_customer"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move v6, v2

    move-object v2, v1

    move v1, v6

    .line 250
    :goto_0
    sget-object v3, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$2;->a:[I

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    .line 254
    invoke-static {p1, v2, v1, v0, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/dl;->a(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Ljava/util/Map;ZLru/tinkoff/core/money/b;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/pay/b/dl;

    move-result-object v0

    :goto_1
    return-object v0

    .line 252
    :pswitch_0
    invoke-static {p1, v2, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/do;->a(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Ljava/util/Map;Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/fragments/pay/b/do;

    move-result-object v0

    goto :goto_1

    :cond_0
    move v6, v2

    move-object v2, v1

    move v1, v6

    goto :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 170
    const v0, 0x7f0b009f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->setContentView(I)V

    .line 172
    const v0, 0x7f090115

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->f:Landroid/support/design/widget/AppBarLayout;

    .line 173
    const v0, 0x7f0902bd

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->g:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    .line 175
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->e:Ljava/lang/String;

    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 176
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/w;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->e()Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->e:Ljava/lang/String;

    .line 5052
    iput-object v2, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->e:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 5053
    iput-object v3, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->f:Ljava/lang/String;

    .line 5054
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->a:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    :goto_0
    iput-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->g:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 5055
    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 5056
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->a()V

    :goto_1
    return-void

    .line 5054
    :cond_0
    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->b:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    goto :goto_0

    .line 5058
    :cond_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->b()V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v0

    .line 197
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 198
    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/s;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;)V

    invoke-static {p1, v1}, Lcom/google/common/b/as;->g(Ljava/lang/Iterable;Lcom/google/common/a/o;)I

    move-result v1

    .line 200
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 201
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v2, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setCurrentItem(I)V

    .line 206
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 207
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 209
    :cond_1
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 318
    if-eqz p1, :cond_0

    .line 319
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->e:Ljava/lang/String;

    .line 322
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->c:Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 323
    instance-of v1, v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    if-eqz v1, :cond_1

    .line 324
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 326
    :cond_1
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/cards/Card;Z)V
    .locals 2

    .prologue
    .line 213
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->g:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->setCard(Lru/tinkoff/mb/api/entities/cards/Card;)V

    .line 216
    :cond_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->i:Z

    if-eq v0, p2, :cond_1

    .line 217
    iput-boolean p2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->i:Z

    .line 218
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->g:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    .line 7030
    const/16 v1, 0x8

    invoke-static {v0, p2, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/a/b;->a(Landroid/view/View;ZI)Landroid/animation/Animator;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 220
    :cond_1
    return-void
.end method

.method public final a([Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 234
    .line 8268
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;

    invoke-direct {v0, p0, p1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;-><init>(Landroid/support/v4/app/i;[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Lru/tcsbank/mb/ui/activities/pay/transfer/r;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;

    .line 8270
    const v0, 0x7f090654

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->c:Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;

    .line 8271
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->c:Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 8272
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->c:Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;->setOffscreenPageLimit(I)V

    .line 8274
    const v0, 0x7f090893

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 8276
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;->getCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 8277
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v4

    const v5, 0x7f0b02ee

    .line 8278
    invoke-virtual {v4, v5}, Landroid/support/design/widget/TabLayout$e;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;

    .line 8387
    iget-object v6, v5, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;->b:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    aget-object v6, v6, v1

    .line 9348
    iget v6, v6, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->f:I

    .line 9400
    iget-object v7, v5, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 9401
    iget-object v5, v5, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;->a:Landroid/content/Context;

    const v7, 0x7f060246

    invoke-static {v5, v7}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 9402
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v7}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 8279
    invoke-virtual {v4, v5}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;

    .line 10391
    iget-object v5, v5, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;->b:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    aget-object v5, v5, v1

    .line 11360
    iget v5, v5, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->i:I

    .line 11414
    iget-object v6, v4, Landroid/support/design/widget/TabLayout$e;->g:Landroid/support/design/widget/TabLayout;

    if-nez v6, :cond_0

    .line 11415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11417
    :cond_0
    iget-object v6, v4, Landroid/support/design/widget/TabLayout$e;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v6}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v4

    .line 8280
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;

    .line 8281
    invoke-virtual {v5, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/design/widget/TabLayout$e;->b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v4

    .line 8282
    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 8276
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8285
    :cond_1
    new-instance v1, Landroid/support/design/widget/TabLayout$h;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->c:Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;

    invoke-direct {v1, v3}, Landroid/support/design/widget/TabLayout$h;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 8286
    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$1;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 8292
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->c:Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;

    new-instance v3, Landroid/support/design/widget/TabLayout$f;

    invoke-direct {v3, v0}, Landroid/support/design/widget/TabLayout$f;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 8294
    invoke-static {p1, p2}, Lorg/apache/commons/a/a;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 8296
    new-instance v1, Lru/tcsbank/mb/ui/h/a/d;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->c:Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;

    invoke-direct {v1, v3}, Lru/tcsbank/mb/ui/h/a/d;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 8297
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->c:Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;

    invoke-virtual {v3, v1}, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 8298
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->c:Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;

    new-instance v4, Lru/tcsbank/mb/ui/activities/pay/transfer/t;

    invoke-direct {v4, p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/t;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;I)V

    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;->post(Ljava/lang/Runnable;)Z

    .line 8299
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->c:Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;

    new-instance v4, Lru/tcsbank/mb/ui/activities/pay/transfer/u;

    invoke-direct {v4, v1, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/u;-><init>(Landroid/support/v4/view/ViewPager$f;I)V

    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;->post(Ljava/lang/Runnable;)Z

    .line 12304
    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 12306
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 12307
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 12308
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/core/base/ui/widget/pager/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget-object v6, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->f:Landroid/support/design/widget/AppBarLayout;

    aput-object v6, v5, v2

    invoke-direct {v1, p0, v3, v4, v5}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 12309
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/v;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 236
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->g:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    .line 7048
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 7854
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c(Z)Z

    move-result v0

    .line 229
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;)V

    .line 165
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 166
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 181
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 183
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->a:Lru/tcsbank/mb/a/a;

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 185
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_shortcut"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->a:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6411
    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6412
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "TransferPeople_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6413
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_1

    .line 6414
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 189
    :cond_1
    return-void
.end method
