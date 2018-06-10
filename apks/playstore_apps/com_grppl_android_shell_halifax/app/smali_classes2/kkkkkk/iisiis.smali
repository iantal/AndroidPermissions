.class public Lkkkkkk/iisiis;
.super Lkkkkkk/iiiqiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/iiiqiq",
        "<",
        "Lkkkkkk/sssiis;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442044204420442т0442тт:I = 0x34

.field public static b0442ттттт04420442тт:I = 0x2

.field public static bт0442тттт04420442тт:I = 0x0

.field public static bтттттт04420442тт:I = 0x1


# instance fields
.field private b0442т0442044204420442т0442тт:Lkkkkkk/eiieie;

.field private final bт04420442044204420442т0442тт:Landroid/support/v4/app/NotificationManagerCompat;


# direct methods
.method public constructor <init>(Lkkkkkk/luuuul;Landroid/support/v4/app/NotificationManagerCompat;Lkkkkkk/eiieie;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/iiiqiq;-><init>()V

    iput-object p1, p0, Lkkkkkk/iisiis;->bК041A041A041A041AК041A041A041AК:Lkkkkkk/luuuul;

    iput-object p2, p0, Lkkkkkk/iisiis;->bт04420442044204420442т0442тт:Landroid/support/v4/app/NotificationManagerCompat;

    iput-object p3, p0, Lkkkkkk/iisiis;->b0442т0442044204420442т0442тт:Lkkkkkk/eiieie;

    return-void
.end method

.method public static b043B043B043B043B043B043Bл043Bл043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b043B043Bлллл043B043Bл043B()V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I

    sget v1, Lkkkkkk/iisiis;->bтттттт04420442тт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iisiis;->b0442ттттт04420442тт:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/iisiis;->b043Bллллл043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I

    invoke-static {}, Lkkkkkk/iisiis;->b043Bллллл043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/iisiis;->bтттттт04420442тт:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/iisiis;->b0442т0442044204420442т0442тт:Lkkkkkk/eiieie;

    invoke-virtual {v0}, Lkkkkkk/eiieie;->bф0444фф0444044404440444фф()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    sget v1, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I

    sget v2, Lkkkkkk/iisiis;->bтттттт04420442тт:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iisiis;->b0442ттттт04420442тт:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iisiis;->bт0442тттт04420442тт:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/iisiis;->bт0442тттт04420442тт:I

    :cond_0
    :try_start_3
    iget-object v1, p0, Lkkkkkk/iisiis;->b0442т0442044204420442т0442тт:Lkkkkkk/eiieie;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v1, v0}, Lkkkkkk/eiieie;->bфффффффф0444ф(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_5
    iget-object v0, p0, Lkkkkkk/iisiis;->b0442т0442044204420442т0442тт:Lkkkkkk/eiieie;

    invoke-virtual {v0}, Lkkkkkk/eiieie;->bфф044404440444044404440444фф()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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

.method public static b043Bллллл043B043Bл043B()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static synthetic bл043B043B043B043B043Bл043Bл043B(Lkkkkkk/iisiis;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    sget v0, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I

    sget v1, Lkkkkkk/iisiis;->bтттттт04420442тт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iisiis;->b0442ттттт04420442тт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iisiis;->b043Bллллл043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I

    invoke-static {}, Lkkkkkk/iisiis;->b043Bллллл043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/iisiis;->bтттттт04420442тт:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/iisiis;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I

    sget v2, Lkkkkkk/iisiis;->bтттттт04420442тт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iisiis;->b0442ттттт04420442тт:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/iisiis;->b043Bллллл043B043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lkkkkkk/iisiis;->b043Bллллл043B043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/iisiis;->bтттттт04420442тт:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_1
    .end packed-switch
.end method

.method public static bлллллл043B043Bл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043Bл043Bллл043B043Bл043B()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/iisiis;->bК041A041A041A041AК041A041A041AК:Lkkkkkk/luuuul;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/luuuul;->b0412В0412В0412041204120412В0412()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/iisiis;->b0418ИИИ04180418И0418ИИ(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/iisiis$1;

    invoke-direct {v1, p0}, Lkkkkkk/iisiis$1;-><init>(Lkkkkkk/iisiis;)V

    sget v2, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I

    sget v3, Lkkkkkk/iisiis;->bтттттт04420442тт:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iisiis;->b0442ттттт04420442тт:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/iisiis;->b043Bллллл043B043Bл043B()I

    move-result v2

    sput v2, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I

    sput v4, Lkkkkkk/iisiis;->bт0442тттт04420442тт:I

    sget v2, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I

    sget v3, Lkkkkkk/iisiis;->bтттттт04420442тт:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iisiis;->bлллллл043B043Bл043B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/iisiis;->bт0442тттт04420442тт:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x11

    sput v2, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I

    const/16 v2, 0x1d

    sput v2, Lkkkkkk/iisiis;->bт0442тттт04420442тт:I

    :cond_0
    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lkkkkkk/iisiis;->b0418041804180418И0418И0418ИИ()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/iisiis;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bл043B043Bллл043B043Bл043B()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iisiis;->bт04420442044204420442т0442тт:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/iisiis;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/sssiis;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I

    sget v2, Lkkkkkk/iisiis;->bтттттт04420442тт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iisiis;->b0442ттттт04420442тт:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iisiis;->b043Bллллл043B043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/iisiis;->bт0442тттт04420442тт:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0}, Lkkkkkk/sssiis;->showRealTimeAlertsActivatedSuccessDialog()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bл043Bлллл043B043Bл043B()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/iisiis;->b043Bллллл043B043Bл043B()I

    move-result v0

    sget v1, Lkkkkkk/iisiis;->bтттттт04420442тт:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iisiis;->b043Bллллл043B043Bл043B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iisiis;->b0442ттттт04420442тт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iisiis;->bт0442тттт04420442тт:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I

    invoke-static {}, Lkkkkkk/iisiis;->b043Bллллл043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/iisiis;->bт0442тттт04420442тт:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/iisiis;->b0442т0442044204420442т0442тт:Lkkkkkk/eiieie;

    invoke-virtual {v0}, Lkkkkkk/eiieie;->b0444044404440444ф044404440444фф()V

    iget-object v0, p0, Lkkkkkk/iisiis;->b0442т0442044204420442т0442тт:Lkkkkkk/eiieie;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/eiieie;->bф044404440444ф044404440444фф()V

    return-void

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

.method public bлл043Bллл043B043Bл043B()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/iisiis;->b043B043Bлллл043B043Bл043B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lkkkkkk/iisiis;->b043Bллллл043B043Bл043B()I

    move-result v2

    sput v2, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    :pswitch_0
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I

    sget v3, Lkkkkkk/iisiis;->bтттттт04420442тт:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iisiis;->b0442ттттт04420442тт:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iisiis;->b043Bллллл043B043Bл043B()I

    move-result v2

    sput v2, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I

    const/16 v2, 0x34

    sput v2, Lkkkkkk/iisiis;->bт0442тттт04420442тт:I

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {}, Lkkkkkk/iisiis;->b043Bллллл043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/iisiis;->b044204420442044204420442т0442тт:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v0, p0, Lkkkkkk/iisiis;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/sssiis;

    invoke-interface {v0}, Lkkkkkk/sssiis;->showPushNotificationDeviceSettings()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
