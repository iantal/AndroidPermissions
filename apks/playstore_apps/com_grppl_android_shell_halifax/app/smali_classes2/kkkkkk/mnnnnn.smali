.class public Lkkkkkk/mnnnnn;
.super Ljava/lang/Object;


# static fields
.field public static b041A041AК041AК041AК041AКК:I = 0x1

.field public static b041AКК041AК041AК041AКК:I = 0x16

.field public static bК041AК041AК041AК041AКК:I = 0x0

.field public static bКК041A041AК041AК041AКК:I = 0x2

.field private static final bККК041AК041AК041AКК:[Lkkkkkk/ccrrcc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    :try_start_0
    new-array v0, v0, [Lkkkkkk/ccrrcc;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/ccrrcc;->CURRENT_ACCOUNT:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/ccrrcc;->SAVINGS_ACCOUNT:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/ccrrcc;->TERM_DEPOSIT_ACCOUNT:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkkkkkk/ccrrcc;->TREASURY_32DCN:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkkkkkk/ccrrcc;->TREASURY_FTD:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkkkkkk/ccrrcc;->ISA_ACCOUNT:Lkkkkkk/ccrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkkkkkk/ccrrcc;->HTBISA_ACCOUNT:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    sget v2, Lkkkkkk/mnnnnn;->b041A041AК041AК041AК041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnnnn;->bКК041A041AК041AК041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnnnn;->bК041AК041AК041AК041AКК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mnnnnn;->b04180418И0418ИИ04180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    invoke-static {}, Lkkkkkk/mnnnnn;->b04180418И0418ИИ04180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/mnnnnn;->bК041AК041AК041AК041AКК:I

    sget v1, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    sget v2, Lkkkkkk/mnnnnn;->b041A041AК041AК041AК041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnnnn;->bКК041A041AК041AК041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnnnn;->bК041AК041AК041AК041AКК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mnnnnn;->b04180418И0418ИИ04180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    invoke-static {}, Lkkkkkk/mnnnnn;->b04180418И0418ИИ04180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/mnnnnn;->bК041AК041AК041AК041AКК:I

    :cond_0
    const/16 v1, 0x8

    :try_start_2
    sget-object v2, Lkkkkkk/ccrrcc;->MORTGAGE_ACCOUNT:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkkkkkk/ccrrcc;->MORTGAGE_UFSS_ACCOUNT:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0xa

    :try_start_3
    sget-object v2, Lkkkkkk/ccrrcc;->NON_CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    aput-object v2, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0xb

    :try_start_5
    sget-object v2, Lkkkkkk/ccrrcc;->CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/mnnnnn;->bККК041AК041AК041AКК:[Lkkkkkk/ccrrcc;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private constructor <init>()V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "\u001c<k48<<(4()6a\",+-4!\u001f"

    const/16 v2, 0x32

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b0418041804180418ИИ04180418И0418(Ljava/util/List;[Lkkkkkk/ccrrcc;)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # [Lkkkkkk/ccrrcc;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;[",
            "Lkkkkkk/ccrrcc;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lkkkkkk/mnnnnn$1;

    invoke-static {p1}, Lkkkkkk/mnnnnn;->bИ041804180418ИИ04180418И0418([Lkkkkkk/ccrrcc;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/mnnnnn$1;-><init>(Ljava/util/HashMap;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget v0, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    sget v1, Lkkkkkk/mnnnnn;->b041A041AК041AК041AК041AКК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mnnnnn;->bИИ04180418ИИ04180418И0418()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/mnnnnn;->b04180418И0418ИИ04180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/mnnnnn;->bК041AК041AК041AК041AКК:I

    sget v0, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    sget v1, Lkkkkkk/mnnnnn;->b041A041AК041AК041AК041AКК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mnnnnn;->bИИ04180418ИИ04180418И0418()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lkkkkkk/mnnnnn;->b04180418И0418ИИ04180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/mnnnnn;->bК041AК041AК041AК041AКК:I

    :pswitch_3
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b04180418И0418ИИ04180418И0418()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static b0418И04180418ИИ04180418И0418(Ljava/util/List;[Lkkkkkk/ccrrcc;Lkkkkkk/jqqjqj;Lkkkkkk/jjqqqj$qjqqqj;)Ljava/util/List;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # [Lkkkkkk/ccrrcc;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/jqqjqj;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lkkkkkk/jjqqqj$qjqqqj;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;[",
            "Lkkkkkk/ccrrcc;",
            "Lkkkkkk/jqqjqj;",
            "Lkkkkkk/jjqqqj$qjqqqj;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkkkkkk/mnnnnn;->bИ041804180418ИИ04180418И0418([Lkkkkkk/ccrrcc;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrcc;

    :pswitch_1
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    sget v4, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    sget v5, Lkkkkkk/mnnnnn;->b041A041AК041AК041AК041AКК:I

    sget v6, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    sget v7, Lkkkkkk/mnnnnn;->b041A041AК041AК041AК041AКК:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/mnnnnn;->bКК041A041AК041AК041AКК:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x4e

    sput v6, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    const/16 v6, 0x28

    sput v6, Lkkkkkk/mnnnnn;->bК041AК041AК041AК041AКК:I

    :pswitch_3
    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/mnnnnn;->bКК041A041AК041AК041AКК:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_3

    const/16 v4, 0x20

    sput v4, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    const/16 v4, 0x2f

    sput v4, Lkkkkkk/mnnnnn;->bК041AК041AК041AК041AКК:I

    :pswitch_4
    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v0, p3}, Lkkkkkk/jqqjqj;->b0430а043004300430аа04300430а(Lkkkkkk/cccrcc;Lkkkkkk/jjqqqj$qjqqqj;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_5
    packed-switch v8, :pswitch_data_4

    :goto_1
    packed-switch v8, :pswitch_data_5

    goto :goto_1

    :cond_1
    return-object v1

    nop

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static bИ041804180418ИИ04180418И0418([Lkkkkkk/ccrrcc;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkkkkkk/ccrrcc;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Lkkkkkk/ccrrcc;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v0, p0

    if-lez v0, :cond_1

    :goto_0
    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    :goto_2
    array-length v2, p0

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_3
    packed-switch v6, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    if-ge v0, v2, :cond_2

    sget v2, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    sget v3, Lkkkkkk/mnnnnn;->b041A041AК041AК041AК041AКК:I

    add-int/2addr v3, v2

    sget v4, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    sget v5, Lkkkkkk/mnnnnn;->b041A041AК041AК041AК041AКК:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/mnnnnn;->bИИ04180418ИИ04180418И0418()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/mnnnnn;->bК041AК041AК041AК041AКК:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/mnnnnn;->b04180418И0418ИИ04180418И0418()I

    move-result v4

    sput v4, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    invoke-static {}, Lkkkkkk/mnnnnn;->b04180418И0418ИИ04180418И0418()I

    move-result v4

    sput v4, Lkkkkkk/mnnnnn;->bК041AК041AК041AК041AКК:I

    :cond_0
    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mnnnnn;->bКК041A041AК041AК041AКК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/16 v2, 0x50

    sput v2, Lkkkkkk/mnnnnn;->b041AКК041AК041AК041AКК:I

    const/16 v2, 0x28

    sput v2, Lkkkkkk/mnnnnn;->bК041AК041AК041AК041AКК:I

    :pswitch_4
    aget-object v2, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    sget-object p0, Lkkkkkk/mnnnnn;->bККК041AК041AК041AКК:[Lkkkkkk/ccrrcc;

    goto :goto_0

    :cond_2
    return-object v1

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static bИИ04180418ИИ04180418И0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
