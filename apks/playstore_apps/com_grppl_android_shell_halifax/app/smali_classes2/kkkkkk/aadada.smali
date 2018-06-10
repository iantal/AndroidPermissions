.class public Lkkkkkk/aadada;
.super Lkkkkkk/daaaad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/daaaad",
        "<",
        "Lkkkkkk/adaada;",
        ">;"
    }
.end annotation


# static fields
.field public static b0432043204320432в0432ввв0432:I = 0x1

.field public static b0432в04320432в0432ввв0432:I = 0x0

.field public static bв043204320432в0432ввв0432:I = 0x2

.field public static bвв04320432в0432ввв0432:I = 0x50


# instance fields
.field private final b04320432в0432в0432ввв0432:Lkkkkkk/ahhhah;

.field private final b0432вв0432в0432ввв0432:Landroid/support/v4/app/NotificationManagerCompat;

.field private bв0432в0432в0432ввв0432:Landroid/content/SharedPreferences;

.field private final bввв0432в0432ввв0432:Lkkkkkk/bfbfff;


# direct methods
.method public constructor <init>(Lkkkkkk/ieieei;Lkkkkkk/luluuu;Lkkkkkk/ieiiii;Lkkkkkk/lllull;Lkkkkkk/uuunnn;Lkkkkkk/yuuuuu;Lkkkkkk/luuuul;Lkkkkkk/fbfbfb;Lkkkkkk/unnunn;Lkkkkkk/ktttkk;Lkkkkkk/ffbfbb;Lkkkkkk/ddpdpd;Lkkkkkk/ahhhah;Lkkkkkk/bfbfff;Landroid/support/v4/app/NotificationManagerCompat;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct/range {p0 .. p11}, Lkkkkkk/daaaad;-><init>(Lkkkkkk/ieieei;Lkkkkkk/luluuu;Lkkkkkk/ieiiii;Lkkkkkk/lllull;Lkkkkkk/uuunnn;Lkkkkkk/yuuuuu;Lkkkkkk/luuuul;Lkkkkkk/fbfbfb;Lkkkkkk/unnunn;Lkkkkkk/ktttkk;Lkkkkkk/ffbfbb;)V

    iput-object p13, p0, Lkkkkkk/aadada;->b04320432в0432в0432ввв0432:Lkkkkkk/ahhhah;

    invoke-virtual {p12}, Lkkkkkk/ddpdpd;->b04300430а0430а0430аа0430а()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/aadada;->bв0432в0432в0432ввв0432:Landroid/content/SharedPreferences;

    move-object/from16 v0, p14

    iput-object v0, p0, Lkkkkkk/aadada;->bввв0432в0432ввв0432:Lkkkkkk/bfbfff;

    move-object/from16 v0, p15

    iput-object v0, p0, Lkkkkkk/aadada;->b0432вв0432в0432ввв0432:Landroid/support/v4/app/NotificationManagerCompat;

    return-void
.end method

.method public static b0435е0435е0435еееее()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bее0435е0435еееее()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b044A044Aъ044Aъ044A044A044A044A044A()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/aadada;->b04320432в0432в0432ввв0432:Lkkkkkk/ahhhah;

    iget-object v1, p0, Lkkkkkk/aadada;->bв0432в0432в0432ввв0432:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0, v1}, Lkkkkkk/aadada;->b041804180418И041804180418041804180418(Lkkkkkk/ahhhah;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lkkkkkk/aadada;->b04320432043204320432в043204320432в:Lkkkkkk/ieieei;

    invoke-virtual {v0}, Lkkkkkk/ieieei;->b044404440444ф044404440444ффф()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/aadada;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/adaada;

    iget-object v1, p0, Lkkkkkk/aadada;->b04320432043204320432в043204320432в:Lkkkkkk/ieieei;

    invoke-virtual {v1}, Lkkkkkk/ieieei;->b0444ф0444ф044404440444ффф()Z

    move-result v1

    invoke-interface {v0, v1}, Lkkkkkk/adaada;->showTermsAndConditionsScreen(Z)V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/aadada;->b04320432043204320432в043204320432в:Lkkkkkk/ieieei;

    invoke-virtual {v0}, Lkkkkkk/ieieei;->b0444ф0444ф044404440444ффф()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/aadada;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/adaada;

    invoke-interface {v0}, Lkkkkkk/adaada;->showEnrollmentScreen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/aadada;->bввв0432в0432ввв0432:Lkkkkkk/bfbfff;

    invoke-virtual {v0}, Lkkkkkk/bfbfff;->b041204120412В04120412ВВВ0412()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/aadada;->b0432вв0432в0432ввв0432:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/aadada;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/adaada;

    invoke-interface {v0}, Lkkkkkk/adaada;->showPushNotificationConflictScreen()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/aadada;->bвв04320432в0432ввв0432:I

    sget v1, Lkkkkkk/aadada;->b0432043204320432в0432ввв0432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aadada;->bв043204320432в0432ввв0432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/aadada;->bвв04320432в0432ввв0432:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/aadada;->b0432в04320432в0432ввв0432:I

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lkkkkkk/aadada;->bв0432ввв0432043204320432в:Lkkkkkk/luluuu;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/CompletableSource;

    const/4 v2, 0x0

    iget-object v3, p0, Lkkkkkk/aadada;->b04320432ввв0432043204320432в:Lkkkkkk/ieiiii;

    invoke-virtual {v3}, Lkkkkkk/ieiiii;->bффф0444фффффф()Lio/reactivex/Completable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lkkkkkk/aadada;->bИИИ0418041804180418041804180418(Lkkkkkk/luluuu;[Lio/reactivex/CompletableSource;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/aadada;->bвв04320432в0432ввв0432:I

    sget v1, Lkkkkkk/aadada;->b0432043204320432в0432ввв0432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aadada;->bв043204320432в0432ввв0432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x60

    sput v0, Lkkkkkk/aadada;->bвв04320432в0432ввв0432:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/aadada;->b0432в04320432в0432ввв0432:I

    goto :goto_0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b044Aъъ044Aъ044A044A044A044A044A()Lio/reactivex/Completable;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v3, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_0
    sget v0, Lkkkkkk/aadada;->bвв04320432в0432ввв0432:I

    invoke-static {}, Lkkkkkk/aadada;->bее0435е0435еееее()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/aadada;->bвв04320432в0432ввв0432:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/aadada;->bв043204320432в0432ввв0432:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/aadada;->b0432в04320432в0432ввв0432:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/aadada;->b0435е0435е0435еееее()I

    move-result v0

    sput v0, Lkkkkkk/aadada;->bвв04320432в0432ввв0432:I

    invoke-static {}, Lkkkkkk/aadada;->b0435е0435е0435еееее()I

    move-result v0

    sput v0, Lkkkkkk/aadada;->b0432в04320432в0432ввв0432:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    move v0, v1

    :goto_2
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_2
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
.end method
