.class public Lkkkkkk/rrrrcr;
.super Ljava/lang/Object;


# static fields
.field public static b041C041C041C041CМММ041CМ:I = 0x1

.field public static b041CМ041C041CМММ041CМ:I = 0x4b

.field public static bМ041C041C041CМММ041CМ:I = 0x0

.field public static bММММ041CММ041CМ:I = 0x2


# instance fields
.field private final b041C041CМ041CМММ041CМ:Lkkkkkk/hahahh;

.field private final b041CММ041CМММ041CМ:Lkkkkkk/ahaahh;

.field private final bМ041CМ041CМММ041CМ:Lkkkkkk/bfbfff;

.field private final bММ041C041CМММ041CМ:Lkkkkkk/ahhhah;

.field private final bМММ041CМММ041CМ:Lkkkkkk/crrcrr;


# direct methods
.method public constructor <init>(Lkkkkkk/ahaahh;Lkkkkkk/hahahh;Lkkkkkk/ahhhah;Lkkkkkk/bfbfff;Lkkkkkk/crrcrr;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rrrrcr;->b041CММ041CМММ041CМ:Lkkkkkk/ahaahh;

    iput-object p2, p0, Lkkkkkk/rrrrcr;->b041C041CМ041CМММ041CМ:Lkkkkkk/hahahh;

    iput-object p3, p0, Lkkkkkk/rrrrcr;->bММ041C041CМММ041CМ:Lkkkkkk/ahhhah;

    iput-object p4, p0, Lkkkkkk/rrrrcr;->bМ041CМ041CМММ041CМ:Lkkkkkk/bfbfff;

    iput-object p5, p0, Lkkkkkk/rrrrcr;->bМММ041CМММ041CМ:Lkkkkkk/crrcrr;

    return-void
.end method

.method public static b043F043Fп043Fп043F043F043Fпп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b043F043Fпп043F043F043F043Fпп()Lio/reactivex/Completable;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/rrrrcr;->b041CММ041CМММ041CМ:Lkkkkkk/ahaahh;

    sget v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    sget v2, Lkkkkkk/rrrrcr;->b041C041C041C041CМММ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrcr;->bММММ041CММ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    :cond_0
    invoke-interface {v0}, Lkkkkkk/ahaahh;->b043F043F043F043F043F043Fп043F043F043F()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/rrrrcr$1;

    invoke-direct {v1, p0}, Lkkkkkk/rrrrcr$1;-><init>(Lkkkkkk/rrrrcr;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    sget v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    sget v2, Lkkkkkk/rrrrcr;->b041C041C041C041CМММ041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrcr;->bММММ041CММ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0xa

    sput v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    invoke-static {}, Lkkkkkk/rrrrcr;->bпп043F043Fп043F043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
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

.method public static b043Fп043F043Fп043F043F043Fпп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic b043Fпп043Fп043F043F043Fпп(Lkkkkkk/rrrrcr;)Lkkkkkk/crrcrr;
    .locals 2

    sget v0, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    sget v1, Lkkkkkk/rrrrcr;->b041C041C041C041CМММ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr;->bММММ041CММ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rrrrcr;->bпп043F043Fп043F043F043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/rrrrcr;->bМММ041CМММ041CМ:Lkkkkkk/crrcrr;

    return-object v0
.end method

.method private bп043F043F043Fп043F043F043Fпп()Lio/reactivex/Completable;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    sget v1, Lkkkkkk/rrrrcr;->b041C041C041C041CМММ041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrrrcr;->b043Fп043F043Fп043F043F043Fпп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    invoke-static {}, Lkkkkkk/rrrrcr;->bпп043F043Fп043F043F043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    :pswitch_0
    new-instance v0, Lkkkkkk/rrrrcr$2;

    invoke-direct {v0, p0}, Lkkkkkk/rrrrcr$2;-><init>(Lkkkkkk/rrrrcr;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    sget v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    invoke-static {}, Lkkkkkk/rrrrcr;->b043F043Fп043Fп043F043F043Fпп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrcr;->bММММ041CММ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x54

    sput v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    invoke-static {}, Lkkkkkk/rrrrcr;->bпп043F043Fп043F043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    :pswitch_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
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
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic bп043Fп043Fп043F043F043Fпп(Lkkkkkk/rrrrcr;)Lkkkkkk/hahahh;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    sget v1, Lkkkkkk/rrrrcr;->b041C041C041C041CМММ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr;->bММММ041CММ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    sget v1, Lkkkkkk/rrrrcr;->b041C041C041C041CМММ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr;->bММММ041CММ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rrrrcr;->bпп043F043Fп043F043F043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/rrrrcr;->bпп043F043Fп043F043F043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/rrrrcr;->b041C041CМ041CМММ041CМ:Lkkkkkk/hahahh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
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

.method public static bпп043F043Fп043F043F043Fпп()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public b043F043F043F043Fп043F043F043Fпп()Lio/reactivex/Completable;
    .locals 3

    invoke-static {}, Lkkkkkk/rrrrcr;->bпп043F043Fп043F043F043Fпп()I

    move-result v0

    sget v1, Lkkkkkk/rrrrcr;->b041C041C041C041CМММ041CМ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrrrcr;->bпп043F043Fп043F043F043Fпп()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr;->bММММ041CММ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    invoke-static {}, Lkkkkkk/rrrrcr;->bпп043F043Fп043F043F043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lkkkkkk/rrrrcr;->b043F043Fпп043F043F043F043Fпп()Lio/reactivex/Completable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    sget v2, Lkkkkkk/rrrrcr;->b041C041C041C041CМММ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/rrrrcr;->bММММ041CММ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrcr;->bпп043F043Fп043F043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    invoke-direct {p0}, Lkkkkkk/rrrrcr;->bп043F043F043Fп043F043F043Fпп()Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Fппп043F043F043F043Fпп()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrrcr;->bММ041C041CМММ041CМ:Lkkkkkk/ahhhah;

    sget-object v1, Lkkkkkk/nuuunn;->COA_NATIVE_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v0, v1}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/rrrrcr;->bМ041CМ041CМММ041CМ:Lkkkkkk/bfbfff;

    invoke-virtual {v0}, Lkkkkkk/bfbfff;->b04120412ВВ04120412ВВВ0412()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    sget v2, Lkkkkkk/rrrrcr;->b041C041C041C041CМММ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrcr;->bММММ041CММ041CМ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    invoke-static {}, Lkkkkkk/rrrrcr;->bпп043F043Fп043F043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    sget v2, Lkkkkkk/rrrrcr;->b041C041C041C041CМММ041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrcr;->bММММ041CММ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrcr;->bпп043F043Fп043F043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

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

.method public bп043Fпп043F043F043F043Fпп(Lkkkkkk/uuunun;)Z
    .locals 3
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p1}, Lkkkkkk/uuunun;->bп043Fпп043F043F043F043F043Fп()Lkkkkkk/ununun;

    move-result-object v1

    sget-object v2, Lkkkkkk/ununun;->COA_ERR_ELIGIBILITY_FAILED:Lkkkkkk/ununun;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lkkkkkk/uuunun;->bп043Fпп043F043F043F043F043Fп()Lkkkkkk/ununun;

    move-result-object v1

    sget-object v2, Lkkkkkk/ununun;->COA_ERR_SAML_VALIDATION_FAILED:Lkkkkkk/ununun;

    if-ne v1, v2, :cond_2

    :cond_0
    sget v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    sget v2, Lkkkkkk/rrrrcr;->b041C041C041C041CМММ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrcr;->bММММ041CММ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    invoke-static {}, Lkkkkkk/rrrrcr;->bпп043F043Fп043F043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    sget v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    sget v2, Lkkkkkk/rrrrcr;->b041C041C041C041CМММ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrcr;->bММММ041CММ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/rrrrcr;->bпп043F043Fп043F043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    :cond_1
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    return v0

    :cond_2
    const/4 v0, 0x0

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

.method public bпппп043F043F043F043Fпп()Z
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrrcr;->bММ041C041CМММ041CМ:Lkkkkkk/ahhhah;

    sget-object v1, Lkkkkkk/nuuunn;->COA_CWA_ENABLED:Lkkkkkk/nuuunn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    sget v3, Lkkkkkk/rrrrcr;->b041C041C041C041CМММ041CМ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrcr;->bММММ041CММ041CМ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/rrrrcr;->bпп043F043Fп043F043F043Fпп()I

    move-result v2

    sput v2, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    const/16 v2, 0x27

    sput v2, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I

    :cond_0
    :try_start_1
    sget v2, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    sget v3, Lkkkkkk/rrrrcr;->b041C041C041C041CМММ041CМ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrcr;->bММММ041CММ041CМ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v3, :cond_1

    const/16 v2, 0xb

    :try_start_2
    sput v2, Lkkkkkk/rrrrcr;->b041CМ041C041CМММ041CМ:I

    invoke-static {}, Lkkkkkk/rrrrcr;->bпп043F043Fп043F043F043Fпп()I

    move-result v2

    sput v2, Lkkkkkk/rrrrcr;->bМ041C041C041CМММ041CМ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {v0, v1}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
