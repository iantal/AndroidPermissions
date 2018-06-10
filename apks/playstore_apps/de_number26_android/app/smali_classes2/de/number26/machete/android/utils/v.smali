.class public Lde/number26/machete/android/utils/v;
.super Ljava/lang/Object;
.source "PushUtil.java"


# direct methods
.method public static a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "group"

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CERTIFICATION"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Lde/number26/machete/core/model/c;)Z
    .locals 2

    .line 80
    sget-object v0, Lde/number26/machete/core/model/c$a;->CASH_26:Lde/number26/machete/core/model/c$a;

    iget-object v1, p0, Lde/number26/machete/core/model/c;->type:Lde/number26/machete/core/model/c$a;

    if-ne v0, v1, :cond_1

    const-string v0, "PAID"

    iget-object v1, p0, Lde/number26/machete/core/model/c;->action:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EXPIRED"

    iget-object p0, p0, Lde/number26/machete/core/model/c;->action:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "certificationId"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p0}, Lde/number26/machete/android/utils/v;->a(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Intent;)Lde/number26/machete/core/model/c;
    .locals 11

    const-string v0, "tanId"

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "alert"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "action"

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "category"

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "transactionId"

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amount"

    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "savingAccountId"

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "nextDate"

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_1

    const/4 v1, -0x1

    .line 44
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "TRANSFER_WISE_PUSH"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "SAVINGS_FIXEDTERM_CREATE"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "TRANSACTION_PUSH"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "SAVINGS_DELETE"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "SAVINGS_CREATE"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "SAVINGS_SO_UPDATE"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_6
    const-string v2, "SAVINGS_DEPOSIT"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "3DS"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :sswitch_8
    const-string v2, "SAVINGS_SO_DELETE"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_9
    const-string v2, "SAVINGS_SO_CREATE"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v2, "BARZAHLEN_PUSH"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v2, "SAVINGS_WITHDRAW"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_c
    const-string v2, "STANDINGORDERS_PUSH"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 72
    :pswitch_0
    sget-object p0, Lde/number26/machete/core/model/c$a;->_3DS:Lde/number26/machete/core/model/c$a;

    goto :goto_2

    .line 68
    :pswitch_1
    sget-object p0, Lde/number26/machete/core/model/c$a;->INVEST:Lde/number26/machete/core/model/c$a;

    goto :goto_2

    .line 59
    :pswitch_2
    sget-object p0, Lde/number26/machete/core/model/c$a;->FIXED_TERM:Lde/number26/machete/core/model/c$a;

    goto :goto_2

    .line 56
    :pswitch_3
    sget-object p0, Lde/number26/machete/core/model/c$a;->TRANSFERWISE:Lde/number26/machete/core/model/c$a;

    goto :goto_2

    .line 53
    :pswitch_4
    sget-object p0, Lde/number26/machete/core/model/c$a;->CASH_26:Lde/number26/machete/core/model/c$a;

    goto :goto_2

    .line 50
    :pswitch_5
    sget-object p0, Lde/number26/machete/core/model/c$a;->TRANSACTION:Lde/number26/machete/core/model/c$a;

    goto :goto_2

    .line 46
    :pswitch_6
    sget-object v0, Lde/number26/machete/core/model/c$a;->STANDING_ORDER:Lde/number26/machete/core/model/c$a;

    const-string v1, "standingOrderId"

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    move-object v6, v0

    goto :goto_3

    :cond_1
    :goto_1
    const/4 p0, 0x0

    :goto_2
    move-object v6, p0

    move-object v2, v0

    .line 76
    :goto_3
    new-instance p0, Lde/number26/machete/core/model/c;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lde/number26/machete/core/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6ee00398 -> :sswitch_c
        -0x55c2b010 -> :sswitch_b
        -0x8f8f1ae -> :sswitch_a
        -0x6424fe7 -> :sswitch_9
        -0x5416b38 -> :sswitch_8
        0xc802 -> :sswitch_7
        0x115f18d8 -> :sswitch_6
        0x185847e6 -> :sswitch_5
        0x28d6eb62 -> :sswitch_4
        0x29d7d011 -> :sswitch_3
        0x30747ffb -> :sswitch_2
        0x69a0c741 -> :sswitch_1
        0x7f867681 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
