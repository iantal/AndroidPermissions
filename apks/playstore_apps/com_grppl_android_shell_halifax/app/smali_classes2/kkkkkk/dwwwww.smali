.class public Lkkkkkk/dwwwww;
.super Lkkkkkk/tkktkk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/tkktkk",
        "<",
        "Lkkkkkk/iillil;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442тт04420442тт0442:I = 0x30

.field public static b0442тт0442т04420442тт0442:I = 0x2

.field public static bт0442т0442т04420442тт0442:I = 0x0

.field public static bттт0442т04420442тт0442:I = 0x1


# direct methods
.method public constructor <init>(Lkkkkkk/iillil;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/tkktkk;-><init>(Lkkkkkk/bffffb;)V

    return-void
.end method

.method public static b044804480448044804480448шшшш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic b0448ш0448044804480448шшшш(Lkkkkkk/dwwwww;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dwwwww;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/dwwwww;->b044204420442тт04420442тт0442:I

    sget v2, Lkkkkkk/dwwwww;->bттт0442т04420442тт0442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dwwwww;->b0442тт0442т04420442тт0442:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    :try_start_2
    sput v1, Lkkkkkk/dwwwww;->b044204420442тт04420442тт0442:I

    invoke-static {}, Lkkkkkk/dwwwww;->bш04480448044804480448шшшш()I

    move-result v1

    sput v1, Lkkkkkk/dwwwww;->bттт0442т04420442тт0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/dwwwww;->b044204420442тт04420442тт0442:I

    sget v2, Lkkkkkk/dwwwww;->bттт0442т04420442тт0442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dwwwww;->b0442тт0442т04420442тт0442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/dwwwww;->b044204420442тт04420442тт0442:I

    const/16 v1, 0x57

    sput v1, Lkkkkkk/dwwwww;->bттт0442т04420442тт0442:I

    :pswitch_0
    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bш04480448044804480448шшшш()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public b0410АААА0410А0410АА(Lkkkkkk/ttktkk;Lkkkkkk/nunnun;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dwwwww;->bК041A041A041AК041AК041AК041A:Lkkkkkk/bffffb;

    check-cast v0, Lkkkkkk/iillil;

    invoke-virtual {p1}, Lkkkkkk/ttktkk;->bА0410А0410А0410А0410АА()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkkkkkk/iillil;->b0412В0412041204120412В04120412В(Ljava/util/UUID;Lkkkkkk/nunnun;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/dwwwww;->b04180418ИИ04180418И0418ИИ(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/dwwwww$1;

    invoke-direct {v1, p0, p1}, Lkkkkkk/dwwwww$1;-><init>(Lkkkkkk/dwwwww;Lkkkkkk/ttktkk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/dwwwww;->b044204420442тт04420442тт0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v3, Lkkkkkk/dwwwww;->bттт0442т04420442тт0442:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dwwwww;->b044804480448044804480448шшшш()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v3

    :try_start_3
    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v2, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lkkkkkk/dwwwww;->bш04480448044804480448шшшш()I

    move-result v2

    sput v2, Lkkkkkk/dwwwww;->b044204420442тт04420442тт0442:I

    const/16 v2, 0x1b

    sput v2, Lkkkkkk/dwwwww;->bттт0442т04420442тт0442:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_0
    :try_start_5
    invoke-virtual {p0}, Lkkkkkk/dwwwww;->b0418041804180418И0418И0418ИИ()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/dwwwww;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    sget v0, Lkkkkkk/dwwwww;->b044204420442тт04420442тт0442:I

    sget v1, Lkkkkkk/dwwwww;->bттт0442т04420442тт0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dwwwww;->b044204420442тт04420442тт0442:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dwwwww;->b044804480448044804480448шшшш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dwwwww;->bт0442т0442т04420442тт0442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dwwwww;->bш04480448044804480448шшшш()I

    move-result v0

    sput v0, Lkkkkkk/dwwwww;->b044204420442тт04420442тт0442:I

    invoke-static {}, Lkkkkkk/dwwwww;->bш04480448044804480448шшшш()I

    move-result v0

    sput v0, Lkkkkkk/dwwwww;->bт0442т0442т04420442тт0442:I

    :cond_0
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
