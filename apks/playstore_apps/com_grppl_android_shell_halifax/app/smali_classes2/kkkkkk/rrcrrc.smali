.class public Lkkkkkk/rrcrrc;
.super Ljava/lang/Object;


# static fields
.field public static b041C041CМММ041CМММ:I = 0x0

.field public static b041CМ041CММ041CМММ:I = 0x2

.field public static bМ041CМММ041CМММ:I = 0x58

.field public static bММ041CММ041CМММ:I = 0x1

.field private static final bМММММ041CМММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ccrrcc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b041CММММ041CМММ:Lkkkkkk/ppppkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    :try_start_0
    new-array v0, v0, [Lkkkkkk/ccrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    sget v2, Lkkkkkk/rrcrrc;->bММ041CММ041CМММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcrrc;->b041CМ041CММ041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcrrc;->b041C041CМММ041CМММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    sget v2, Lkkkkkk/rrcrrc;->bММ041CММ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcrrc;->b041CМ041CММ041CМММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    invoke-static {}, Lkkkkkk/rrcrrc;->b043F043Fппппп043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrcrrc;->b041C041CМММ041CМММ:I

    :pswitch_0
    const/16 v1, 0x2c

    :try_start_2
    sput v1, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lkkkkkk/rrcrrc;->b043F043Fппппп043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrcrrc;->b041C041CМММ041CМММ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    const/4 v1, 0x0

    :try_start_4
    sget-object v2, Lkkkkkk/ccrrcc;->CURRENT_ACCOUNT:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    aput-object v2, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x2

    :try_start_6
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
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v1, 0x6

    :try_start_7
    sget-object v2, Lkkkkkk/ccrrcc;->ISA_ACCOUNT:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkkkkkk/ccrrcc;->HTBISA_ACCOUNT:Lkkkkkk/ccrrcc;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkkkkkk/rrcrrc;->bМММММ041CМММ:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/ppppkk;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rrcrrc;->b041CММММ041CМММ:Lkkkkkk/ppppkk;

    return-void
.end method

.method private b043F043F043Fпппп043Fпп(Lkkkkkk/cccrcc;)Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    sget v1, Lkkkkkk/rrcrrc;->bММ041CММ041CМММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcrrc;->b041CМ041CММ041CМММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcrrc;->b041C041CМММ041CМММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    invoke-static {}, Lkkkkkk/rrcrrc;->b043F043Fппппп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrcrrc;->b041C041CМММ041CМММ:I

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v0

    sget-object v1, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->b0436043604360436жжжж04360436()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    sget v0, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    sget v1, Lkkkkkk/rrcrrc;->bММ041CММ041CМММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcrrc;->b041CМ041CММ041CМММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcrrc;->b041C041CМММ041CМММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_2

    :try_start_3
    invoke-static {}, Lkkkkkk/rrcrrc;->b043F043Fппппп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    invoke-static {}, Lkkkkkk/rrcrrc;->b043F043Fппппп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrcrrc;->b041C041CМММ041CМММ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->b0436043604360436ж0436жж04360436()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжжж0436жжжж04360436()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto :goto_0

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
.end method

.method public static b043F043Fппппп043Fпп()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static synthetic b043Fпппппп043Fпп(Lkkkkkk/rrcrrc;Lkkkkkk/cccrcc;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    sget v1, Lkkkkkk/rrcrrc;->bММ041CММ041CМММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcrrc;->b041CМ041CММ041CМММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    invoke-static {}, Lkkkkkk/rrcrrc;->b043F043Fппппп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrcrrc;->b041C041CМММ041CМММ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    sget v1, Lkkkkkk/rrcrrc;->bММ041CММ041CМММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/rrcrrc;->b041CМ041CММ041CМММ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_3

    :try_start_2
    invoke-static {}, Lkkkkkk/rrcrrc;->b043F043Fппппп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    invoke-static {}, Lkkkkkk/rrcrrc;->b043F043Fппппп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrcrrc;->b041C041CМММ041CМММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_2
    :try_start_3
    invoke-direct {p0, p1}, Lkkkkkk/rrcrrc;->b043F043F043Fпппп043Fпп(Lkkkkkk/cccrcc;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic bп043Fппппп043Fпп(Lkkkkkk/rrcrrc;Ljava/util/List;)Lio/reactivex/Maybe;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    sget v1, Lkkkkkk/rrcrrc;->bММ041CММ041CМММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcrrc;->b041CМ041CММ041CМММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcrrc;->b041C041CМММ041CМММ:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    sget v1, Lkkkkkk/rrcrrc;->bММ041CММ041CМММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcrrc;->b041CМ041CММ041CМММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrcrrc;->b043F043Fппппп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    invoke-static {}, Lkkkkkk/rrcrrc;->b043F043Fппппп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrcrrc;->b041C041CМММ041CМММ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/rrcrrc;->b043F043Fппппп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/rrcrrc;->b041C041CМММ041CМММ:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lkkkkkk/rrcrrc;->bпп043Fпппп043Fпп(Ljava/util/List;)Lio/reactivex/Maybe;

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private bпп043Fпппп043Fпп(Ljava/util/List;)Lio/reactivex/Maybe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;)",
            "Lio/reactivex/Maybe",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v7

    :goto_0
    :try_start_1
    div-int/2addr v2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x18

    sput v2, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    move v2, v3

    move-object v5, v1

    move v1, v0

    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrcc;

    sget-object v4, Lkkkkkk/rrcrrc;->bМММММ041CМММ:Ljava/util/List;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-eq v4, v3, :cond_0

    if-lt v4, v2, :cond_1

    if-ne v2, v3, :cond_0

    :cond_1
    :goto_2
    :try_start_3
    div-int/2addr v1, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    :catch_1
    move-exception v2

    const/16 v2, 0x35

    :try_start_4
    sput v2, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v4, :cond_4

    :goto_3
    if-nez v0, :cond_2

    :try_start_5
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    :goto_4
    return-object v0

    :cond_2
    :try_start_6
    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_8
    throw v0

    :catch_5
    move-exception v2

    invoke-static {}, Lkkkkkk/rrcrrc;->b043F043Fппппп043Fпп()I

    move-result v2

    sput v2, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_5
    :try_start_9
    div-int/2addr v1, v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_5

    :cond_3
    move-object v0, v5

    goto :goto_3

    :cond_4
    move v2, v4

    move-object v5, v0

    goto :goto_1
.end method


# virtual methods
.method public b043Fп043Fпппп043Fпп(Lkkkkkk/cccrcc;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/cccrcc;",
            ")",
            "Lio/reactivex/Maybe",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v0

    sget-object v1, Lkkkkkk/ccrrcc;->CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkkkkkk/ccrrcc;->NON_CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/rrcrrc;->bп043F043Fпппп043Fпп()Lio/reactivex/Maybe;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object v0

    sget v1, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    sget v2, Lkkkkkk/rrcrrc;->bММ041CММ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcrrc;->b041CМ041CММ041CМММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x14

    sput v1, Lkkkkkk/rrcrrc;->bМ041CМММ041CМММ:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/rrcrrc;->b041C041CМММ041CМММ:I

    goto :goto_0

    :cond_2
    sget-object v1, Lkkkkkk/rrcrrc;->bМММММ041CМММ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lkkkkkk/rrcrrc;->b043F043F043Fпппп043Fпп(Lkkkkkk/cccrcc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    goto :goto_0

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

.method public bп043F043Fпппп043Fпп()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrcrrc;->b041CММММ041CМММ:Lkkkkkk/ppppkk;

    invoke-interface {v0}, Lkkkkkk/ppppkk;->bжж04360436ж0436жжж0436()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/rrcrrc$2;

    invoke-direct {v1, p0}, Lkkkkkk/rrcrrc$2;-><init>(Lkkkkkk/rrcrrc;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lkkkkkk/rrcrrc$1;

    invoke-direct {v1, p0}, Lkkkkkk/rrcrrc$1;-><init>(Lkkkkkk/rrcrrc;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
