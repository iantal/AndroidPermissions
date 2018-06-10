.class public Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;
.super Lcom/mobile/ui/statement/mvp/TransactionViewModel;


# static fields
.field public static b043F043Fп043Fп043F043Fпп:I = 0x2

.field public static b043Fпп043Fп043F043Fпп:I = 0x0

.field public static bп043Fп043Fп043F043Fпп:I = 0x1

.field public static bпп043F043Fп043F043Fпп:I = 0x39


# instance fields
.field private final mCreditAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private final mDebitAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private final mTransactionBalance:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private final mTransactionDate:Lorg/threeten/bp/ZonedDateTime;

.field private final mTransactionType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/iiiioi;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;-><init>(Lkkkkkk/iooioi;)V

    invoke-virtual {p1}, Lkkkkkk/iiiioi;->b041904190419ЙЙЙЙ041904190419()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->mCreditAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1}, Lkkkkkk/iiiioi;->bЙЙЙ0419ЙЙЙ041904190419()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->mDebitAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1}, Lkkkkkk/iiiioi;->b0419ЙЙ0419ЙЙЙ041904190419()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->mTransactionBalance:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1}, Lkkkkkk/iiiioi;->b04190419Й0419ЙЙЙ041904190419()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->mTransactionType:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/iiiioi;->bЙ0419Й0419ЙЙЙ041904190419()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->mTransactionDate:Lorg/threeten/bp/ZonedDateTime;

    return-void
.end method

.method public static b043Fп043F043Fп043F043Fпп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bппп043Fп043F043Fпп()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bппп043Fп043F043Fпп()I

    move-result v0

    sget v3, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bп043Fп043Fп043F043Fпп:I

    add-int/2addr v0, v3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bппп043Fп043F043Fпп()I

    move-result v3

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->b043F043Fп043Fп043F043Fпп:I

    rem-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->b043Fпп043Fп043F043Fпп:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bппп043Fп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->b043Fпп043Fп043F043Fпп:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->mCreditAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->mCreditAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->mDebitAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

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
.end method

.method public getDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->mTransactionDate:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bпп043F043Fп043F043Fпп:I

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bп043Fп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bпп043F043Fп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->b043Fп043F043Fп043F043Fпп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->b043F043Fп043Fп043F043Fпп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bппп043Fп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bпп043F043Fп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bппп043Fп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->b043Fпп043Fп043F043Fпп:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bпп043F043Fп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->b043F043Fп043Fп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->b043Fпп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bппп043Fп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bпп043F043Fп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bппп043Fп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->b043Fпп043Fп043F043Fпп:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->mTransactionType:Ljava/lang/String;

    return-object v0

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
.end method

.method public getRunningBalance()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->mTransactionBalance:Lcom/mobile/business/statements/model/AmountDomainModel;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bпп043F043Fп043F043Fпп:I

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bп043Fп043Fп043F043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bпп043F043Fп043F043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->b043F043Fп043Fп043F043Fпп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->b043Fпп043Fп043F043Fпп:I

    sget v3, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bпп043F043Fп043F043Fпп:I

    sget v4, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bп043Fп043Fп043F043Fпп:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->b043F043Fп043Fп043F043Fпп:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x20

    sput v3, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bпп043F043Fп043F043Fпп:I

    const/16 v3, 0x13

    sput v3, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->b043Fпп043Fп043F043Fпп:I

    :pswitch_2
    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bпп043F043Fп043F043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bппп043Fп043F043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->b043Fпп043Fп043F043Fпп:I

    :cond_0
    return-object v0

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

.method public isPosted()Z
    .locals 3

    sget v0, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bпп043F043Fп043F043Fпп:I

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bп043Fп043Fп043F043Fпп:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bпп043F043Fп043F043Fпп:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->b043F043Fп043Fп043F043Fпп:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->b043Fпп043Fп043F043Fпп:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bппп043Fп043F043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->bпп043F043Fп043F043Fпп:I

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/mvp/MortgageTransactionViewModel;->b043Fпп043Fп043F043Fпп:I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
