.class public Lcom/mobile/halifax/HalifaxApp;
.super Lcom/mobile/ui/App;


# static fields
.field public static b044104410441с0441044104410441:I = 0x48

.field public static b0441сс04410441044104410441:I = 0x1

.field public static bсс044104410441044104410441:I = 0x2

.field public static bссс04410441044104410441:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/App;-><init>()V

    return-void
.end method

.method public static b04410441с04410441044104410441()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bс0441с04410441044104410441()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mobile/ui/App;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/halifax/HalifaxApp;->b044104410441с0441044104410441:I

    sget v1, Lcom/mobile/halifax/HalifaxApp;->b0441сс04410441044104410441:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/halifax/HalifaxApp;->b044104410441с0441044104410441:I

    sget v2, Lcom/mobile/halifax/HalifaxApp;->b044104410441с0441044104410441:I

    sget v3, Lcom/mobile/halifax/HalifaxApp;->b0441сс04410441044104410441:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/halifax/HalifaxApp;->b044104410441с0441044104410441:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/halifax/HalifaxApp;->bсс044104410441044104410441:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/halifax/HalifaxApp;->bссс04410441044104410441:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x45

    sput v2, Lcom/mobile/halifax/HalifaxApp;->b044104410441с0441044104410441:I

    const/16 v2, 0x2c

    sput v2, Lcom/mobile/halifax/HalifaxApp;->bссс04410441044104410441:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/halifax/HalifaxApp;->bсс044104410441044104410441:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/halifax/HalifaxApp;->bссс04410441044104410441:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    sput v0, Lcom/mobile/halifax/HalifaxApp;->b044104410441с0441044104410441:I

    const/16 v0, 0x25

    sput v0, Lcom/mobile/halifax/HalifaxApp;->bссс04410441044104410441:I

    :cond_1
    invoke-static {p0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-static {p0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

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
.end method

.method public getAppConfig()Lkkkkkk/uuuuun;
    .locals 3

    sget v0, Lcom/mobile/halifax/HalifaxApp;->b044104410441с0441044104410441:I

    sget v1, Lcom/mobile/halifax/HalifaxApp;->b0441сс04410441044104410441:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/halifax/HalifaxApp;->b044104410441с0441044104410441:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/halifax/HalifaxApp;->bсс044104410441044104410441:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/halifax/HalifaxApp;->bссс04410441044104410441:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lcom/mobile/halifax/HalifaxApp;->b044104410441с0441044104410441:I

    invoke-static {}, Lcom/mobile/halifax/HalifaxApp;->b04410441с04410441044104410441()I

    move-result v0

    sput v0, Lcom/mobile/halifax/HalifaxApp;->bссс04410441044104410441:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/dpppdd;

    invoke-direct {v0}, Lkkkkkk/dpppdd;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/halifax/HalifaxApp;->b044104410441с0441044104410441:I

    sget v2, Lcom/mobile/halifax/HalifaxApp;->b0441сс04410441044104410441:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/halifax/HalifaxApp;->b044104410441с0441044104410441:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/halifax/HalifaxApp;->bс0441с04410441044104410441()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    :try_start_3
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/halifax/HalifaxApp;->bссс04410441044104410441:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/halifax/HalifaxApp;->b04410441с04410441044104410441()I

    move-result v1

    sput v1, Lcom/mobile/halifax/HalifaxApp;->b044104410441с0441044104410441:I

    invoke-static {}, Lcom/mobile/halifax/HalifaxApp;->b04410441с04410441044104410441()I

    move-result v1

    sput v1, Lcom/mobile/halifax/HalifaxApp;->bссс04410441044104410441:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
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

    throw v0
.end method
