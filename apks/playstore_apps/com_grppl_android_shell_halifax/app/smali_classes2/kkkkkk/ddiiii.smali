.class public Lkkkkkk/ddiiii;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ddiiii$iiddii;,
        Lkkkkkk/ddiiii$diddii;,
        Lkkkkkk/ddiiii$idddii;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/ddiddi;",
        ">;"
    }
.end annotation


# static fields
.field private static final b042A042A042A042A042AЪ042AЪ042A042A:[Lkkkkkk/ccrrcc;

.field public static b042A042AЪ042AЪ042A042AЪ042A042A:I = 0x25

.field public static b042AЪ042A042AЪ042A042AЪ042A042A:I = 0x1

.field public static bЪ042A042A042AЪ042A042AЪ042A042A:I = 0x2

.field public static bЪЪ042A042AЪ042A042AЪ042A042A:I = 0x0

.field private static final bЪЪЪЪЪ042A042AЪ042A042A:D = 50.0


# instance fields
.field private b042A042A042AЪЪ042A042AЪ042A042A:Z

.field private b042A042AЪЪЪ042A042AЪ042A042A:D

.field private b042AЪ042AЪЪ042A042AЪ042A042A:D

.field private final b042AЪЪ042AЪ042A042AЪ042A042A:Lkkkkkk/xvvvxv;

.field private final b042AЪЪЪЪ042A042AЪ042A042A:Lcom/mobile/business/arrangement/dto/CurrencyCode;

.field private bЪ042A042AЪЪ042A042AЪ042A042A:Z

.field private final bЪ042AЪ042AЪ042A042AЪ042A042A:Lkkkkkk/xxxxvv;

.field public bЪ042AЪЪЪ042A042AЪ042A042A:I

.field public bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

.field private final bЪЪЪ042AЪ042A042AЪ042A042A:Lkkkkkk/cuccuc;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const/16 v0, 0x8

    :try_start_0
    new-array v0, v0, [Lkkkkkk/ccrrcc;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/ccrrcc;->SAVINGS_ACCOUNT:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/ccrrcc;->ISA_ACCOUNT:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    :try_start_1
    sget-object v2, Lkkkkkk/ccrrcc;->HTBISA_ACCOUNT:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x4

    :try_start_2
    sget-object v2, Lkkkkkk/ccrrcc;->NON_CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkkkkkk/ccrrcc;->TERM_DEPOSIT_ACCOUNT:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkkkkkk/ccrrcc;->TREASURY_32DCN:Lkkkkkk/ccrrcc;

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v4, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v3, v4, :cond_0

    const/16 v3, 0x41

    :try_start_4
    sput v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v3, 0x52

    :try_start_5
    sput v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v4, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    sput v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    sput v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    :try_start_6
    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkkkkkk/ccrrcc;->TREASURY_FTD:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sput-object v0, Lkkkkkk/ddiiii;->b042A042A042A042A042AЪ042AЪ042A042A:[Lkkkkkk/ccrrcc;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

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
.end method

.method public constructor <init>(Lkkkkkk/xvvvxv;Lkkkkkk/xxxxvv;Lkkkkkk/cuccuc;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->getDefaultCurrencyCode()Lcom/mobile/business/arrangement/dto/CurrencyCode;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ddiiii;->b042AЪЪЪЪ042A042AЪ042A042A:Lcom/mobile/business/arrangement/dto/CurrencyCode;

    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/ddiiii;->bЪ042AЪЪЪ042A042AЪ042A042A:I

    iput-object p1, p0, Lkkkkkk/ddiiii;->b042AЪЪ042AЪ042A042AЪ042A042A:Lkkkkkk/xvvvxv;

    iput-object p2, p0, Lkkkkkk/ddiiii;->bЪ042AЪ042AЪ042A042AЪ042A042A:Lkkkkkk/xxxxvv;

    iput-object p3, p0, Lkkkkkk/ddiiii;->bЪЪЪ042AЪ042A042AЪ042A042A:Lkkkkkk/cuccuc;

    return-void
.end method

.method private b041D041D041D041D041D041D041DННН(Ljava/util/List;)Z
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v3, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v2, 0x29

    sput v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v3, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_2
    sget v3, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x21

    :try_start_3
    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
    if-eqz p1, :cond_0

    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v0

    :cond_0
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
        :pswitch_2
    .end packed-switch
.end method

.method private b041D041D041D041D041DН041DННН()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->b042AЪЪ042AЪ042A042AЪ042A042A:Lkkkkkk/xvvvxv;

    iget-object v1, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v1}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v2}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getYear()Lorg/threeten/bp/Year;

    move-result-object v2

    iget v3, p0, Lkkkkkk/ddiiii;->bЪ042AЪЪЪ042A042AЪ042A042A:I

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/xvvvxv;->b0419ЙЙ04190419Й0419ЙЙ0419(Ljava/lang/String;Lorg/threeten/bp/Year;I)Lio/reactivex/Single;

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v1, Lkkkkkk/ddiiii$5;

    invoke-direct {v1, p0}, Lkkkkkk/ddiiii$5;-><init>(Lkkkkkk/ddiiii;)V

    new-instance v2, Lkkkkkk/ddiiii$diddii;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkkkkkk/ddiiii$diddii;-><init>(Lkkkkkk/ddiiii;Z)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x8

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_2
    :try_start_1
    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Lkkkkkk/ddiiii;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private b041D041D041D041DН041D041DННН(Lkkkkkk/cccrcc;Lkkkkkk/ooioii;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkkkkkk/dididi;

    invoke-direct {v1, p1}, Lkkkkkk/dididi;-><init>(Lkkkkkk/cccrcc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkkkkkk/iididi;

    invoke-direct {v1, p1}, Lkkkkkk/iididi;-><init>(Lkkkkkk/cccrcc;)V

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v2

    sget v3, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x44

    :try_start_1
    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v2, 0x5f

    sput v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v3, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x24

    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v2, 0x2d

    sput v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p2}, Lkkkkkk/ddiiii;->bНННН041DН041DННН(Ljava/util/List;Lkkkkkk/ooioii;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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
.end method

.method public static b041D041D041DН041DН041DННН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b041D041D041DННН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :goto_1
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->b041D041D041DН041DН041DННН()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v2, 0x35

    sput v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iget-object v0, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v2

    :try_start_6
    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_2
    :try_start_7
    div-int/2addr v0, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_5
    move-exception v0

    throw v0
.end method

.method private b041D041DН041D041DН041DННН()V
    .locals 5

    invoke-virtual {p0}, Lkkkkkk/ddiiii;->bНН041D041DН041D041DННН()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/ddiiii$4;

    invoke-direct {v1, p0}, Lkkkkkk/ddiiii$4;-><init>(Lkkkkkk/ddiiii;)V

    new-instance v2, Lkkkkkk/ddiiii$diddii;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkkkkkk/ddiiii$diddii;-><init>(Lkkkkkk/ddiiii;Z)V

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v4, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    sput v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    sput v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v4, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    sput v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    sput v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/ddiiii;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b041D041DН041DНН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->b041D041D041DН041DН041DННН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->b041D041D041DН041DН041DННН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddiiii;->b041DН041DН041DН041DННН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private b041D041DНН041DН041DННН(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ahahah;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/ddiiii;->bНН041DН041D041D041DННН()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x52

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    :try_start_2
    check-cast v0, Lkkkkkk/ddiddi;

    invoke-interface {v0, p1}, Lkkkkkk/ddiddi;->appendStatementPage(Ljava/util/List;)V
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
        :pswitch_0
    .end packed-switch
.end method

.method private b041D041DННН041D041DННН(Lkkkkkk/ooiioi;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ooiioi;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Creating view models"
    .end annotation

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/ooiioi;->bЙЙЙЙЙ0419Й041904190419()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v3, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x54

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :goto_0
    :pswitch_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ioiioi;

    invoke-direct {v3, v0}, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;-><init>(Lkkkkkk/ioiioi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    return-object v1

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

.method public static synthetic b041D041DНННН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x20

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    iget-object v0, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x42

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

.method private b041DН041D041D041D041D041DННН()Z
    .locals 3

    iget v0, p0, Lkkkkkk/ddiiii;->bЪ042AЪЪЪ042A042AЪ042A042A:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b041DН041D041DНН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddiiii;->bН041D041DН041DН041DННН()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b041DН041DН041D041D041DННН()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v3, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementType()Lkkkkkk/ccrrcc;

    move-result-object v0

    sget-object v4, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne v0, v4, :cond_1

    move v0, v1

    :pswitch_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    move v1, v2

    :goto_2
    return v1

    :catch_0
    move-exception v0

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b041DН041DН041DН041DННН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b041DН041DН041DНН041DНН()Z
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getYearMonth()Lorg/threeten/bp/YearMonth;

    move-result-object v0

    invoke-static {}, Lorg/threeten/bp/YearMonth;->now()Lorg/threeten/bp/YearMonth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/YearMonth;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private b041DН041DНН041D041DННН(Lkkkkkk/ooiioi;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ooiioi;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Creating view models"
    .end annotation

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :pswitch_0
    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lkkkkkk/ooiioi;->b0419ЙЙЙЙ0419Й041904190419()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ioiioi;

    invoke-direct {v3, v0, v4}, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;-><init>(Lkkkkkk/ioiioi;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sget v3, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v3, :cond_1

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    goto :goto_2

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic b041DН041DННН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->b041D041D041DН041DН041DННН()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method private b041DН041DНННН041DНН(Lkkkkkk/iioioi;)Z
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/iioioi;->b0419ЙЙЙ04190419Й041904190419()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/iioioi;->bЙ041904190419Й0419Й041904190419()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ddiiii;->b041D041D041D041D041D041D041DННН(Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    move v0, v1

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

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

.method private b041DНН041D041D041D041DННН()Z
    .locals 7
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/ddiiii;->bННН041D041D041D041DННН()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lkkkkkk/ddiiii;->b041DН041DН041DНН041DНН()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    sget v5, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v6, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x4a

    sput v5, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v5, 0x29

    sput v5, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    if-eqz v4, :cond_0

    :goto_0
    :try_start_1
    new-array v0, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x39

    :try_start_2
    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const/4 v0, 0x2

    :try_start_4
    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v1

    :goto_1
    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b041DНН041D041DН041DННН()V
    .locals 4

    invoke-direct {p0}, Lkkkkkk/ddiiii;->bНН041DНН041D041DННН()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/ddiiii$7;

    invoke-direct {v1, p0}, Lkkkkkk/ddiiii$7;-><init>(Lkkkkkk/ddiiii;)V

    new-instance v2, Lkkkkkk/ddiiii$diddii;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkkkkkk/ddiiii$diddii;-><init>(Lkkkkkk/ddiiii;Z)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/ddiiii;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    return-void
.end method

.method public static synthetic b041DНН041DНН041DННН(Lkkkkkk/ddiiii;Lkkkkkk/ooioii;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddiiii;->b041DН041DН041DН041DННН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lkkkkkk/ddiiii;->bНННН041D041D041DННН(Lkkkkkk/ooioii;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b041DННН041DН041DННН()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lkkkkkk/ddiiii;->bН041DНН041DН041DННН()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ddiiii;->b041D041DНН041DН041DННН(Ljava/util/List;)V

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x52

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_2
    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

.method private b041DННН041DНН041DНН()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->b041D041D041DН041DН041DННН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddiiii;->bН041D041DН041DН041DННН()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪЪ042AЪ042A042AЪ042A042A:Lkkkkkk/cuccuc;

    invoke-virtual {v0}, Lkkkkkk/cuccuc;->b0448ш04480448ш04480448ш04480448()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bН041D041D041D041D041D041DННН()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v3}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementType()Lkkkkkk/ccrrcc;

    move-result-object v3

    sget-object v4, Lkkkkkk/ccrrcc;->NON_CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne v3, v4, :cond_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    sget v4, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ddiiii;->b041DН041DН041DН041DННН()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x31

    sput v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    sput v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :goto_1
    :pswitch_2
    :try_start_0
    new-array v0, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    move v0, v1

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic bН041D041D041DНН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->b041D041D041DН041DН041DННН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddiiii;->b041DН041DН041DН041DННН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_1
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
.end method

.method public static bН041D041DН041DН041DННН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bН041D041DННН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private bН041DН041D041D041D041DННН()Z
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddiiii;->b041DН041DН041DН041DННН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getYear()Lorg/threeten/bp/Year;

    move-result-object v0

    :pswitch_1
    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lorg/threeten/bp/Year;->now()Lorg/threeten/bp/Year;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/Year;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private bН041DН041D041DН041DННН(Lkkkkkk/ooioii;)V
    .locals 6

    const/4 v5, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->b042AЪЪ042AЪ042A042AЪ042A042A:Lkkkkkk/xvvvxv;

    iget-object v1, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v1}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/xvvvxv;->bЙЙЙ04190419Й0419ЙЙ0419(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/ddiiii$6;

    invoke-direct {v1, p0, p1}, Lkkkkkk/ddiiii$6;-><init>(Lkkkkkk/ddiiii;Lkkkkkk/ooioii;)V

    new-instance v2, Lkkkkkk/ddiiii$diddii;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkkkkkk/ddiiii$diddii;-><init>(Lkkkkkk/ddiiii;Z)V

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->b041D041D041DН041DН041DННН()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v3, v4

    :try_start_1
    sget v4, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v3, v4, :cond_0

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v4, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    sput v5, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    sput v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_2
    const/16 v3, 0x4d

    :try_start_2
    sput v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v3, 0x60

    sput v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/ddiiii;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
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

.method public static synthetic bН041DН041DНН041DННН(Lkkkkkk/ddiiii;Lkkkkkk/cccrcc;Lkkkkkk/ooioii;)V
    .locals 3

    const/16 v2, 0x3d

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->b041D041D041DН041DН041DННН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sput v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sput v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/ddiiii;->b041D041D041D041DН041D041DННН(Lkkkkkk/cccrcc;Lkkkkkk/ooioii;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bН041DН041DННН041DНН(Lkkkkkk/iioioi;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v3, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x53

    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v2, 0x42

    sput v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lkkkkkk/ddiiii;->b041DН041DН041D041D041DННН()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lkkkkkk/ddiddi;

    invoke-interface {v0, p1}, Lkkkkkk/ddiddi;->showCreditCardStatementHeaders(Lkkkkkk/iioioi;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method private bН041DНН041DН041DННН()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ahahah;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Creating view models"
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lkkkkkk/ddiiii;->b042A042A042AЪЪ042A042AЪ042A042A:Z

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v3, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v2, v3, :cond_0

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v3, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddiiii;->b041DН041DН041DН041DННН()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x20

    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x23

    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v2, 0xf

    sput v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkkkkkk/ddiiii;->bН041DННННН041DНН()Z

    move-result v1

    if-eqz v1, :cond_1

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    new-instance v1, Lkkkkkk/dddidi;

    invoke-direct {v1}, Lkkkkkk/dddidi;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkkkkkk/ddiiii$iiddii;

    invoke-direct {v1}, Lkkkkkk/ddiiii$iiddii;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkkkkkk/ddiiii$idddii;

    invoke-direct {v1}, Lkkkkkk/ddiiii$idddii;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lkkkkkk/ddiiii;->b042A042A042AЪЪ042A042AЪ042A042A:Z

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private bН041DННН041D041DННН(Lkkkkkk/ooiioi;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ooiioi;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Creating view models"
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/ooiioi;->b04190419041904190419ЙЙ041904190419()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/oiiioi;

    invoke-direct {v3, v0}, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;-><init>(Lkkkkkk/oiiioi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v3, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x60

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic bН041DНННН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :try_start_2
    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x3

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic bНН041D041DНН041DННН(Lkkkkkk/ddiiii;)V
    .locals 2

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lkkkkkk/ddiiii;->b041DННН041DН041DННН()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
.end method

.method private bНН041DН041D041D041DННН()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    iget-object v1, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v1}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getLastLoadedTransactionPage()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->setLastLoadedTransactionPage(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

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

.method public static bНН041DН041DН041DННН()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method private bНН041DН041DНН041DНН()Z
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v4, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    sput v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    sput v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    invoke-virtual {v2}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getYearMonth()Lorg/threeten/bp/YearMonth;

    move-result-object v2

    if-nez v2, :cond_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    return v0

    :cond_1
    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x32

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

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

.method private bНН041DНН041D041DННН()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/iioioi;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/ddiiii;->b041DН041DН041D041D041DННН()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ddiiii;->b042AЪЪ042AЪ042A042AЪ042A042A:Lkkkkkk/xvvvxv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v1}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkkkkkk/ddiiii;->bЪ042AЪЪЪ042A042AЪ042A042A:I

    invoke-virtual {v0, v1, v2}, Lkkkkkk/xvvvxv;->bЙ04190419Й0419Й0419ЙЙ0419(Ljava/lang/String;I)Lio/reactivex/Single;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_1
    return-object v0

    :cond_1
    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_2
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/ddiiii;->bНН041D041DН041D041DННН()Lio/reactivex/Single;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    goto :goto_1

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

.method public static synthetic bНН041DННН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;
    .locals 1

    iget-object v0, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    return-object v0
.end method

.method private bНН041DНННН041DНН(Lkkkkkk/ooioii;)Z
    .locals 6
    .param p1    # Lkkkkkk/ooioii;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/ooioii;->b04190419ЙЙ04190419ЙЙ04190419()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v4

    sget v5, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x52

    sput v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v4, 0x57

    sput v4, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/ooioii;->bЙ0419ЙЙ04190419ЙЙ04190419()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lkkkkkk/ddiiii;->b041D041D041D041D041D041D041DННН(Ljava/util/List;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    return v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bННН041D041D041D041DННН()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x0

    iget-object v4, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v4}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementType()Lkkkkkk/ccrrcc;

    move-result-object v4

    sget-object v5, Lkkkkkk/ccrrcc;->CURRENT_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne v4, v5, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->b041D041D041DН041DН041DННН()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v4

    sget v4, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v1, v4, :cond_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public static synthetic bННН041DНН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    :try_start_2
    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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

.method private bНННН041D041D041DННН(Lkkkkkk/ooioii;)V
    .locals 3
    .param p1    # Lkkkkkk/ooioii;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/ddiiii;->bНН041DНННН041DНН(Lkkkkkk/ooioii;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/ddiddi;

    invoke-virtual {p1}, Lkkkkkk/ooioii;->bЙ0419ЙЙ04190419ЙЙ04190419()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkkkkkk/ddiddi;->showMessage(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget v0, p0, Lkkkkkk/ddiiii;->bЪ042AЪЪЪ042A042AЪ042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    :try_start_1
    iput v0, p0, Lkkkkkk/ddiiii;->bЪ042AЪЪЪ042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-direct {p0}, Lkkkkkk/ddiiii;->bН041DН041D041D041D041DННН()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    :try_start_3
    invoke-direct {p0, p1}, Lkkkkkk/ddiiii;->bН041DН041D041DН041DННН(Lkkkkkk/ooioii;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    goto :goto_0

    :cond_2
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lkkkkkk/ddiiii;->bНННН041DН041DННН(Ljava/util/List;Lkkkkkk/ooioii;)V

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_6
    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    :try_start_7
    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bНННН041DН041DННН(Ljava/util/List;Lkkkkkk/ooioii;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ahahah;",
            ">;",
            "Lkkkkkk/ooioii;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lkkkkkk/ddiiii;->bННН041DН041D041DННН(Lkkkkkk/ooioii;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, Lkkkkkk/ddiiii;->b041D041DНН041DН041DННН(Ljava/util/List;)V

    iget-object v0, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/ddiddi;

    invoke-interface {v0}, Lkkkkkk/ddiddi;->onNoMoreStatementPages()V

    :goto_0
    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v4, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    move v0, v1

    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b041D041D041D041DНН041DННН()V
    .locals 7

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddiiii;->b041DН041DН041DН041DННН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    iget-object v1, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v1, Lkkkkkk/ddiddi;

    iget-wide v2, p0, Lkkkkkk/ddiiii;->b042A042AЪЪЪ042A042AЪ042A042A:D

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-wide v4, p0, Lkkkkkk/ddiiii;->b042AЪ042AЪЪ042A042AЪ042A042A:D

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v6, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v6

    sget v6, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v6

    sget v6, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v6

    sget v6, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v6, :cond_0

    const/16 v0, 0x17

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    iget-object v6, p0, Lkkkkkk/ddiiii;->b042AЪЪЪЪ042A042AЪ042A042A:Lcom/mobile/business/arrangement/dto/CurrencyCode;

    invoke-interface/range {v1 .. v6}, Lkkkkkk/ddiddi;->addInOutTotalsView(DDLcom/mobile/business/arrangement/dto/CurrencyCode;)V

    return-void

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

.method public b041D041D041D041DННН041DНН()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪЪ042AЪ042A042AЪ042A042A:Lkkkkkk/cuccuc;

    invoke-virtual {v0}, Lkkkkkk/cuccuc;->b0448шшшш04480448ш04480448()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b041D041D041DН041D041D041DННН()Z
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lkkkkkk/ddiiii;->b041DН041DН041D041D041DННН()Z

    move-result v1

    if-eqz v1, :cond_2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lkkkkkk/ddiiii;->bНН041DН041DНН041DНН()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v2

    sget v3, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    sget v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v5, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x1f

    sput v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v4, 0x41

    sput v4, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x10

    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_1
    move v0, v1

    :cond_2
    return v0

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
.end method

.method public b041D041D041DНН041D041DННН()Lorg/threeten/bp/ZonedDateTime;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getLastStatementDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v1, 0x57

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    return-object v0
.end method

.method public b041D041D041DНННН041DНН()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getLastStatementDate()Lorg/threeten/bp/ZonedDateTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->b041D041D041DН041DН041DННН()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b041D041DН041D041D041D041DННН()Z
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v3, 0x0

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->isDataLoaded()Z

    move-result v0

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddiiii;->bН041D041DН041DН041DННН()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b041D041DН041DН041D041DННН(Lkkkkkk/ooiioi;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ooiioi;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ahahah;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Creating view models"
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lkkkkkk/ddiiii;->b041D041DННН041D041DННН(Lkkkkkk/ooiioi;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1}, Lkkkkkk/ddiiii;->b041DН041DНН041D041DННН(Lkkkkkk/ooiioi;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1}, Lkkkkkk/ddiiii;->bН041DННН041D041DННН(Lkkkkkk/ooiioi;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lkkkkkk/ddiiii;->b041DН041DН041D041D041DННН()Z

    move-result v4

    :pswitch_0
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v5, 0x0

    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v4, :cond_1

    sget v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v5, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v4

    sput v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v4

    sput v4, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    new-instance v4, Lkkkkkk/idiidi;

    invoke-direct {v4}, Lkkkkkk/idiidi;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lkkkkkk/ddiiii;->bННН041D041D041D041DННН()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lkkkkkk/ddiidi;

    invoke-direct {v1}, Lkkkkkk/ddiidi;-><init>()V

    sget v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->b041D041D041DН041DН041DННН()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v4, v5, :cond_2

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v4

    sput v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v4

    sput v4, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lkkkkkk/ddiiii;->bННН041D041D041D041DННН()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lkkkkkk/diiidi;

    invoke-direct {v1}, Lkkkkkk/diiidi;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b041D041DН041DННН041DНН(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementType()Lkkkkkk/ccrrcc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkkkkkk/ddiiii;->b041D041DННННН041DНН(Lcom/mobile/ui/statement/mvp/TransactionViewModel;Lkkkkkk/ccrrcc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkkkkkk/ddiiii;->bН041D041D041D041DН041DННН(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V

    :goto_0
    invoke-direct {p0}, Lkkkkkk/ddiiii;->b041DННН041DНН041DНН()V

    return-void

    :cond_0
    new-instance v1, Lkkkkkk/didddi;

    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementType()Lkkkkkk/ccrrcc;

    move-result-object v0

    invoke-direct {v1, v0}, Lkkkkkk/didddi;-><init>(Lkkkkkk/ccrrcc;)V

    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkkkkkk/didddi;->b041D041DНН041D041DН041DНН(Ljava/lang/String;)Lkkkkkk/didddi;

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ddiiii;->b041DН041DН041DН041DННН()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    instance-of v0, p1, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;

    invoke-virtual {v1, p1}, Lkkkkkk/didddi;->bН041D041DН041D041DН041DНН(Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;)Lkkkkkk/didddi;

    :goto_1
    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/ddiddi;

    invoke-virtual {v1}, Lkkkkkk/didddi;->bНННН041D041DН041DНН()Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/ddiddi;->showTransactionDetails(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;

    invoke-virtual {v1, p1}, Lkkkkkk/didddi;->b041DН041DН041D041DН041DНН(Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;)Lkkkkkk/didddi;

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lkkkkkk/didddi;->b041D041D041DН041D041DН041DНН(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)Lkkkkkk/didddi;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b041D041DНН041D041D041DННН(Lkkkkkk/iioioi;)V
    .locals 8

    invoke-virtual {p1}, Lkkkkkk/iioioi;->bЙ0419ЙЙ04190419Й041904190419()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/iooioi;

    invoke-virtual {v0}, Lkkkkkk/iooioi;->b04190419Й041904190419Й041904190419()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/business/statements/model/AmountDomainModel;->getAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v4, p0, Lkkkkkk/ddiiii;->b042A042AЪЪЪ042A042AЪ042A042A:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Lkkkkkk/ddiiii;->b042A042AЪЪЪ042A042AЪ042A042A:D

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lkkkkkk/ddiiii;->b042AЪ042AЪЪ042A042AЪ042A042A:D

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v6

    invoke-static {}, Lkkkkkk/ddiiii;->b041D041D041DН041DН041DННН()I

    move-result v7

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v6

    sput v6, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v6, 0x5b

    sput v6, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    sget v6, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v6

    sget v6, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v6

    sget v6, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v6

    sget v6, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v6, :cond_1

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_1
    add-double/2addr v2, v4

    iput-wide v2, p0, Lkkkkkk/ddiiii;->b042AЪ042AЪЪ042A042AЪ042A042A:D

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b041D041DНН041DНН041DНН(Lkkkkkk/iioioi;)Z
    .locals 3
    .param p1    # Lkkkkkk/iioioi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/iioioi;->bЙЙЙЙ04190419Й041904190419()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lkkkkkk/iioioi;->bЙЙ04190419Й0419Й041904190419()Lkkkkkk/crcccc;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lkkkkkk/iioioi;->b0419041904190419Й0419Й041904190419()Lkkkkkk/crcccc;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lkkkkkk/iioioi;->b0419Й04190419Й0419Й041904190419()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ddiiii;->bН041D041DН041DН041DННН()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v0, v2, :cond_0

    const/16 v0, 0x40

    :try_start_1
    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x25

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b041D041DННННН041DНН(Lcom/mobile/ui/statement/mvp/TransactionViewModel;Lkkkkkk/ccrrcc;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->isEligibleForAdditionalDetail()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v2

    sget v3, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_2
    :try_start_2
    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    :try_start_3
    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b041DН041D041D041DН041DННН(I)V
    .locals 5

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->b042AЪЪ042AЪ042A042AЪ042A042A:Lkkkkkk/xvvvxv;

    iget-object v1, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v1}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v1}, Lkkkkkk/xvvvxv;->bЙЙ041904190419Й0419ЙЙ0419(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/ddiiii;->b04180418ИИ04180418И0418ИИ(Lio/reactivex/Single;)Lio/reactivex/Single;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddiiii;->bН041D041DН041DН041DННН()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    :try_start_2
    new-instance v1, Lkkkkkk/ddiiii$3;

    invoke-direct {v1, p0, p1}, Lkkkkkk/ddiiii$3;-><init>(Lkkkkkk/ddiiii;I)V

    new-instance v2, Lkkkkkk/ddiiii$diddii;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkkkkkk/ddiiii$diddii;-><init>(Lkkkkkk/ddiiii;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->b041D041D041DН041DН041DННН()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x1a

    sput v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v3, 0x5a

    sput v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_2
    :try_start_3
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-virtual {p0, v0}, Lkkkkkk/ddiiii;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
        :pswitch_1
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

.method public b041DН041D041DН041D041DННН(Lkkkkkk/iioioi;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/iioioi;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/statement/mvp/TransactionViewModel;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    invoke-static {}, Lkkkkkk/ddiiii;->b041D041D041DН041DН041DННН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/iioioi;->bЙ0419ЙЙ04190419Й041904190419()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/mobile/ui/statement/mvp/TransactionViewModel;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/iooioi;

    invoke-direct {v3, v0}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;-><init>(Lkkkkkk/iooioi;)V

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v4, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0x43

    :try_start_4
    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b041DН041D041DННН041DНН()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪЪ042AЪ042A042AЪ042A042A:Lkkkkkk/cuccuc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/cuccuc;->b04480448ш04480448ш0448ш04480448()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public b041DНН041DН041D041DННН()I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getMessageId()I

    move-result v0

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddiiii;->b041DН041DН041DН041DННН()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b041DНН041DННН041DНН()Z
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    sget-object v0, Lkkkkkk/ddiiii;->b042A042A042A042A042AЪ042AЪ042A042A:[Lkkkkkk/ccrrcc;

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddiiii;->bН041D041DН041DН041DННН()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v1}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementType()Lkkkkkk/ccrrcc;

    move-result-object v1

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b041DННН041D041D041DННН(Lkkkkkk/ooiioi;I)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/ddiiii;->b041D041DН041DН041D041DННН(Lkkkkkk/ooiioi;)Ljava/util/List;

    move-result-object v0

    :pswitch_0
    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddiiii;->bН041D041DН041DН041DННН()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v1, 0x57

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/ddiddi;

    invoke-interface {v0, v1, p2}, Lkkkkkk/ddiddi;->showPendingTransactionPage(Ljava/util/List;I)V

    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪЪ042AЪ042A042AЪ042A042A:Lkkkkkk/cuccuc;

    invoke-virtual {v0}, Lkkkkkk/cuccuc;->bш0448шшш04480448ш04480448()V

    iput-boolean v3, p0, Lkkkkkk/ddiiii;->bЪ042A042AЪЪ042A042AЪ042A042A:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lkkkkkk/ddiiii;->bН041DН041DН041D041DННН()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    nop

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

.method public b041DНННН041D041DННН()Lkkkkkk/ccrrcc;
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v3, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x26

    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/4 v2, 0x5

    sput v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    :try_start_2
    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementType()Lkkkkkk/ccrrcc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b041DНННННН041DНН(Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;)V
    .locals 2

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    iput-object p1, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    return-void
.end method

.method public bН041D041D041D041DН041DННН(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getCompleteDescription()Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;->getConcatinatedFields()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->getAmount()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v2

    new-instance v3, Lkkkkkk/didddi;

    iget-object v4, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v4}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementType()Lkkkkkk/ccrrcc;

    move-result-object v4

    invoke-direct {v3, v4}, Lkkkkkk/didddi;-><init>(Lkkkkkk/ccrrcc;)V

    iget-object v4, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v4}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkkkkkk/didddi;->b041D041DНН041D041DН041DНН(Ljava/lang/String;)Lkkkkkk/didddi;

    move-result-object v3

    invoke-virtual {v3, p1}, Lkkkkkk/didddi;->b041D041D041DН041D041DН041DНН(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)Lkkkkkk/didddi;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/ddiiii;->bЪ042AЪ042AЪ042A042AЪ042A042A:Lkkkkkk/xxxxvv;

    iget-object v5, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v5}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v1, v2}, Lkkkkkk/xxxxvv;->b04190419Й0419Й04190419ЙЙ0419(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/ddiiii;->b04180418ИИ04180418И0418ИИ(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/ddiiii$1;

    invoke-direct {v1, p0, v3}, Lkkkkkk/ddiiii$1;-><init>(Lkkkkkk/ddiiii;Lkkkkkk/didddi;)V

    new-instance v2, Lkkkkkk/ddiiii$2;

    invoke-direct {v2, p0, v3}, Lkkkkkk/ddiiii$2;-><init>(Lkkkkkk/ddiiii;Lkkkkkk/didddi;)V

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v4, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    sput v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    sput v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/ddiiii;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bН041D041D041DН041D041DННН()Lorg/threeten/bp/YearMonth;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getYearMonth()Lorg/threeten/bp/YearMonth;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bН041D041D041DННН041DНН()V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget-object v2, p0, Lkkkkkk/ddiiii;->bЪЪЪ042AЪ042A042AЪ042A042A:Lkkkkkk/cuccuc;

    invoke-virtual {v2}, Lkkkkkk/cuccuc;->bшш044804480448ш0448ш04480448()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    :goto_2
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_1
    move-exception v2

    const/16 v2, 0x30

    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    return-void

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

.method public bН041D041DН041D041D041DННН()Z
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v2}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementType()Lkkkkkk/ccrrcc;

    move-result-object v2

    sget-object v3, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v4, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    sput v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v3, 0x53

    sput v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_1
    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    move v0, v1

    goto :goto_0

    :cond_0
    :pswitch_2
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bН041D041DНН041D041DННН()Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;
    .locals 3

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->b041D041D041DН041DН041DННН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bН041D041DНННН041DНН()Z
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementType()Lkkkkkk/ccrrcc;

    move-result-object v0

    sget-object v1, Lkkkkkk/ccrrcc;->CURRENT_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v2

    sget v3, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x26

    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    :try_start_2
    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bН041DН041DН041D041DННН()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ahahah;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Creating view models"
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkkkkkk/idiidi;

    invoke-direct {v1}, Lkkkkkk/idiidi;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkkkkkk/iddidi;

    invoke-direct {v1}, Lkkkkkk/iddidi;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lkkkkkk/ddiiii;->bННН041D041D041D041DННН()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Lkkkkkk/diiidi;

    invoke-direct {v1}, Lkkkkkk/diiidi;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Lkkkkkk/iddidi;

    invoke-direct {v1}, Lkkkkkk/iddidi;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bН041DНН041D041D041DННН(Lkkkkkk/iioioi;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->setDataLoaded()V

    invoke-direct {p0, p1}, Lkkkkkk/ddiiii;->b041DН041DНННН041DНН(Lkkkkkk/iioioi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/ddiddi;

    invoke-virtual {p1}, Lkkkkkk/iioioi;->bЙ041904190419Й0419Й041904190419()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkkkkkk/ddiddi;->showMessage(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/iioioi;->bЙЙ0419Й04190419Й041904190419()V

    invoke-direct {p0}, Lkkkkkk/ddiiii;->bН041DНН041DН041DННН()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lkkkkkk/ddiiii;->bЪ042AЪЪЪ042A042AЪ042A042A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkkkkkk/ddiiii;->bЪ042AЪЪЪ042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->b041D041D041DН041DН041DННН()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddiiii;->bН041D041DН041DН041DННН()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/ddiiii;->b041DН041D041DН041D041DННН(Lkkkkkk/iioioi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lkkkkkk/ddiiii;->b041D041DНН041DН041DННН(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    invoke-virtual {p0, p1}, Lkkkkkk/ddiiii;->b041D041DНН041D041D041DННН(Lkkkkkk/iioioi;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {p0, p1}, Lkkkkkk/ddiiii;->bННН041D041DН041DННН(Lkkkkkk/iioioi;)V

    invoke-direct {p0, p1}, Lkkkkkk/ddiiii;->bН041DН041DННН041DНН(Lkkkkkk/iioioi;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

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

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bН041DНН041DНН041DНН()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Lkkkkkk/ddiiii;->bН041D041D041D041D041D041DННН()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkkkkkk/ddiiii;->bН041D041D041DННН041DНН()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/ddiiii;->b041D041D041D041DННН041DНН()V

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    goto :goto_0

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

.method public bН041DННННН041DНН()Z
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lkkkkkk/ddiiii;->b041DН041D041D041D041D041DННН()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v4, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x4

    sput v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    sput v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    iget-object v3, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v3}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->isViewPendingTransactionAvailable()Z

    move-result v3

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lkkkkkk/ddiiii;->bНН041D041D041D041D041DННН()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    :goto_2
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    move v0, v1

    goto :goto_1

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

.method public bНН041D041D041D041D041DННН()Z
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ddiiii;->b041D041D041DН041D041D041DННН()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lkkkkkk/ddiiii;->b041DНН041D041D041D041DННН()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v4, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ddiiii;->b041DН041DН041DН041DННН()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x44

    sput v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v3

    sput v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_2
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_2

    :try_start_3
    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/4 v1, 0x1

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bНН041D041D041DН041DННН()V
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ddiiii;->bНН041D041D041D041D041DННН()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lkkkkkk/ddiiii;->b041DНН041D041DН041DННН()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v3, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getYear()Lorg/threeten/bp/Year;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-direct {p0}, Lkkkkkk/ddiiii;->b041D041D041D041D041DН041DННН()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x46

    :try_start_4
    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_5
    invoke-direct {p0}, Lkkkkkk/ddiiii;->b041D041DН041D041DН041DННН()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bНН041D041DН041D041DННН()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/iioioi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/ddiiii;->b042AЪЪ042AЪ042A042AЪ042A042A:Lkkkkkk/xvvvxv;

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    iget-object v1, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v1}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v2}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getYearMonth()Lorg/threeten/bp/YearMonth;

    move-result-object v2

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget v3, p0, Lkkkkkk/ddiiii;->bЪ042AЪЪЪ042A042AЪ042A042A:I

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/xvvvxv;->b0419Й041904190419Й0419ЙЙ0419(Ljava/lang/String;Lorg/threeten/bp/YearMonth;I)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

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

.method public bНН041D041DННН041DНН()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪЪ042AЪ042A042AЪ042A042A:Lkkkkkk/cuccuc;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_3
    invoke-virtual {v0}, Lkkkkkk/cuccuc;->bш0448ш04480448ш0448ш04480448()V

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bННН041D041DН041DННН(Lkkkkkk/iioioi;)V
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/iioioi;->b0419ЙЙЙ04190419Й041904190419()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    div-double/2addr v0, v2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lkkkkkk/ddiiii;->bЪ042AЪЪЪ042A042AЪ042A042A:I

    int-to-double v2, v2

    sget v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v5, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ddiiii;->bН041D041DН041DН041DННН()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x4b

    :try_start_1
    sput v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v4, 0x56

    sput v4, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v5, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v4

    sput v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v4

    sput v4, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    cmpl-double v0, v2, v0

    if-ltz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lkkkkkk/ddiiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/ddiddi;

    invoke-interface {v0}, Lkkkkkk/ddiddi;->onNoMoreStatementPages()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bННН041DН041D041DННН(Lkkkkkk/ooioii;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ooioii;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/statement/mvp/TransactionViewModel;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/ooioii;->b04190419ЙЙ04190419ЙЙ04190419()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :pswitch_0
    sget v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v3, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x49

    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/mobile/ui/statement/mvp/TransactionViewModel;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/iooioi;

    invoke-direct {v3, v0}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;-><init>(Lkkkkkk/iooioi;)V

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v4, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2e

    :try_start_3
    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-object v1

    nop

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

.method public bННН041DННН041DНН()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x60

    :try_start_1
    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v2, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v4, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x36

    sput v3, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v3, 0xd

    sput v3, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getMessageId()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-eq v2, v5, :cond_1

    :goto_2
    return v0

    :cond_1
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v2

    const/16 v2, 0x13

    :try_start_4
    sput v2, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    :try_start_5
    new-array v2, v3, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bНННН041DНН041DНН()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x34

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_2
    invoke-direct {p0}, Lkkkkkk/ddiiii;->bН041D041D041D041D041D041DННН()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪЪ042AЪ042A042AЪ042A042A:Lkkkkkk/cuccuc;

    iget-object v1, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v1}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getYear()Lorg/threeten/bp/Year;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v2}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementType()Lkkkkkk/ccrrcc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/cuccuc;->bшшш0448ш04480448ш04480448(Lorg/threeten/bp/Year;Lkkkkkk/ccrrcc;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪЪ042AЪ042A042AЪ042A042A:Lkkkkkk/cuccuc;

    iget-object v1, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v1}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementType()Lkkkkkk/ccrrcc;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    invoke-virtual {v2}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getYearMonth()Lorg/threeten/bp/YearMonth;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/cuccuc;->b0448ш0448шш04480448ш04480448(Lkkkkkk/ccrrcc;Lorg/threeten/bp/YearMonth;)V

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii;->b041D041D041DН041DН041DННН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddiiii;->b041DН041DН041DН041DННН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    goto :goto_1

    nop

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

.method public bННННН041D041DННН()Ljava/lang/String;
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v3, 0x0

    sget v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii;->b042AЪ042A042AЪ042A042AЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii;->bЪ042A042A042AЪ042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_0
    sget v1, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii;->bНН041DН041DН041DННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii;->b042A042AЪ042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/ddiiii;->bЪЪ042A042AЪ042A042AЪ042A042A:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii;->bЪЪ042AЪЪ042A042AЪ042A042A:Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->getArrangementId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bННННННН041DНН(I)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/ddiiii;->bН041D041D041D041D041D041DННН()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkkkkkk/ddiiii;->bЪ042A042AЪЪ042A042AЪ042A042A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkkkkkk/ddiiii;->b041DН041D041D041DН041DННН(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
