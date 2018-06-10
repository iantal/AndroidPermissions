.class final synthetic Lru/tcsbank/mb/ui/activities/account/l;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/m/k;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/l;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lru/tcsbank/mb/ui/adapters/m/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/l;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    .line 3021
    iget-object v0, p2, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 2281
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/operations/j;

    if-eqz v1, :cond_3

    .line 2282
    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 2284
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/adapters/m/m;->b()Ljava/util/List;

    move-result-object v1

    .line 2285
    if-eqz v1, :cond_0

    .line 2286
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/adapters/m/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 2288
    :cond_0
    iput-object p2, v2, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->e:Lru/tcsbank/mb/ui/adapters/m/m;

    .line 2289
    iget-object v3, v2, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->m:Lru/tcsbank/mb/ui/events/widget/TagsView;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/events/widget/TagsView;->getTagsCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 2290
    invoke-static {v2, v0, v1}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->b(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3388
    :cond_1
    :goto_0
    return-void

    .line 2292
    :cond_2
    invoke-static {v2, v0, v1}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2294
    :cond_3
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/deposits/c;

    if-eqz v1, :cond_4

    .line 2295
    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/c;

    .line 2296
    iget-object v1, v2, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v2, v0, v1}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->a(Landroid/app/Activity;Lru/tinkoff/mb/api/entities/deposits/c;Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto :goto_0

    .line 2297
    :cond_4
    instance-of v0, p2, Lru/tcsbank/mb/ui/adapters/m/h;

    if-eqz v0, :cond_5

    .line 2298
    check-cast p2, Lru/tcsbank/mb/ui/adapters/m/h;

    .line 4079
    iget v0, p2, Lru/tcsbank/mb/ui/adapters/m/h;->a:I

    .line 3383
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3385
    :pswitch_0
    const v0, 0x7f0f00bd

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3386
    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/f;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/f;

    move-result-object v0

    .line 3387
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 3390
    :pswitch_1
    iget-object v0, v2, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 3391
    if-eqz v0, :cond_1

    .line 4180
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 3391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3392
    new-instance v1, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f00bb

    .line 3393
    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    const v3, 0x7f0f00ba

    .line 3394
    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    const v3, 0x7f0f00b9

    .line 3395
    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    .line 3396
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v1

    .line 4491
    iget-object v3, v1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 3397
    const-string v4, "ucid"

    .line 5180
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 3397
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5491
    iget-object v3, v1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 3398
    const-string v4, "loyalty"

    .line 6021
    iget-object v0, p2, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 3398
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3399
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "dialog_activate_svyaznoy_club"

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2299
    :cond_5
    instance-of v0, p2, Lru/tcsbank/mb/ui/adapters/m/g;

    if-eqz v0, :cond_1

    .line 2300
    check-cast p2, Lru/tcsbank/mb/ui/adapters/m/g;

    .line 7021
    iget-object v0, p2, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 2301
    check-cast v0, Lorg/apache/commons/a/c/c;

    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 8021
    iget-object v1, p2, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 2302
    check-cast v1, Lorg/apache/commons/a/c/c;

    invoke-virtual {v1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/j;

    .line 2303
    iget-object v3, v2, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->m:Lru/tcsbank/mb/ui/events/widget/TagsView;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/events/widget/TagsView;->getTagsCount()I

    move-result v3

    if-nez v3, :cond_6

    .line 2304
    invoke-static {v2, v0, v1}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/operations/j;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 2306
    :cond_6
    invoke-static {v2, v0, v1}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->b(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/operations/j;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 3383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
