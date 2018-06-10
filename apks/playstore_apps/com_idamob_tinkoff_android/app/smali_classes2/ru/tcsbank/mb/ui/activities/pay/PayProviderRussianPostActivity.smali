.class public Lru/tcsbank/mb/ui/activities/pay/PayProviderRussianPostActivity;
.super Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;
.source "SourceFile"


# instance fields
.field private a:Lru/tcsbank/mb/ui/fragments/pay/ao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/PayProviderRussianPostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider"

    const-string v2, "transfer-post"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/PayProviderRussianPostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider"

    const-string v2, "transfer-post"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "transaction"

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "use_money_amount_from_transaction"

    .line 34
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 35
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f090314

    .line 40
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a(Landroid/os/Bundle;)V

    .line 41
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/ao;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/pay/ao;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderRussianPostActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/ao;

    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayProviderRussianPostActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderRussianPostActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderRussianPostActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/ao;

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 46
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/pay/PayProviderRussianPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 8
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
    .line 61
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderRussianPostActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/ao;

    .line 2138
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3124
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/ao;->U()Lru/tcsbank/mb/model/pay/c/m;

    move-result-object v0

    .line 3125
    if-eqz v0, :cond_0

    .line 3128
    sget-object v3, Lru/tcsbank/mb/ui/fragments/pay/ao$1;->a:[I

    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/c/m;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 3134
    :cond_0
    const/4 v0, 0x0

    .line 2140
    :goto_0
    if-eqz v0, :cond_5

    .line 2141
    const-string v3, "postZip"

    .line 5053
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requisites/a;->a:Lru/tinkoff/mb/api/entities/requisites/p;

    .line 6016
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/requisites/p;->a:Ljava/lang/String;

    .line 2141
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    const-string v3, "postRegion"

    .line 6057
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requisites/a;->b:Ljava/lang/String;

    .line 2142
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    const-string v3, "postAddress"

    new-instance v4, Lru/tcsbank/mb/utils/c;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/ao;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/tcsbank/mb/utils/c;-><init>(Landroid/content/Context;)V

    const-string v1, ","

    .line 7054
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8057
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/requisites/a;->b:Ljava/lang/String;

    .line 7055
    invoke-static {v5, v6, v1}, Lru/tcsbank/mb/utils/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8065
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/requisites/a;->d:Ljava/lang/String;

    .line 7056
    invoke-static {v5, v6, v1}, Lru/tcsbank/mb/utils/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8073
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/requisites/a;->f:Ljava/lang/String;

    .line 7057
    invoke-static {v5, v6, v1}, Lru/tcsbank/mb/utils/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8077
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/requisites/a;->g:Ljava/lang/String;

    .line 7058
    invoke-static {v5, v6, v1}, Lru/tcsbank/mb/utils/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8081
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/requisites/a;->h:Ljava/lang/String;

    .line 7059
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7060
    iget-object v6, v4, Lru/tcsbank/mb/utils/c;->a:Landroid/content/Context;

    const v7, 0x7f0f0724

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 9081
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/requisites/a;->h:Ljava/lang/String;

    .line 7060
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7061
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9085
    :cond_1
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/requisites/a;->i:Ljava/lang/String;

    .line 7063
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 7064
    iget-object v6, v4, Lru/tcsbank/mb/utils/c;->a:Landroid/content/Context;

    const v7, 0x7f0f0725

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 10085
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/requisites/a;->i:Ljava/lang/String;

    .line 7064
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7065
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10089
    :cond_2
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/requisites/a;->j:Ljava/lang/String;

    .line 7067
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 7068
    iget-object v4, v4, Lru/tcsbank/mb/utils/c;->a:Landroid/content/Context;

    const v6, 0x7f0f0723

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 11089
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/a;->j:Ljava/lang/String;

    .line 7068
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7072
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7073
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 7074
    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 7075
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2143
    :cond_4
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_5
    return-object v2

    .line 3130
    :pswitch_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/ao;->b:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 4061
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 4063
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->d:Lru/tinkoff/mb/api/entities/requisites/a;

    goto/16 :goto_0

    .line 3132
    :pswitch_1
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/ao;->b:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 4069
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->passport:Lru/tinkoff/mb/api/entities/requisites/j;

    .line 4075
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/j;->f:Lru/tinkoff/mb/api/entities/requisites/a;

    goto/16 :goto_0

    .line 3128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Lru/tinkoff/mb/api/entities/pay/c$a;
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->e()Lru/tinkoff/mb/api/entities/pay/c$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderRussianPostActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/ao;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/ao;->U()Lru/tcsbank/mb/model/pay/c/m;

    move-result-object v1

    .line 1018
    iget-object v1, v1, Lru/tcsbank/mb/model/pay/c/m;->c:Ljava/lang/String;

    .line 1250
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/pay/c$a;->l:Ljava/lang/String;

    .line 56
    return-object v0
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayProviderRussianPostActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderRussianPostActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/ao;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/ao;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderRussianPostActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
