.class public Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;
.super Lcom/mobile/ui/statement/mvp/TransactionViewModel;


# static fields
.field public static b041D041DННННННН:I = 0x0

.field public static b041DНННННННН:I = 0x2

.field public static b043Fп043F043F043F043F043F043F043F:I = 0x29

.field public static bп043F043F043F043F043F043F043F043F:I = 0x1


# instance fields
.field private final mPendingChequeTransactionDomainModel:Lkkkkkk/oiiioi;


# direct methods
.method public constructor <init>(Lkkkkkk/oiiioi;)V
    .locals 1

    const/16 v0, 0x7d1

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;-><init>(Lkkkkkk/iooioi;I)V

    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->mPendingChequeTransactionDomainModel:Lkkkkkk/oiiioi;

    return-void
.end method

.method public static bН041DННННННН()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bНН041DНННННН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getEndDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    sget v0, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b043Fп043F043F043F043F043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->bНН041DНННННН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b043Fп043F043F043F043F043F043F043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b041DНННННННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b041D041DННННННН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b043Fп043F043F043F043F043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->bН041DННННННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b041D041DННННННН:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->mPendingChequeTransactionDomainModel:Lkkkkkk/oiiioi;

    sget v1, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b043Fп043F043F043F043F043F043F043F:I

    sget v2, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->bп043F043F043F043F043F043F043F043F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b041DНННННННН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->bН041DННННННН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b043Fп043F043F043F043F043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->bН041DННННННН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->bп043F043F043F043F043F043F043F043F:I

    :pswitch_0
    invoke-virtual {v0}, Lkkkkkk/oiiioi;->bЙЙ0419Й0419ЙЙ041904190419()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getStartDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b043Fп043F043F043F043F043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->bНН041DНННННН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b043Fп043F043F043F043F043F043F043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b041DНННННННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b041D041DННННННН:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b043Fп043F043F043F043F043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->bНН041DНННННН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b043Fп043F043F043F043F043F043F043F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b041DНННННННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b041D041DННННННН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->bН041DННННННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b043Fп043F043F043F043F043F043F043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->bН041DННННННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b041D041DННННННН:I

    :cond_0
    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b043Fп043F043F043F043F043F043F043F:I

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->b041D041DННННННН:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->mPendingChequeTransactionDomainModel:Lkkkkkk/oiiioi;

    invoke-virtual {v0}, Lkkkkkk/oiiioi;->b0419Й0419Й0419ЙЙ041904190419()Lorg/threeten/bp/ZonedDateTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

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
.end method
