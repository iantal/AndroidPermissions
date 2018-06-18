.class public Luuuuuu/mmmbbm;
.super Ljava/lang/Object;


# static fields
.field private static final b007300730073ss0073sss:Ljava/lang/String;

.field public static b00730073s0073s0073sss:I = 0x2

.field public static b0073ss0073s0073sss:I = 0x0

.field public static bs0073s0073s0073sss:I = 0x1

.field public static bsss0073s0073sss:I = 0x39


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/mmmbbm;

    sget v1, Luuuuuu/mmmbbm;->bsss0073s0073sss:I

    sget v2, Luuuuuu/mmmbbm;->bs0073s0073s0073sss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmbbm;->bsss0073s0073sss:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmbbm;->booo006F006Fooo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmbbm;->b0073ss0073s0073sss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmmbbm;->b006Foo006F006Fooo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmbbm;->bsss0073s0073sss:I

    const/16 v1, 0x20

    sput v1, Luuuuuu/mmmbbm;->b0073ss0073s0073sss:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/mmmbbm;->b007300730073ss0073sss:Ljava/lang/String;

    sget v0, Luuuuuu/mmmbbm;->bsss0073s0073sss:I

    sget v1, Luuuuuu/mmmbbm;->bs0073s0073s0073sss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmbbm;->bsss0073s0073sss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmbbm;->b00730073s0073s0073sss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmbbm;->b0073ss0073s0073sss:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/mmmbbm;->b006Foo006F006Fooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmbbm;->bsss0073s0073sss:I

    const/16 v0, 0x57

    sput v0, Luuuuuu/mmmbbm;->b0073ss0073s0073sss:I

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Foo006F006Fooo006F006F()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static bo006Fo006F006Fooo006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static booo006F006Fooo006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006F006Fo006F006Fooo006F006F(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    :pswitch_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPayerName()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/mmmbbm;->bsss0073s0073sss:I

    sget v2, Luuuuuu/mmmbbm;->bs0073s0073s0073sss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmbbm;->b00730073s0073s0073sss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Luuuuuu/mmmbbm;->bsss0073s0073sss:I

    const/16 v1, 0x1f

    sput v1, Luuuuuu/mmmbbm;->b0073ss0073s0073sss:I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getCustomerReference()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getCustomerReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getCustomerReference()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getGvo()Lcom/db/pwcc/dbmobile/model/banking/GVO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getGvo()Lcom/db/pwcc/dbmobile/model/banking/GVO;

    move-result-object v1

    invoke-virtual {p0, v1}, Luuuuuu/mmmbbm;->boo006F006F006Fooo006F006F(Lcom/db/pwcc/dbmobile/model/banking/GVO;)I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->cheque_payment:I

    if-eq v1, v2, :cond_5

    sget v2, Luuuuuu/mmmbbm;->bsss0073s0073sss:I

    sget v3, Luuuuuu/mmmbbm;->bs0073s0073s0073sss:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmmbbm;->b00730073s0073s0073sss:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/mmmbbm;->b006Foo006F006Fooo006F006F()I

    move-result v2

    sput v2, Luuuuuu/mmmbbm;->bsss0073s0073sss:I

    invoke-static {}, Luuuuuu/mmmbbm;->b006Foo006F006Fooo006F006F()I

    move-result v2

    sput v2, Luuuuuu/mmmbbm;->b0073ss0073s0073sss:I

    :pswitch_1
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->cheque_deposit:I

    if-ne v1, v2, :cond_0

    :cond_5
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getUltimateCreditor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getUltimateCreditor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getUltimateCreditor()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getOriginatorName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getOriginatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getOriginatorName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->isBulkGVO()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getGvo()Lcom/db/pwcc/dbmobile/model/banking/GVO;

    move-result-object v1

    invoke-virtual {p0, v1}, Luuuuuu/mmmbbm;->boo006F006F006Fooo006F006F(Lcom/db/pwcc/dbmobile/model/banking/GVO;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getGvo()Lcom/db/pwcc/dbmobile/model/banking/GVO;

    move-result-object v0

    invoke-virtual {p0, v0}, Luuuuuu/mmmbbm;->boo006F006F006Fooo006F006F(Lcom/db/pwcc/dbmobile/model/banking/GVO;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getMandateReference()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getEndToEndReference()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public boo006F006F006Fooo006F006F(Lcom/db/pwcc/dbmobile/model/banking/GVO;)I
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    sget-object v0, Luuuuuu/mmmbbm$1;->bss00730073s0073sss:[I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v1, Luuuuuu/mmmbbm;->b007300730073ss0073sss:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Kc_aah^\u000fb_MY]JK[OTR\u0003IWO~L>I@y?GLD9\u000er"

    const/16 v3, 0xd7

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u001f5678qrz{uv~\u007fAz{\u0004\u0005~\u007f\u0008\tJ"

    const/16 v7, 0x53

    const/16 v8, 0xe7

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->cheque_active_return:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->incoming_sepa_direct_debit_db_client_payer_core:I

    sget v1, Luuuuuu/mmmbbm;->bsss0073s0073sss:I

    sget v2, Luuuuuu/mmmbbm;->bs0073s0073s0073sss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmbbm;->b00730073s0073s0073sss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/mmmbbm;->b006Foo006F006Fooo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmbbm;->bsss0073s0073sss:I

    invoke-static {}, Luuuuuu/mmmbbm;->b006Foo006F006Fooo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmbbm;->b0073ss0073s0073sss:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sepa_direct_debit_reversal_181647:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sepa_direct_debit_reversal_b2b_184:I

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->cheque_deposit:I

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->cheque_payment:I

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->cheque_payment_order_cheque:I

    goto :goto_0

    :pswitch_8
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->bulk_sepa_direct_debit_core:I

    goto :goto_0

    :pswitch_9
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->returned_sepa_direct_debit_passive:I

    goto :goto_0

    :pswitch_a
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sepa_salary_pension:I

    goto :goto_0

    :pswitch_b
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sepa_standing_order:I

    goto :goto_0

    :pswitch_c
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sepa_credit_transfer_db_client_originator:I

    goto :goto_0

    :pswitch_d
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sepa_credit_transfer_db_client_receiver:I

    goto :goto_0

    :pswitch_e
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->cheque_payment_multicurrency_cheque:I

    goto :goto_0

    :pswitch_f
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->cheque_payment_traveller_cheque:I

    goto :goto_0

    :pswitch_10
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sepa_credit_transfer_bulk_incoming:I

    goto :goto_0

    :pswitch_11
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->bulk_sepa_direct_debit_b2b:I

    goto :goto_0

    :pswitch_12
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->returned_sepa_direct_debit_b2b_active:I

    goto :goto_0

    :pswitch_13
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->returned_sepa_direct_debit_core:I

    goto :goto_0

    :pswitch_14
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sepa_direct_debit_bulk_elv:I

    sget v1, Luuuuuu/mmmbbm;->bsss0073s0073sss:I

    invoke-static {}, Luuuuuu/mmmbbm;->bo006Fo006F006Fooo006F006F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmbbm;->booo006F006Fooo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Luuuuuu/mmmbbm;->b006Foo006F006Fooo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmbbm;->bsss0073s0073sss:I

    invoke-static {}, Luuuuuu/mmmbbm;->b006Foo006F006Fooo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmbbm;->b0073ss0073s0073sss:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_15
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sepa_direct_debit_reversal_b2b:I

    goto :goto_0

    :pswitch_16
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->capital_building_fringe_fortune:I

    goto :goto_0

    :pswitch_17
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sepa_payment_public_auth:I

    goto :goto_0

    :pswitch_18
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->charity_payment_from:I

    goto/16 :goto_0

    :pswitch_19
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->charity_payment_to:I

    goto/16 :goto_0

    :pswitch_1a
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->electronic_cash_settlement:I

    goto/16 :goto_0

    :pswitch_1b
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->debit_card_payment:I

    goto/16 :goto_0

    :pswitch_1c
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->cash_withdrawal:I

    goto/16 :goto_0

    :pswitch_1d
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sepa_direct_debit_return_b2b:I

    goto/16 :goto_0

    :pswitch_1e
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sepa_direct_debit_elv:I

    goto/16 :goto_0

    :pswitch_1f
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sepa_direct_debit_reversal:I

    goto/16 :goto_0

    :pswitch_20
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->bulk_sepa_direct_debit:I

    goto/16 :goto_0

    :pswitch_21
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->charge_geldkarte:I

    goto/16 :goto_0

    :pswitch_22
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->electronic_cash_reversal:I

    goto/16 :goto_0

    :pswitch_23
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->cheque_payment_bearer_cheque:I

    goto/16 :goto_0

    :pswitch_24
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->cheque_payment_bulk:I

    goto/16 :goto_0

    :pswitch_25
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sepa_credit_transfer_bulk_outgoing:I

    goto/16 :goto_0

    :pswitch_26
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->cheque_return:I

    goto/16 :goto_0

    :pswitch_27
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->cheque_denied_cheque_return:I

    goto/16 :goto_0

    :pswitch_28
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->paydirekt_individual_credit:I

    goto/16 :goto_0

    :pswitch_29
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->paydirekt_bulk_reversal:I

    goto/16 :goto_0

    :pswitch_2a
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->paydirekt_reversal:I

    goto/16 :goto_0

    :pswitch_2b
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->paydirekt_refund:I

    goto/16 :goto_0

    :pswitch_2c
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->credit_transfer_bulk_return:I

    goto/16 :goto_0

    :pswitch_2d
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->direct_debit_bulk_return_b2b:I

    goto/16 :goto_0

    :pswitch_2e
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->direct_debit_bulk_return:I

    goto/16 :goto_0

    :pswitch_2f
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->electronic_cash_credit_correction:I

    goto/16 :goto_0

    :pswitch_30
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->cash_deposit:I

    goto/16 :goto_0

    :pswitch_31
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->paydirekt_payment:I

    goto/16 :goto_0

    :pswitch_32
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->paydirekt_collection_credit:I

    goto/16 :goto_0

    :pswitch_33
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->bill_payment:I

    goto/16 :goto_0

    :pswitch_34
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction:I

    goto/16 :goto_0

    :pswitch_35
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sepa_credit_transfer_db_client_originator:I

    goto/16 :goto_0

    :pswitch_36
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->returned_sepa_credit_transfer:I

    goto/16 :goto_0

    :pswitch_37
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->incoming_sepa_direct_debit_db_client_payer_b2b:I

    goto/16 :goto_0

    :pswitch_38
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sepa_direct_debit_return_core:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_25
        :pswitch_10
        :pswitch_36
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_20
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_9
        :pswitch_9
        :pswitch_19
        :pswitch_a
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_21
        :pswitch_22
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_1f
        :pswitch_15
        :pswitch_2d
        :pswitch_2e
        :pswitch_38
        :pswitch_1d
        :pswitch_1e
        :pswitch_14
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_7
        :pswitch_23
        :pswitch_24
        :pswitch_26
        :pswitch_27
        :pswitch_1
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
