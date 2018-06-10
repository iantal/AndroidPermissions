.class public abstract Lkkkkkk/ccciii;
.super Ljava/lang/Object;


# static fields
.field public static b042EЮЮЮ042EЮ042EЮЮ:I = 0x1

.field public static bЮ042EЮЮ042EЮ042EЮЮ:I = 0x2

.field public static bЮЮЮЮ042EЮ042EЮЮ:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412ВВ0412041204120412ВВ()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public abstract bВ041204120412В041204120412ВВ()V
.end method

.method public bВВ0412В0412041204120412ВВ()V
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/ccciii;->bЮЮЮЮ042EЮ042EЮЮ:I

    sget v1, Lkkkkkk/ccciii;->b042EЮЮЮ042EЮ042EЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccciii;->bЮ042EЮЮ042EЮ042EЮЮ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    :try_start_1
    sput v0, Lkkkkkk/ccciii;->bЮЮЮЮ042EЮ042EЮЮ:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/ccciii;->b042EЮЮЮ042EЮ042EЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :try_start_4
    new-instance v1, Lkkkkkk/ccciii$1;

    invoke-direct {v1, p0}, Lkkkkkk/ccciii$1;-><init>(Lkkkkkk/ccciii;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v2, Lkkkkkk/ccciii;->bЮЮЮЮ042EЮ042EЮЮ:I

    sget v3, Lkkkkkk/ccciii;->b042EЮЮЮ042EЮ042EЮЮ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ccciii;->bЮ042EЮЮ042EЮ042EЮЮ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ccciii;->b04120412ВВ0412041204120412ВВ()I

    move-result v2

    sput v2, Lkkkkkk/ccciii;->bЮЮЮЮ042EЮ042EЮЮ:I

    const/16 v2, 0x2c

    sput v2, Lkkkkkk/ccciii;->b042EЮЮЮ042EЮ042EЮЮ:I

    :pswitch_1
    :try_start_5
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
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
    .end packed-switch
.end method
