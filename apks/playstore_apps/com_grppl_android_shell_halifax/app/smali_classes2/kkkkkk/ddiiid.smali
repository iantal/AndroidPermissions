.class public Lkkkkkk/ddiiid;
.super Lkkkkkk/gggggr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/gggggr",
        "<",
        "Lkkkkkk/iddiid;",
        ">;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final b042A042A042AЪЪ042A042A042A042A042A:Ljava/lang/String; = "o\u0011\u0003\t\u000b\u0003<k{\u0013\u0006|\u0005\n4b\u0008\u0006r~\u0004{p"

.field public static b042A042AЪ042AЪ042A042A042A042A042A:I = 0x5a

.field public static b042AЪ042A042AЪ042A042A042A042A042A:I = 0x1

.field public static bЪ042A042A042AЪ042A042A042A042A042A:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final bЪ042A042AЪЪ042A042A042A042A042A:Ljava/lang/String; = "Vymuys/`r\u000c\u0001y\u0004\u000b7a\u0008|\u000b\u0012\u000c\u0003"

.field public static bЪЪ042A042AЪ042A042A042A042A042A:I = 0x0

.field private static final bЪЪЪ042AЪ042A042A042A042A042A:I = -0x1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field


# instance fields
.field private final b042AЪЪ042AЪ042A042A042A042A042A:Landroid/content/res/Resources;

.field private final bЪ042AЪ042AЪ042A042A042A042A042A:Lkkkkkk/diiiid;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lkkkkkk/ddiiid;->bЪ042A042AЪЪ042A042A042A042A042A:Ljava/lang/String;

    const/16 v1, 0x9

    sget v2, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v3, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x33

    sput v2, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :cond_0
    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ddiiid;->bЪ042A042AЪЪ042A042A042A042A042A:Ljava/lang/String;

    sget v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v1, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :pswitch_0
    sget-object v0, Lkkkkkk/ddiiid;->b042A042A042AЪЪ042A042A042A042A042A:Ljava/lang/String;

    const/16 v1, 0x6e

    const/4 v2, 0x3

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ddiiid;->b042A042A042AЪЪ042A042A042A042A042A:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lkkkkkk/diiiid;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/gggggr;-><init>()V

    iput-object p1, p0, Lkkkkkk/ddiiid;->b042AЪЪ042AЪ042A042A042A042A042A:Landroid/content/res/Resources;

    iput-object p2, p0, Lkkkkkk/ddiiid;->bЪ042AЪ042AЪ042A042A042A042A042A:Lkkkkkk/diiiid;

    return-void
.end method

.method private b041D041D041D041D041DН041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, -0x1

    sget-object v5, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getArrangementTypeDomain()Lkkkkkk/ccrrcc;

    move-result-object v6

    if-ne v5, v6, :cond_0

    :goto_0
    :try_start_0
    new-array v5, v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    move v0, v1

    :goto_1
    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    return v0

    :cond_0
    sget v2, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v3, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    goto :goto_1

    :catch_0
    move-exception v4

    const/16 v4, 0x3a

    sput v4, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    :goto_3
    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    :pswitch_3
    packed-switch v0, :pswitch_data_3

    :goto_4
    packed-switch v1, :pswitch_data_4

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private b041D041D041D041DН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V
    .locals 3

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkkkkkk/iddiid;->setDescription(Ljava/lang/String;)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v2, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :goto_1
    :pswitch_2
    :try_start_0
    new-array v0, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private b041D041D041DНН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-interface {v0}, Lkkkkkk/iddiid;->setIsPendingTransaction()V

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    sget v1, Lcom/mobile/ui/R$string;->pending:I

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setPendingTransactionIndicatorText(I)V

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setDescription(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->b041D041D041D041D041DН041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->isPendingChequeTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    iget-object v1, p0, Lkkkkkk/ddiiid;->b042AЪЪ042AЪ042A042A042A042A042A:Landroid/content/res/Resources;

    sget v3, Lcom/mobile/ui/R$string;->pending_transaction_details_type_cheques_short:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setIconText(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    iget-object v1, p0, Lkkkkkk/ddiiid;->b042AЪЪ042AЪ042A042A042A042A042A:Landroid/content/res/Resources;

    sget v3, Lcom/mobile/ui/R$string;->pending_transaction_details_type_cheques:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setTransactionType(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    sget v1, Lcom/mobile/ui/R$string;->pending_transaction_details_disclaimer_cheques:I

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setDisclaimer(I)V

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPendingChequeTransactionDepositedOn()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPendingChequeTransactionDepositedOn()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИИИИ04180418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setPendingChequeDepositedOn(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPendingChequeTransactionAvailableBy()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v1, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPendingChequeTransactionAvailableBy()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИИИИ04180418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setPendingChequeAvailableBy(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-interface {v0}, Lkkkkkk/iddiid;->setPendingChequeNotCleared()V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    sget v3, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v4, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x46

    sput v3, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v3

    sput v3, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :pswitch_3
    invoke-interface {v0, v1, v2, v5}, Lkkkkkk/iddiid;->setTransactionAmount(Lcom/mobile/business/statements/model/AmountDomainModel;ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    sget v1, Lcom/mobile/ui/R$drawable;->vtd_card_icon:I

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setIconResource(I)V

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPaymentType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lkkkkkk/iddiid;->setAuthorisationMethod(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИИИИ04180418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setCardDateField(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    if-eqz v2, :cond_7

    sget v1, Lcom/mobile/ui/R$string;->pending_transaction_details_disclaimer_credit_card:I

    :goto_2
    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setDisclaimer(I)V

    goto :goto_1

    :cond_7
    sget v1, Lcom/mobile/ui/R$string;->pending_transaction_details_disclaimer_debit_card:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b041D041DН041D041DН041D041DНН()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method private b041DН041D041D041DН041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getAuthorisationMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "-OU\u0002$ZFOSIKVP"

    const/16 v3, 0xdd

    invoke-static {v2, v3, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sget v3, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v4, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v3

    sput v3, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    const/16 v3, 0x1a

    sput v3, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :pswitch_0
    if-nez v2, :cond_0

    sget v2, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v3, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xb

    sput v2, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    const/4 v2, 0x6

    sput v2, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :pswitch_1
    const-string v2, "H(9"

    const/16 v3, 0x82

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "+3+,"

    const/16 v3, 0x3c

    invoke-static {v2, v3, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private b041DН041DНН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPaymentTypeForOverlay()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->bН041DН041D041DН041D041DНН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddiiid;->b041DНН041D041DН041D041DНН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPaymentTypeForOverlay()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v2

    sget v3, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0xe

    sput v2, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    const/4 v2, 0x5

    sput v2, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :pswitch_3
    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setTransactionType(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->b041DНН041DН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getCompleteDescription()Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setCompleteDescription(Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b041DНН041D041DН041D041DНН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b041DНН041DН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getCompleteDescription()Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getCompleteDescription()Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->hasNonNullValues()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v1

    sget v2, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private b041DНННН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPaymentTypeForOverlay()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">_QWYQ\u000b:JaTKSX\u00031VTAMRJ?"

    const/16 v3, 0x47

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AdX`d^\u001aK]vkdnu\"Lrgu|vm"

    const/16 v3, 0x44

    const/16 v4, 0xcf

    invoke-static {v2, v3, v4, v0}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v2, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    goto :goto_0
.end method

.method private bН041D041D041D041DН041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v2

    sget v3, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v6, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    const/16 v2, 0xe

    sput v2, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/business/statements/model/AmountDomainModel;->getAmount()Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v4, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v5, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    if-eq v4, v5, :cond_0

    sput v6, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v4

    sput v4, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private bН041D041DНН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V
    .locals 6

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    sget v1, Lcom/mobile/ui/R$drawable;->upcoming_payment_icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setIconResource(I)V

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-interface {v0}, Lkkkkkk/iddiid;->setIsDueSoonPayment()V

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    sget v1, Lcom/mobile/ui/R$string;->due_soon:I

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setPendingTransactionIndicatorText(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    iget-object v1, p0, Lkkkkkk/ddiiid;->b042AЪЪ042AЪ042A042A042A042A042A:Landroid/content/res/Resources;

    sget v2, Lcom/mobile/ui/R$string;->outgoing_payment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setTransactionType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPendingPaymentPayee()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v1, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPendingPaymentPayee()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setDueSoonPayee(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPendingPaymentSortCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPendingPaymentAccountNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPendingPaymentSortCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/mnmnmn;->b0418И0418И04180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPendingPaymentAccountNo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/iddiid;->setDueSoonSubText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v2, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x35

    sput v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :cond_2
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_5
    iget-object v1, p0, Lkkkkkk/ddiiid;->b042AЪЪ042AЪ042A042A042A042A042A:Landroid/content/res/Resources;

    sget v2, Lcom/mobile/ui/R$string;->due_soon_payee_suffix:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getDescription()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setReference(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getDate()Lorg/threeten/bp/ZonedDateTime;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_6
    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getDate()Lorg/threeten/bp/ZonedDateTime;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v1

    :try_start_7
    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИИИИ04180418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setDueSoonDate(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setDueSoonPaymentAmount(Lcom/mobile/business/statements/model/AmountDomainModel;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_5
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bН041DН041D041DН041D041DНН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bН041DН041DН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v1

    sget v2, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :cond_0
    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getArrangementTypeDomain()Lkkkkkk/ccrrcc;

    move-result-object v3

    if-ne v2, v3, :cond_2

    sget v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v2, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getType()Lkkkkkk/oioiii;

    move-result-object v2

    sget-object v3, Lkkkkkk/ddiiid$1;->b042A042A042A042AЪ042A042A042A042A042A:[I

    invoke-virtual {v2}, Lkkkkkk/oioiii;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->bН041D041D041D041DН041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private bН041DННН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->b041D041D041D041D041DН041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkkkkkk/iddiid;->setTransactionAmount(Lcom/mobile/business/statements/model/AmountDomainModel;ZZ)V

    :cond_0
    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->b041D041D041D041D041DН041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getReceived()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getReceived()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИИИИ04180418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setHeaderDate(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИИИИ04180418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setCardDateField(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v1, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    :try_start_3
    sput v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->bННННН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getOriginalAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v2

    invoke-interface {v0, v2}, Lkkkkkk/iddiid;->setOriginalAmount(Lcom/mobile/business/statements/model/AmountDomainModel;)V

    :cond_3
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getCashbackAmount()Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_5
    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getCashbackAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lkkkkkk/iddiid;->setCashback(Lcom/mobile/business/statements/model/AmountDomainModel;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    sget v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->bН041DН041D041DН041D041DНН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    if-eq v0, v1, :cond_5

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :cond_5
    :try_start_6
    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->bНН041D041D041DН041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    :try_start_7
    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPaymentType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setIconText(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->didNetworkErrorOccur()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-interface {v0}, Lkkkkkk/iddiid;->setErrorRetrievingExtraData()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_6
    return-void

    :cond_7
    :try_start_8
    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setIconResource(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_8
    :try_start_9
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИИИИ04180418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setHeaderDate(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private bНН041D041D041DН041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)I
    .locals 5
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lkkkkkk/ddiiid$1;->b042A042A042A042AЪ042A042A042A042A042A:[I

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getType()Lkkkkkk/oioiii;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/oioiii;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_1
    return v0

    :pswitch_2
    sget v0, Lcom/mobile/ui/R$drawable;->vtd_cashpoint_icon:I

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/mobile/ui/R$drawable;->vtd_faster_payment_in_icon:I

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->b041D041D041D041D041DН041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/mobile/ui/R$drawable;->vtd_card_icon:I

    goto :goto_1

    :pswitch_4
    sget v0, Lcom/mobile/ui/R$drawable;->vtd_faster_payment_out_icon:I

    goto :goto_1

    :pswitch_5
    sget v0, Lcom/mobile/ui/R$drawable;->vtd_interest_icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :pswitch_6
    :try_start_1
    sget v0, Lcom/mobile/ui/R$drawable;->vtd_transfer_icon:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v2, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v3

    sget v4, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x28

    sput v3, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v3

    sput v3, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :pswitch_7
    :try_start_4
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_5
    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_8
    :try_start_6
    sget v0, Lcom/mobile/ui/R$drawable;->vtd_card_icon:I

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->b041DНННН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/mobile/ui/R$drawable;->vtd_mobile_pay_icon:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method private bНН041DНН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->b041DН041D041D041DН041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getAuthorisationMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkkkkkk/iddiid;->setAuthorisationMethod(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getBusinessType()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v2

    sget v3, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setBusinessType(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getRetailerLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->bН041DН041D041DН041D041DНН()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    :try_start_3
    sput v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getRetailerLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setRetailerLocation(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getDetailsDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getDetailsDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИИИИ04180418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setCardDateField(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getCardNumber()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_5
    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setCardEndingField(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    iget-object v1, p0, Lkkkkkk/ddiiid;->b042AЪЪ042AЪ042A042A042A042A042A:Landroid/content/res/Resources;

    sget v2, Lcom/mobile/ui/R$string;->vtd_debit_card:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    const/4 v2, 0x0

    :try_start_6
    invoke-interface {v0, v1, v2}, Lkkkkkk/iddiid;->setAuthorisationMethod(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_6
    :try_start_9
    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->b041D041D041D041D041DН041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    iget-object v1, p0, Lkkkkkk/ddiiid;->b042AЪЪ042AЪ042A042A042A042A042A:Landroid/content/res/Resources;

    sget v2, Lcom/mobile/ui/R$string;->vtd_credit_card:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkkkkkk/iddiid;->setAuthorisationMethod(Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bННН041D041DН041D041DНН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bННН041DН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPaymentTypeForOverlay()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getPaymentTypeForOverlay()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setTransactionType(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getType()Lkkkkkk/oioiii;

    move-result-object v0

    sget-object v1, Lkkkkkk/oioiii;->DIRECT_DEBIT:Lkkkkkk/oioiii;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v2, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x41

    sput v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :pswitch_0
    :try_start_4
    invoke-interface {v0}, Lkkkkkk/iddiid;->showDirectDebitsButton()V

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setDirectDebitPayee(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getCompleteDescription()Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->getStandingOrderOrDirectDebitReference()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-interface {v0, v1}, Lkkkkkk/iddiid;->setReference(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-interface {v0}, Lkkkkkk/iddiid;->showStandingOrdersButton()V

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    sget v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v2, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v1, v2, :cond_3

    const/16 v1, 0x17

    :try_start_5
    sput v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :cond_3
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->bН041D041D041D041DН041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v2

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_6
    invoke-interface {v0, v1, v2}, Lkkkkkk/iddiid;->setStandingOrderPayee(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private bНННН041D041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->bН041DН041DН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ddiiid;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/iddiid;

    invoke-interface {v0}, Lkkkkkk/iddiid;->showPaymentsAndTransfersButtons()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private bННННН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getOriginalAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getOriginalAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/business/statements/model/AmountDomainModel;->getCurrency()Lcom/mobile/business/arrangement/dto/CurrencyCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v2, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddiiid;->b041DНН041D041DН041D041DНН()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v2, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddiiid;->b041DНН041D041DН041D041DНН()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->getCurrency()Lcom/mobile/business/arrangement/dto/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b041D041DН041DН041D041D041DНН()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiid;->bЪ042AЪ042AЪ042A042A042A042A042A:Lkkkkkk/diiiid;

    invoke-virtual {v0}, Lkkkkkk/diiiid;->b041DН041D041DНН041D041DНН()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b041D041DННН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->getType()Lkkkkkk/oioiii;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->isDueSoonPayment()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->bН041D041DНН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->isPendingTransaction()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->b041D041D041DНН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V

    sget v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v1, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    sget v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->bН041DН041D041DН041D041DНН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->bНННН041D041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V

    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->b041D041D041D041DН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget-object v1, Lkkkkkk/oioiii;->DEBIT_CARD:Lkkkkkk/oioiii;

    if-eq v0, v1, :cond_3

    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->b041D041D041D041D041DН041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->bНН041DНН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->bН041DННН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V

    sget-object v1, Lkkkkkk/oioiii;->STANDING_ORDER:Lkkkkkk/oioiii;

    if-eq v0, v1, :cond_5

    sget-object v1, Lkkkkkk/oioiii;->DIRECT_DEBIT:Lkkkkkk/oioiii;

    if-ne v0, v1, :cond_2

    :cond_5
    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->bННН041DН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lkkkkkk/ddiiid;->b041DН041DНН041D041D041DНН(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V

    goto :goto_0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b041DН041D041DН041D041D041DНН(Lkkkkkk/ccrrcc;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    iget-object v0, p0, Lkkkkkk/ddiiid;->bЪ042AЪ042AЪ042A042A042A042A042A:Lkkkkkk/diiiid;

    invoke-virtual {v0, p1}, Lkkkkkk/diiiid;->bН041D041D041DНН041D041DНН(Lkkkkkk/ccrrcc;)V

    return-void
.end method

.method public bН041D041D041DН041D041D041DНН()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v1, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v1, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :cond_0
    const/16 v0, 0x52

    sput v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/ddiiid;->bЪ042AЪ042AЪ042A042A042A042A042A:Lkkkkkk/diiiid;

    invoke-virtual {v0}, Lkkkkkk/diiiid;->b041D041D041D041DНН041D041DНН()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bНН041D041DН041D041D041DНН(Lkkkkkk/ccrrcc;Ljava/lang/String;)V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    :pswitch_0
    sget v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    sget v1, Lkkkkkk/ddiiid;->b042AЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiid;->bЪ042A042A042AЪ042A042A042A042A042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddiiid;->bННН041D041DН041D041DНН()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiid;->b042A042AЪ042AЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiid;->b041D041DН041D041DН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiid;->bЪЪ042A042AЪ042A042A042A042A042A:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ddiiid;->bЪ042AЪ042AЪ042A042A042A042A042A:Lkkkkkk/diiiid;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/diiiid;->b041DННН041DН041D041DНН(Lkkkkkk/ccrrcc;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
