.class public Lkkkkkk/ucuucc;
.super Lkkkkkk/ucuccc;


# static fields
.field public static b042A042AЪ042AЪЪ042AЪЪ042A:I = 0x0

.field public static b042AЪЪ042AЪЪ042AЪЪ042A:I = 0x57

.field public static bЪ042AЪ042AЪЪ042AЪЪ042A:I = 0x2

.field public static bЪЪ042A042AЪЪ042AЪЪ042A:I = 0x1


# instance fields
.field public final bЪЪЪ042AЪЪ042AЪЪ042A:Lkkkkkk/uuunnn;


# direct methods
.method public constructor <init>(Lkkkkkk/ieieei;Lkkkkkk/uuunnn;Lkkkkkk/ddpdpd;Lkkkkkk/vvvxvx;Lkkkkkk/vxxxvx;Lkkkkkk/xxvxvx;Lkkkkkk/oioooi;Lkkkkkk/ffbfbb;Lkkkkkk/qhhqqq;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lkkkkkk/ucuccc;-><init>(Lkkkkkk/ieieei;Lkkkkkk/ddpdpd;Lkkkkkk/vvvxvx;Lkkkkkk/vxxxvx;Lkkkkkk/xxvxvx;Lkkkkkk/oioooi;Lkkkkkk/ffbfbb;Lkkkkkk/qhhqqq;)V

    iput-object p2, p0, Lkkkkkk/ucuucc;->bЪЪЪ042AЪЪ042AЪЪ042A:Lkkkkkk/uuunnn;

    return-void
.end method

.method public static b044804480448044804480448шш04480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b04480448шшшш0448ш04480448()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ucuucc;->bшшшш04480448шш04480448()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lkkkkkk/dpddpd;->FINGERPRINT_OPT_IN_STATUS:Lkkkkkk/dpddpd;

    invoke-virtual {v3}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    sget v3, Lkkkkkk/ucuucc;->bЪЪ042A042AЪЪ042AЪЪ042A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuucc;->bЪ042AЪ042AЪЪ042AЪЪ042A:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ucuucc;->bшшшшшш0448ш04480448()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0xa

    sput v2, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuucc;->b044804480448044804480448шш04480448()I

    move-result v2

    sput v2, Lkkkkkk/ucuucc;->b042A042AЪ042AЪЪ042AЪЪ042A:I

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkkkkkk/ucuucc;->b0448шшшшш0448ш04480448()Lkkkkkk/llulul;

    move-result-object v2

    sget-object v3, Lkkkkkk/llulul;->SUSPENDED:Lkkkkkk/llulul;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v3, :cond_2

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lkkkkkk/ooooio;->bааа0430а04300430ааа(Ljava/lang/Throwable;)V

    sget v0, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    sget v2, Lkkkkkk/ucuucc;->bЪЪ042A042AЪЪ042AЪЪ042A:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ucuucc;->bЪ042AЪ042AЪЪ042AЪЪ042A:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ucuucc;->b042A042AЪ042AЪЪ042AЪЪ042A:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lkkkkkk/ucuucc;->b044804480448044804480448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuucc;->b044804480448044804480448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuucc;->b042A042AЪ042AЪЪ042AЪЪ042A:I

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

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

.method public static b0448ш0448044804480448шш04480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b0448шшшшш0448ш04480448()Lkkkkkk/llulul;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/ucuucc;->bшшшш04480448шш04480448()Landroid/content/SharedPreferences;

    move-result-object v0

    sget v1, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    sget v2, Lkkkkkk/ucuucc;->bЪЪ042A042AЪЪ042AЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuucc;->bЪ042AЪ042AЪЪ042AЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuucc;->b042A042AЪ042AЪЪ042AЪЪ042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ucuucc;->b044804480448044804480448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/ucuucc;->b042A042AЪ042AЪЪ042AЪЪ042A:I

    :cond_0
    sget-object v1, Lkkkkkk/dpddpd;->FINGERPRINT_OPT_IN_STATUS:Lkkkkkk/dpddpd;

    sget v2, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuucc;->bш04480448044804480448шш04480448()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuucc;->bЪ042AЪ042AЪЪ042AЪЪ042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ucuucc;->b044804480448044804480448шш04480448()I

    move-result v2

    sput v2, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuucc;->b044804480448044804480448шш04480448()I

    move-result v2

    sput v2, Lkkkkkk/ucuucc;->bЪ042AЪ042AЪЪ042AЪЪ042A:I

    :pswitch_2
    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/llulul;->b04120412В0412В0412В0412В0412(Ljava/lang/String;)Lkkkkkk/llulul;

    move-result-object v0

    :pswitch_3
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static bш04480448044804480448шш04480448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bш0448шшшш0448ш04480448(Lkkkkkk/iiieie;)Z
    .locals 4
    .param p1    # Lkkkkkk/iiieie;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ucuucc;->bЪЪЪ042AЪЪ042AЪЪ042A:Lkkkkkk/uuunnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/iiieie;->b04440444ф0444фф04440444фф()Lkkkkkk/uullul;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/uuunnn;->bп043F043F043F043Fп043Fпп043F(Lkkkkkk/uullul;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    sget v2, Lkkkkkk/ucuucc;->bЪЪ042A042AЪЪ042AЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuucc;->bЪ042AЪ042AЪЪ042AЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuucc;->b042A042AЪ042AЪЪ042AЪЪ042A:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x20

    sput v1, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuucc;->b044804480448044804480448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuucc;->b042A042AЪ042AЪЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    sget v2, Lkkkkkk/ucuucc;->bЪЪ042A042AЪЪ042AЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ucuucc;->b0448ш0448044804480448шш04480448()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuucc;->b044804480448044804480448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuucc;->b042A042AЪ042AЪЪ042AЪЪ042A:I

    :cond_0
    :pswitch_2
    return v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bшшшшшш0448ш04480448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0448ш04480448ш0448шш04480448(Lkkkkkk/iiieie;)V
    .locals 2
    .param p1    # Lkkkkkk/iiieie;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/ucuucc;->bЪЪ042A042AЪЪ042AЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuucc;->bЪ042AЪ042AЪЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ucuucc;->b044804480448044804480448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuucc;->b044804480448044804480448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuucc;->b042A042AЪ042AЪЪ042AЪЪ042A:I

    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/ucuucc;->bш0448шшшш0448ш04480448(Lkkkkkk/iiieie;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkkkkkk/iiieie;->bфф0444044404440444ф0444фф()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/ucuucc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/uuuucc;

    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$eueeee;->FINGERPRINT_LOGIN_SCREEN:Lcom/mobile/ui/error/ErrorActivity$eueeee;

    invoke-interface {v0, p1, v1}, Lkkkkkk/uuuucc;->showAppWarnErrorScreen(Lkkkkkk/iiieie;Lcom/mobile/ui/error/ErrorActivity$eueeee;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/iiieie;->bфф0444044404440444ф0444фф()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ucuucc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/uuuucc;

    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$eueeee;->MI_SCREEN:Lcom/mobile/ui/error/ErrorActivity$eueeee;

    invoke-interface {v0, p1, v1}, Lkkkkkk/uuuucc;->showAppWarnErrorScreen(Lkkkkkk/iiieie;Lcom/mobile/ui/error/ErrorActivity$eueeee;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ucuucc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/uuuucc;

    invoke-interface {v0, p1}, Lkkkkkk/uuuucc;->showLightLogon(Lkkkkkk/iiieie;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ucuucc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/uuuucc;

    invoke-interface {v0, p1}, Lkkkkkk/uuuucc;->showFingerprintLoginDialog(Lkkkkkk/iiieie;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bш04480448ш04480448шш04480448(Lkkkkkk/iiieie;)V
    .locals 6
    .param p1    # Lkkkkkk/iiieie;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    invoke-virtual {p1}, Lkkkkkk/iiieie;->bф0444ф0444фф04440444фф()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/iiieie;->bфф04440444фф04440444фф()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/iiieie;->b0444ф04440444фф04440444фф()Z

    move-result v2

    invoke-virtual {p0}, Lkkkkkk/ucuucc;->bшшшш04480448шш04480448()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lkkkkkk/dpddpd;->AUTHENTICATION_TYPE:Lkkkkkk/dpddpd;

    invoke-virtual {v4}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v3, Lkkkkkk/dpddpd;->IS_APPSIGN_JOURNEY:Lkkkkkk/dpddpd;

    invoke-virtual {v3}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lkkkkkk/ucuucc;->b04480448шшшш0448ш04480448()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkkkkkk/ucuucc;->bшшшш04480448шш04480448()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget v2, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    sget v3, Lkkkkkk/ucuucc;->bЪЪ042A042AЪЪ042AЪЪ042A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuucc;->bЪ042AЪ042AЪЪ042AЪЪ042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuucc;->b042A042AЪ042AЪЪ042AЪЪ042A:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x3

    sput v2, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuucc;->b044804480448044804480448шш04480448()I

    move-result v2

    sput v2, Lkkkkkk/ucuucc;->b042A042AЪ042AЪЪ042AЪЪ042A:I

    sget v2, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    sget v3, Lkkkkkk/ucuucc;->bЪЪ042A042AЪЪ042AЪЪ042A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuucc;->bЪ042AЪ042AЪЪ042AЪЪ042A:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ucuucc;->bшшшшшш0448ш04480448()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3d

    sput v2, Lkkkkkk/ucuucc;->b042AЪЪ042AЪЪ042AЪЪ042A:I

    const/16 v2, 0x55

    sput v2, Lkkkkkk/ucuucc;->b042A042AЪ042AЪЪ042AЪЪ042A:I

    :cond_0
    sget-object v2, Lkkkkkk/dpddpd;->FINGERPRINT_OPT_IN_STATUS:Lkkkkkk/dpddpd;

    invoke-virtual {v2}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
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
