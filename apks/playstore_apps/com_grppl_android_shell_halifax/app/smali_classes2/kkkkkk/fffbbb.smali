.class public Lkkkkkk/fffbbb;
.super Ljava/lang/Object;


# static fields
.field public static b042E042E042EЮЮЮЮ042EЮ:I = 0x1

.field public static final b042EЮ042EЮЮЮЮ042EЮ:Lio/reactivex/functions/Action;

.field public static b042EЮЮ042EЮЮЮ042EЮ:I = 0x0

.field public static bЮ042E042EЮЮЮЮ042EЮ:I = 0x27

.field public static bЮЮЮ042EЮЮЮ042EЮ:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lkkkkkk/fffbbb;->bЮ042E042EЮЮЮЮ042EЮ:I

    sget v1, Lkkkkkk/fffbbb;->b042E042E042EЮЮЮЮ042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbbb;->bЮ042E042EЮЮЮЮ042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbbb;->bЮЮЮ042EЮЮЮ042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbbb;->b042EЮЮ042EЮЮЮ042EЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/fffbbb;->b0412В0412ВВ0412ВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/fffbbb;->bЮ042E042EЮЮЮЮ042EЮ:I

    invoke-static {}, Lkkkkkk/fffbbb;->b0412В0412ВВ0412ВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/fffbbb;->b042EЮЮ042EЮЮЮ042EЮ:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/fffbbb$1;

    invoke-direct {v0}, Lkkkkkk/fffbbb$1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/fffbbb;->bЮ042E042EЮЮЮЮ042EЮ:I

    sget v2, Lkkkkkk/fffbbb;->b042E042E042EЮЮЮЮ042EЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fffbbb;->bЮЮЮ042EЮЮЮ042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/fffbbb;->b0412В0412ВВ0412ВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/fffbbb;->bЮ042E042EЮЮЮЮ042EЮ:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/fffbbb;->b042E042E042EЮЮЮЮ042EЮ:I

    :pswitch_2
    :try_start_1
    sput-object v0, Lkkkkkk/fffbbb;->b042EЮ042EЮЮЮЮ042EЮ:Lio/reactivex/functions/Action;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412ВВВ0412ВВ0412В()Lio/reactivex/CompletableTransformer;
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lkkkkkk/fffbbb;->bЮ042E042EЮЮЮЮ042EЮ:I

    sget v3, Lkkkkkk/fffbbb;->b042E042E042EЮЮЮЮ042EЮ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/fffbbb;->bЮ042E042EЮЮЮЮ042EЮ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fffbbb;->bЮЮЮ042EЮЮЮ042EЮ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/fffbbb;->b042EЮЮ042EЮЮЮ042EЮ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/fffbbb;->bЮ042E042EЮЮЮЮ042EЮ:I

    const/16 v2, 0xb

    sput v2, Lkkkkkk/fffbbb;->b042EЮЮ042EЮЮЮ042EЮ:I

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x22

    :try_start_1
    sput v0, Lkkkkkk/fffbbb;->bЮ042E042EЮЮЮЮ042EЮ:I

    new-instance v0, Lkkkkkk/fffbbb$2;

    invoke-direct {v0}, Lkkkkkk/fffbbb$2;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b0412В0412ВВ0412ВВ0412В()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bВВ0412ВВ0412ВВ0412В()Lio/reactivex/SingleTransformer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/SingleTransformer",
            "<TS;TS;>;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    sget v2, Lkkkkkk/fffbbb;->bЮ042E042EЮЮЮЮ042EЮ:I

    sget v3, Lkkkkkk/fffbbb;->b042E042E042EЮЮЮЮ042EЮ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/fffbbb;->bЮ042E042EЮЮЮЮ042EЮ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fffbbb;->bЮЮЮ042EЮЮЮ042EЮ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/fffbbb;->b042EЮЮ042EЮЮЮ042EЮ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4c

    sput v2, Lkkkkkk/fffbbb;->bЮ042E042EЮЮЮЮ042EЮ:I

    invoke-static {}, Lkkkkkk/fffbbb;->b0412В0412ВВ0412ВВ0412В()I

    move-result v2

    sput v2, Lkkkkkk/fffbbb;->b042EЮЮ042EЮЮЮ042EЮ:I

    :cond_0
    const/4 v2, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/fffbbb;->bЮ042E042EЮЮЮЮ042EЮ:I

    :goto_2
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/fffbbb;->bЮ042E042EЮЮЮЮ042EЮ:I

    new-instance v0, Lkkkkkk/fffbbb$3;

    invoke-direct {v0}, Lkkkkkk/fffbbb$3;-><init>()V

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
.end method
