.class public Lkkkkkk/tyyttt;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/yytyyy;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩЩЩЩЩ04290429:I = 0x2

.field public static b0429ЩЩЩЩЩЩЩ04290429:I = 0x1b

.field public static bЩ0429ЩЩЩЩЩЩ04290429:I = 0x1

.field public static bЩЩ0429ЩЩЩЩЩ04290429:I


# instance fields
.field private b04290429042904290429042904290429Щ0429:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private b0429Щ042904290429042904290429Щ0429:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private bЩ0429042904290429042904290429Щ0429:Z

.field private bЩЩ042904290429042904290429Щ0429:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private bЩЩЩЩЩЩЩЩ04290429:Lcom/mobile/business/statements/model/AmountDomainModel;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    return-void
.end method

.method public static b043B043Bллл043Bл043Bлл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043Bллл043Bл043Bлл()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bлл043Bлл043Bл043Bлл()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bллл043Bл043Bл043Bлл()V
    .locals 8

    sget v2, Lcom/mobile/ui/R$string;->payment_hub_select_amount_minimum_payment:I

    sget v0, Lcom/mobile/ui/R$string;->payment_hub_select_amount_on_statement:I

    sget v3, Lcom/mobile/ui/R$string;->payment_hub_select_amount_minimum_payment:I

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_select_amount_on_statement:I

    iget-object v4, p0, Lkkkkkk/tyyttt;->b04290429042904290429042904290429Щ0429:Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object v4, p0, Lkkkkkk/tyyttt;->b0429Щ042904290429042904290429Щ0429:Lcom/mobile/business/statements/model/AmountDomainModel;

    iget-object v4, p0, Lkkkkkk/tyyttt;->bЩЩ042904290429042904290429Щ0429:Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object v4, p0, Lkkkkkk/tyyttt;->bЩЩЩЩЩЩЩЩ04290429:Lcom/mobile/business/statements/model/AmountDomainModel;

    iget-boolean v4, p0, Lkkkkkk/tyyttt;->bЩ0429042904290429042904290429Щ0429:Z

    if-eqz v4, :cond_2

    sget v2, Lcom/mobile/ui/R$string;->payment_hub_select_amount_on_statement_flexible_card:I

    sget v0, Lcom/mobile/ui/R$string;->payment_hub_select_amount_minimum_payment_flexible_card:I

    sget v3, Lcom/mobile/ui/R$string;->accessibility_payment_hub_select_amount_on_statement_flexible_card:I

    sget v1, Lcom/mobile/ui/R$string;->accessibility_payment_hub_select_amount_minimum_payment_flexible_card:I

    iget-object v4, p0, Lkkkkkk/tyyttt;->bЩЩ042904290429042904290429Щ0429:Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object v4, p0, Lkkkkkk/tyyttt;->b0429Щ042904290429042904290429Щ0429:Lcom/mobile/business/statements/model/AmountDomainModel;

    iget-object v4, p0, Lkkkkkk/tyyttt;->b04290429042904290429042904290429Щ0429:Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object v4, p0, Lkkkkkk/tyyttt;->bЩЩЩЩЩЩЩЩ04290429:Lcom/mobile/business/statements/model/AmountDomainModel;

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkkkkkk/tyyttt;->b0429Щ042904290429042904290429Щ0429:Lcom/mobile/business/statements/model/AmountDomainModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/tyyttt;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/yytyyy;

    invoke-interface {v0}, Lkkkkkk/yytyyy;->setFirstActionNotAvailable()V

    iget-object v0, p0, Lkkkkkk/tyyttt;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/yytyyy;

    invoke-interface {v0}, Lkkkkkk/yytyyy;->makeFirstActionDisabled()V

    :goto_1
    iget-object v0, p0, Lkkkkkk/tyyttt;->bЩЩЩЩЩЩЩЩ04290429:Lcom/mobile/business/statements/model/AmountDomainModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/tyyttt;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/yytyyy;

    invoke-interface {v0}, Lkkkkkk/yytyyy;->setSecondActionNotAvailable()V

    iget-object v0, p0, Lkkkkkk/tyyttt;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/yytyyy;

    invoke-interface {v0}, Lkkkkkk/yytyyy;->makeSecondActionDisabled()V

    :goto_2
    iget-object v0, p0, Lkkkkkk/tyyttt;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/yytyyy;

    invoke-interface {v0, v3, v4}, Lkkkkkk/yytyyy;->setFirstActionLabel(II)V

    iget-object v0, p0, Lkkkkkk/tyyttt;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/yytyyy;

    invoke-interface {v0, v1, v2}, Lkkkkkk/yytyyy;->setSecondActionLabel(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/tyyttt;->b0429Щ042904290429042904290429Щ0429:Lcom/mobile/business/statements/model/AmountDomainModel;

    sget-object v5, Lkkkkkk/mnmnmn$mmmnmn;->CREDIT_AND_DEBIT:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-static {v0, v5}, Lkkkkkk/mnmnmn;->b0418ИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;Lkkkkkk/mnmnmn$mmmnmn;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lkkkkkk/tyyttt;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v6, Lkkkkkk/tyyttt;->b0429ЩЩЩЩЩЩЩ04290429:I

    sget v7, Lkkkkkk/tyyttt;->bЩ0429ЩЩЩЩЩЩ04290429:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/tyyttt;->b04290429ЩЩЩЩЩЩ04290429:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tyyttt;->bл043Bллл043Bл043Bлл()I

    move-result v6

    sput v6, Lkkkkkk/tyyttt;->b0429ЩЩЩЩЩЩЩ04290429:I

    invoke-static {}, Lkkkkkk/tyyttt;->bл043Bллл043Bл043Bлл()I

    move-result v6

    sput v6, Lkkkkkk/tyyttt;->bЩ0429ЩЩЩЩЩЩ04290429:I

    :pswitch_1
    check-cast v0, Lkkkkkk/yytyyy;

    invoke-interface {v0, v5}, Lkkkkkk/yytyyy;->setFirstActionValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkkkkkk/tyyttt;->bЩЩЩЩЩЩЩЩ04290429:Lcom/mobile/business/statements/model/AmountDomainModel;

    sget-object v5, Lkkkkkk/mnmnmn$mmmnmn;->CREDIT_AND_DEBIT:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-static {v0, v5}, Lkkkkkk/mnmnmn;->b0418ИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;Lkkkkkk/mnmnmn$mmmnmn;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lkkkkkk/tyyttt;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/yytyyy;

    invoke-interface {v0, v5}, Lkkkkkk/yytyyy;->setSecondActionValue(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_3
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_3

    :cond_2
    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b043B043B043Bлл043Bл043Bлл()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/tyyttt;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/yytyyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/tyyttt;->b0429ЩЩЩЩЩЩЩ04290429:I

    sget v2, Lkkkkkk/tyyttt;->bЩ0429ЩЩЩЩЩЩ04290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tyyttt;->b0429ЩЩЩЩЩЩЩ04290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tyyttt;->b04290429ЩЩЩЩЩЩ04290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tyyttt;->bЩЩ0429ЩЩЩЩЩ04290429:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/tyyttt;->b0429ЩЩЩЩЩЩЩ04290429:I

    sget v2, Lkkkkkk/tyyttt;->bЩ0429ЩЩЩЩЩЩ04290429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tyyttt;->b043B043Bллл043Bл043Bлл()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x44

    sput v1, Lkkkkkk/tyyttt;->b0429ЩЩЩЩЩЩЩ04290429:I

    invoke-static {}, Lkkkkkk/tyyttt;->bл043Bллл043Bл043Bлл()I

    move-result v1

    sput v1, Lkkkkkk/tyyttt;->bЩЩ0429ЩЩЩЩЩ04290429:I

    :pswitch_2
    const/4 v1, 0x1

    sput v1, Lkkkkkk/tyyttt;->b0429ЩЩЩЩЩЩЩ04290429:I

    invoke-static {}, Lkkkkkk/tyyttt;->bл043Bллл043Bл043Bлл()I

    move-result v1

    sput v1, Lkkkkkk/tyyttt;->bЩЩ0429ЩЩЩЩЩ04290429:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/tyyttt;->bЩЩЩЩЩЩЩЩ04290429:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->getAmount()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lkkkkkk/yytyyy;->delegateSelectedAmountToListener(D)V

    iget-object v0, p0, Lkkkkkk/tyyttt;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/yytyyy;

    invoke-interface {v0}, Lkkkkkk/yytyyy;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b043Bл043Bлл043Bл043Bлл(Lcom/mobile/business/statements/model/AmountDomainModel;Lcom/mobile/business/statements/model/AmountDomainModel;Z)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/tyyttt;->b0429ЩЩЩЩЩЩЩ04290429:I

    sget v1, Lkkkkkk/tyyttt;->bЩ0429ЩЩЩЩЩЩ04290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tyyttt;->b0429ЩЩЩЩЩЩЩ04290429:I

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/tyyttt;->b04290429ЩЩЩЩЩЩ04290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tyyttt;->bЩЩ0429ЩЩЩЩЩ04290429:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/tyyttt;->bл043Bллл043Bл043Bлл()I

    move-result v0

    sput v0, Lkkkkkk/tyyttt;->b0429ЩЩЩЩЩЩЩ04290429:I

    invoke-static {}, Lkkkkkk/tyyttt;->bл043Bллл043Bл043Bлл()I

    move-result v0

    sput v0, Lkkkkkk/tyyttt;->bЩЩ0429ЩЩЩЩЩ04290429:I

    sget v0, Lkkkkkk/tyyttt;->b0429ЩЩЩЩЩЩЩ04290429:I

    sget v1, Lkkkkkk/tyyttt;->bЩ0429ЩЩЩЩЩЩ04290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tyyttt;->b043B043Bллл043Bл043Bлл()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x3

    sput v0, Lkkkkkk/tyyttt;->b0429ЩЩЩЩЩЩЩ04290429:I

    invoke-static {}, Lkkkkkk/tyyttt;->bл043Bллл043Bл043Bлл()I

    move-result v0

    sput v0, Lkkkkkk/tyyttt;->bЩЩ0429ЩЩЩЩЩ04290429:I

    :cond_0
    :pswitch_2
    :try_start_0
    iput-object p1, p0, Lkkkkkk/tyyttt;->bЩЩ042904290429042904290429Щ0429:Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object p2, p0, Lkkkkkk/tyyttt;->b04290429042904290429042904290429Щ0429:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-boolean p3, p0, Lkkkkkk/tyyttt;->bЩ0429042904290429042904290429Щ0429:Z

    invoke-direct {p0}, Lkkkkkk/tyyttt;->bллл043Bл043Bл043Bлл()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bл043B043Bлл043Bл043Bлл()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/tyyttt;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lkkkkkk/yytyyy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/tyyttt;->b0429ЩЩЩЩЩЩЩ04290429:I

    sget v2, Lkkkkkk/tyyttt;->bЩ0429ЩЩЩЩЩЩ04290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tyyttt;->b0429ЩЩЩЩЩЩЩ04290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tyyttt;->b04290429ЩЩЩЩЩЩ04290429:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tyyttt;->bлл043Bлл043Bл043Bлл()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lkkkkkk/tyyttt;->b0429ЩЩЩЩЩЩЩ04290429:I

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/tyyttt;->bЩЩ0429ЩЩЩЩЩ04290429:I

    :cond_0
    :try_start_2
    iget-object v1, p0, Lkkkkkk/tyyttt;->b0429Щ042904290429042904290429Щ0429:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->getAmount()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lkkkkkk/yytyyy;->delegateSelectedAmountToListener(D)V

    iget-object v0, p0, Lkkkkkk/tyyttt;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast v0, Lkkkkkk/yytyyy;

    invoke-interface {v0}, Lkkkkkk/yytyyy;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
