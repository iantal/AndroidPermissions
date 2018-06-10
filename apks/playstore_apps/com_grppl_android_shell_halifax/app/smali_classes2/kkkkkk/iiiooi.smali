.class public Lkkkkkk/iiiooi;
.super Ljava/lang/Object;


# static fields
.field public static b043A043A043Aк043Aкк043A043A:I = 0x2

.field public static b043Aк043Aк043Aкк043A043A:I = 0x0

.field public static bк043A043Aк043Aкк043A043A:I = 0x1

.field public static bкк043Aк043Aкк043A043A:I = 0x17


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04190419Й0419041904190419041904190419()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public bЙЙ04190419041904190419041904190419(Ljava/io/File;Lkkkkkk/ooqoqo;)Lio/reactivex/Completable;
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "Uses file system and Okio"
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/iiiooi$1;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/iiiooi$1;-><init>(Lkkkkkk/iiiooi;Ljava/io/File;Lkkkkkk/ooqoqo;)V

    sget v1, Lkkkkkk/iiiooi;->bкк043Aк043Aкк043A043A:I

    sget v2, Lkkkkkk/iiiooi;->bк043A043Aк043Aкк043A043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiooi;->bкк043Aк043Aкк043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiooi;->b043A043A043Aк043Aкк043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiooi;->b043Aк043Aк043Aкк043A043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiiooi;->b04190419Й0419041904190419041904190419()I

    move-result v1

    sput v1, Lkkkkkk/iiiooi;->bкк043Aк043Aкк043A043A:I

    invoke-static {}, Lkkkkkk/iiiooi;->b04190419Й0419041904190419041904190419()I

    move-result v1

    sput v1, Lkkkkkk/iiiooi;->b043Aк043Aк043Aкк043A043A:I

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_3
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_2

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
