.class public Lkkkkkk/nkkkkk;
.super Ljava/lang/Object;


# static fields
.field public static b041E041E041EООО041E041EО:I = 0xc

# The value of this static final field might be set in the static constructor
.field public static final b041E041EОООО041E041EО:Ljava/lang/String; = "(6-<:51|2??F8BI\u0005\u001aGGN@TQ"

.field private static b041EО041EООО041E041EО:Landroid/content/Context; = null

.field public static b041EОО041EОО041E041EО:I = 0x2

.field private static bО041E041EООО041E041EО:Landroid/content/Context; = null

.field public static bО041EО041EОО041E041EО:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final bОО041EООО041E041EО:Ljava/lang/String; = "HVM\\ZUQ\u001cR__fXli$:ggn`tq"

.field public static bООО041EОО041E041EО:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Lkkkkkk/nkkkkk;->b041E041E041EООО041E041EО:I

    sget v1, Lkkkkkk/nkkkkk;->bООО041EОО041E041EО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nkkkkk;->b041EОО041EОО041E041EО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nkkkkk;->bЗ041704170417ЗЗ0417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/nkkkkk;->b041E041E041EООО041E041EО:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/nkkkkk;->bО041EО041EОО041E041EО:I

    invoke-static {}, Lkkkkkk/nkkkkk;->bЗ041704170417ЗЗ0417041704170417()I

    move-result v0

    sget v1, Lkkkkkk/nkkkkk;->bООО041EОО041E041EО:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nkkkkk;->bЗ041704170417ЗЗ0417041704170417()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nkkkkk;->b0417З04170417ЗЗ0417041704170417()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nkkkkk;->bО041EО041EОО041E041EО:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lkkkkkk/nkkkkk;->b041E041E041EООО041E041EО:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/nkkkkk;->bО041EО041EОО041E041EО:I

    :cond_0
    :pswitch_0
    :try_start_0
    sget-object v0, Lkkkkkk/nkkkkk;->b041E041EОООО041E041EО:Ljava/lang/String;

    const/16 v1, 0x7f

    const/16 v2, 0x46

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nkkkkk;->b041E041EОООО041E041EО:Ljava/lang/String;

    sget-object v0, Lkkkkkk/nkkkkk;->bОО041EООО041E041EО:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x7d

    const/16 v2, 0x68

    const/4 v3, 0x3

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nkkkkk;->bОО041EООО041E041EО:Ljava/lang/String;
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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0417041704170417ЗЗ0417041704170417()Landroid/content/Context;
    .locals 1

    :try_start_0
    sget-object v0, Lkkkkkk/nkkkkk;->bО041E041EООО041E041EО:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lkkkkkk/nkkkkk;->bО041E041EООО041E041EО:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :cond_0
    :try_start_2
    sget-object v0, Lkkkkkk/nkkkkk;->b041EО041EООО041E041EО:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static b04170417ЗЗ0417З0417041704170417()V
    .locals 0

    return-void
.end method

.method public static b0417З04170417ЗЗ0417041704170417()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static b0417ЗЗЗ0417З0417041704170417()V
    .locals 0

    return-void
.end method

.method public static bЗ041704170417ЗЗ0417041704170417()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method private static bЗ0417ЗЗ0417З0417041704170417()V
    .locals 0

    return-void
.end method

.method public static bЗЗ04170417ЗЗ0417041704170417()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/nkkkkk;->bО041E041EООО041E041EО:Landroid/content/Context;

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/nkkkkk;->b041E041E041EООО041E041EО:I

    invoke-static {}, Lkkkkkk/nkkkkk;->bЗЗ04170417ЗЗ0417041704170417()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nkkkkk;->b041EОО041EОО041E041EО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nkkkkk;->bЗ041704170417ЗЗ0417041704170417()I

    move-result v1

    sput v1, Lkkkkkk/nkkkkk;->b041E041E041EООО041E041EО:I

    invoke-static {}, Lkkkkkk/nkkkkk;->bЗ041704170417ЗЗ0417041704170417()I

    move-result v1

    sput v1, Lkkkkkk/nkkkkk;->bООО041EОО041E041EО:I

    :pswitch_1
    if-eqz v0, :cond_2

    :try_start_1
    sput-object v0, Lkkkkkk/nkkkkk;->bО041E041EООО041E041EО:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    sput-object p0, Lkkkkkk/nkkkkk;->b041EО041EООО041E041EО:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_3
    sget-object v0, Lkkkkkk/nkkkkk;->b041EО041EООО041E041EО:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/nkkkkk;->b041E041E041EООО041E041EО:I

    sget v1, Lkkkkkk/nkkkkk;->bООО041EОО041E041EО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nkkkkk;->b041EОО041EОО041E041EО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    sput v0, Lkkkkkk/nkkkkk;->b041E041E041EООО041E041EО:I

    invoke-static {}, Lkkkkkk/nkkkkk;->bЗ041704170417ЗЗ0417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/nkkkkk;->bООО041EОО041E041EО:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static bЗЗЗЗ0417З0417041704170417()V
    .locals 0

    return-void
.end method
