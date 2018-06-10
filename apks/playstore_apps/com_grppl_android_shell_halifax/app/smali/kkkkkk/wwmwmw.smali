.class public Lkkkkkk/wwmwmw;
.super Ljava/lang/Object;


# static fields
.field public static b043D043D043D043Dн043D043Dн043D:I = 0x1

.field public static b043Dннн043D043D043Dн043D:I = 0x0

.field public static bн043D043D043Dн043D043Dн043D:I = 0x14

.field public static bнннн043D043D043Dн043D:I = 0x2


# instance fields
.field private final b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    return-void
.end method

.method private bа0430043004300430а0430а04300430(Lkkkkkk/ccrrcc;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/wwmwmw$1;->bн043Dнн043D043D043Dн043D:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_current_account_non_secure_call_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_mortgage_account_non_secure_call_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_loan_account_non_secure_call_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_term_deposit_account_non_secure_call_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget v0, Lkkkkkk/wwmwmw;->bн043D043D043Dн043D043Dн043D:I

    sget v1, Lkkkkkk/wwmwmw;->b043D043D043D043Dн043D043Dн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwmwmw;->bнннн043D043D043Dн043D:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lkkkkkk/wwmwmw;->bаа043004300430а0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/wwmwmw;->bн043D043D043Dн043D043Dн043D:I

    invoke-static {}, Lkkkkkk/wwmwmw;->bаа043004300430а0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/wwmwmw;->b043D043D043D043Dн043D043Dн043D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_5
    :try_start_4
    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_savings_account_non_secure_call_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto :goto_0

    :pswitch_6
    :try_start_5
    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_isa_account_non_secure_call_number:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/wwmwmw;->bаа043004300430а0430а04300430()I

    move-result v1

    sget v2, Lkkkkkk/wwmwmw;->b043D043D043D043Dн043D043Dн043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwmwmw;->bнннн043D043D043Dн043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/wwmwmw;->bаа043004300430а0430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/wwmwmw;->bн043D043D043Dн043D043Dн043D:I

    invoke-static {}, Lkkkkkk/wwmwmw;->bаа043004300430а0430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/wwmwmw;->b043D043D043D043Dн043D043Dн043D:I

    goto :goto_0

    :pswitch_7
    :try_start_7
    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_credit_account_non_secure_call_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bаа043004300430а0430а04300430()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public b04300430043004300430а0430а04300430()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/wwmwmw;->bн043D043D043Dн043D043Dн043D:I

    sget v1, Lkkkkkk/wwmwmw;->b043D043D043D043Dн043D043Dн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwmwmw;->bнннн043D043D043Dн043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwmwmw;->bаа043004300430а0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/wwmwmw;->bн043D043D043Dн043D043Dн043D:I

    invoke-static {}, Lkkkkkk/wwmwmw;->bаа043004300430а0430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/wwmwmw;->b043Dннн043D043D043Dн043D:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/wwmwmw;->bн043D043D043Dн043D043Dн043D:I

    sget v2, Lkkkkkk/wwmwmw;->b043D043D043D043Dн043D043Dн043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwmwmw;->bн043D043D043Dн043D043Dн043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwmwmw;->bнннн043D043D043Dн043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwmwmw;->b043Dннн043D043D043Dн043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    :try_start_3
    sput v1, Lkkkkkk/wwmwmw;->bн043D043D043Dн043D043Dн043D:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/wwmwmw;->b043Dннн043D043D043Dн043D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    sget v1, Lcom/mobile/ui/R$string;->click_to_call_secure_call_number:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0430а043004300430а0430а04300430(Lkkkkkk/mmmwwm;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lkkkkkk/wwmwmw$1;->b043D043Dнн043D043D043Dн043D:[I

    sget v1, Lkkkkkk/wwmwmw;->bн043D043D043Dн043D043Dн043D:I

    sget v2, Lkkkkkk/wwmwmw;->b043D043D043D043Dн043D043Dн043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwmwmw;->bн043D043D043Dн043D043Dн043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwmwmw;->bнннн043D043D043Dн043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwmwmw;->b043Dннн043D043D043Dн043D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wwmwmw;->bаа043004300430а0430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/wwmwmw;->bн043D043D043Dн043D043Dн043D:I

    sput v3, Lkkkkkk/wwmwmw;->b043Dннн043D043D043Dн043D:I

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/mmmwwm;->b0430а0430043004300430а043004300430()Lkkkkkk/rcrccr;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_other_banking_queries_non_secure_call_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_medical_assistance_abroad_non_secure_call_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_current_account_non_secure_call_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_savings_account_non_secure_call_number:I

    sget v2, Lkkkkkk/wwmwmw;->bн043D043D043Dн043D043Dн043D:I

    sget v3, Lkkkkkk/wwmwmw;->b043D043D043D043Dн043D043Dн043D:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/wwmwmw;->bн043D043D043Dн043D043Dн043D:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wwmwmw;->bнннн043D043D043Dн043D:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/wwmwmw;->b043Dннн043D043D043Dн043D:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/wwmwmw;->bаа043004300430а0430а04300430()I

    move-result v2

    sput v2, Lkkkkkk/wwmwmw;->bн043D043D043Dн043D043Dн043D:I

    invoke-static {}, Lkkkkkk/wwmwmw;->bаа043004300430а0430а04300430()I

    move-result v2

    sput v2, Lkkkkkk/wwmwmw;->b043Dннн043D043D043Dн043D:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_suspected_fraud_non_secure_call_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_new_credit_card_non_secure_call_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_lost_or_stolen_card_non_secure_call_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_new_mortgage_non_secure_call_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_emergency_cash_abroad_non_secure_call_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :pswitch_9
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_a
    invoke-virtual {p1}, Lkkkkkk/mmmwwm;->bаа0430043004300430а043004300430()Lkkkkkk/cccrcc;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/wwmwmw;->bа0430043004300430а0430а04300430(Lkkkkkk/ccrrcc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_new_isa_account_non_secure_call_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_new_loan_account_non_secure_call_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, Lkkkkkk/wwmwmw;->b043Dн043D043Dн043D043Dн043D:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_internet_banking_non_secure_call_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
