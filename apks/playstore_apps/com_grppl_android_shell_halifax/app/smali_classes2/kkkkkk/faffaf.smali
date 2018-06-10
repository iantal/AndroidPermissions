.class public Lkkkkkk/faffaf;
.super Ljava/lang/Object;


# static fields
.field public static b04220422ТТ04220422042204220422Т:I = 0x1

.field public static b0422Т0422Т04220422042204220422Т:I = 0x0

.field private static final b0422ТТТ04220422042204220422Т:Ljava/lang/String;

.field public static bТ0422ТТ04220422042204220422Т:I = 0x34

.field public static bТТ0422Т04220422042204220422Т:I = 0x2

.field private static bТТТТ04220422042204220422Т:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lkkkkkk/faffaf;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/faffaf;->b0422ТТТ04220422042204220422Т:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lkkkkkk/faffaf;->bТТТТ04220422042204220422Т:Ljava/lang/String;

    sget v0, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    sget v1, Lkkkkkk/faffaf;->b04220422ТТ04220422042204220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/faffaf;->bТТ0422Т04220422042204220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/faffaf;->b04220422ТТ04220422042204220422Т:I

    :pswitch_2
    sget v0, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    sget v1, Lkkkkkk/faffaf;->b04220422ТТ04220422042204220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/faffaf;->bТТ0422Т04220422042204220422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    :cond_0
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043A043A043A043Aк043Aк043A(Lkkkkkk/faafaf$aaffaf;)Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lkkkkkk/faffaf;->bТТТТ04220422042204220422Т:Ljava/lang/String;

    invoke-static {v1}, Lkkkkkk/dvdvvd;->b043A043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkkkkkk/faffaf;->b043Aк043A043A043A043Aк043Aк043A(Lkkkkkk/faafaf$aaffaf;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkkkkkk/faffaf;->bТТТТ04220422042204220422Т:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    invoke-static {}, Lkkkkkk/faffaf;->bк043A043Aк043A043Aк043Aк043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faffaf;->bТТ0422Т04220422042204220422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    :cond_0
    :pswitch_0
    :try_start_1
    sget-object v1, Lkkkkkk/faffaf;->bТТТТ04220422042204220422Т:Ljava/lang/String;

    invoke-static {v1}, Lkkkkkk/dvdvvd;->b043Aкк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkkkkkk/faffaf;->bТТТТ04220422042204220422Т:Ljava/lang/String;

    const-string v2, "@:8<>G?"

    const/16 v3, 0xfb

    const/16 v4, 0xb1

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lkkkkkk/faffaf;->bТТТТ04220422042204220422Т:Ljava/lang/String;

    const-string v2, "\u0005\u0005\u0005\u0005\u0005\u0005\u0005\u0005\u0005z\u000b\u000b\u000b\u000b\u000b\u000b"

    const/16 v3, 0x39

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043A043A043Aк043A043Aк043Aк043A()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method private static b043A043Aк043A043A043Aк043Aк043A(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/16 v5, 0x20

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v2

    sget v3, Lkkkkkk/faffaf;->b04220422ТТ04220422042204220422Т:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/faffaf;->bТТ0422Т04220422042204220422Т:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x25

    sput v2, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    const/16 v2, 0x4a

    sput v2, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    :cond_0
    if-nez v1, :cond_3

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_0
    :pswitch_0
    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v5, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_6

    invoke-static {p0}, Lkkkkkk/dvdvvd;->bкк043A043A043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object p0, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    if-le v0, v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    sget v0, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    sget v1, Lkkkkkk/faffaf;->b04220422ТТ04220422042204220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/faffaf;->bккк043A043A043Aк043Aк043A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x11

    sput v0, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lkkkkkk/dvdvvd;->bкк043A043A043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b043Aк043A043A043A043Aк043Aк043A(Lkkkkkk/faafaf$aaffaf;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lkkkkkk/tttjtt$tjtttt;->b044E044E044Eю044E044E044E044Eю044E:Ljava/lang/String;

    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043Aкк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OGCEELB"

    const/16 v2, 0xa5

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "qqqqqqqqqgwwwwww"

    const/16 v2, 0x97

    const/16 v3, 0x27

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkkkkkk/tttjtt$tjjttt;

    new-instance v1, Lkkkkkk/tttjtt;

    invoke-direct {v1}, Lkkkkkk/tttjtt;-><init>()V

    iget-object v2, p0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lkkkkkk/tttjtt$tjjttt;-><init>(Lkkkkkk/tttjtt;Landroid/content/Context;)V

    const-string/jumbo v1, "v\u0003w\u0005\u0001ys<}q}wr{zotr1TFAC]MDJH>WJJ6H8"

    const/16 v2, 0xb4

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/tttjtt$tjjttt;->bк043Aк043A043Aк043Aккк(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget v1, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    sget v2, Lkkkkkk/faffaf;->b04220422ТТ04220422042204220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faffaf;->bТТ0422Т04220422042204220422Т:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/faffaf;->b043Aк043Aк043A043Aк043Aк043A()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    :cond_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lkkkkkk/tttjtt$tjtttt;->b043Aкк043A043A043A043Aккк()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkkkkkk/faffaf;->b0422ТТТ04220422042204220422Т:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b043Aк043Aк043A043Aк043Aк043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Aкк043A043A043Aк043Aк043A(Lkkkkkk/faafaf$aaffaf;)Ljava/lang/String;
    .locals 6
    .param p0    # Lkkkkkk/faafaf$aaffaf;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-instance v0, Lkkkkkk/tttjtt$tjjttt;

    new-instance v2, Lkkkkkk/tttjtt;

    invoke-direct {v2}, Lkkkkkk/tttjtt;-><init>()V

    iget-object v3, p0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lkkkkkk/tttjtt$tjjttt;-><init>(Lkkkkkk/tttjtt;Landroid/content/Context;)V

    const-string/jumbo v2, "n|s\u0003\u0001{wB\u0006{\n\u0006\u0003\u000e\u000f\u0006\r\rMrfcg\u0004unvvn\n~\u0001n\u0003t"

    const/16 v3, 0xd8

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkkkkkk/tttjtt$tjjttt;->bк043Aк043A043Aк043Aккк(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    const-string v2, "\u0008\u0001\t\t\u0001"

    const/4 v3, 0x5

    const/16 v4, 0xec

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    invoke-static {}, Lkkkkkk/faffaf;->bк043A043Aк043A043Aк043Aк043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faffaf;->bТТ0422Т04220422042204220422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    :pswitch_0
    if-eqz v0, :cond_2

    :try_start_1
    const-string v1, "ZYXWVUTSRQPONML"

    const/16 v2, 0x5a

    const/16 v3, 0x84

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkkkkkk/faffaf;->b0422ТТТ04220422042204220422Т:Ljava/lang/String;

    const-string v2, "Mirvpp-\u0003~0xw\u00084\u000b\n|~\u000f\u0007;\u0006\u000b\u0004\t"

    const/16 v3, 0xc2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_1
    :pswitch_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    sget v1, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    invoke-static {}, Lkkkkkk/faffaf;->bк043A043Aк043A043Aк043Aк043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faffaf;->bТТ0422Т04220422042204220422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lkkkkkk/faffaf;->b0422ТТТ04220422042204220422Т:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b043Aккккк043A043Aк043A(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    sget v0, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    sget v1, Lkkkkkk/faffaf;->b04220422ТТ04220422042204220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/faffaf;->bТТ0422Т04220422042204220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    invoke-static {p0}, Lkkkkkk/dvdvvd;->bкк043A043A043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    sget v1, Lkkkkkk/faffaf;->b04220422ТТ04220422042204220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/faffaf;->bТТ0422Т04220422042204220422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    :cond_0
    invoke-static {p0}, Lkkkkkk/faffaf;->b043A043Aк043A043A043Aк043Aк043A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bк043A043A043A043A043Aк043Aк043A(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    sget v1, Lkkkkkk/faffaf;->b04220422ТТ04220422042204220422Т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    sget v2, Lkkkkkk/faffaf;->b04220422ТТ04220422042204220422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faffaf;->bТТ0422Т04220422042204220422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/faffaf;->bТТ0422Т04220422042204220422Т:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    if-eqz p1, :cond_0

    :try_start_3
    invoke-static {p0}, Lkkkkkk/dvdvvd;->bкк043A043A043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :cond_0
    :pswitch_3
    invoke-static {p0}, Lkkkkkk/faffaf;->b043A043Aк043A043A043Aк043Aк043A(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bк043A043Aк043A043Aк043Aк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bк043Aк043A043A043Aк043Aк043A(Lkkkkkk/faafaf$aaffaf;)Ljava/lang/String;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v3, Lkkkkkk/tttjtt$dddvdd;

    iget-object v0, p0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    const-string v4, "\u0006\u0019\"\u0014\u000f!x\u0010\u001e\u001b\u0011\u001fr\u0014\u0006\u000c\u000e\u0006rbh"

    const/16 v5, 0x99

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lkkkkkk/tttjtt$dddvdd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/tttjtt$vvvddd;->bк043A043A043A043Aкк043Aкк()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lkkkkkk/tttjtt$vvvddd;->b043A043Aккк043Aк043Aкк()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "`"

    const/16 v3, 0xd8

    const/16 v4, 0xd

    invoke-static {v2, v3, v4, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u001a"

    const/16 v5, 0x20

    const/16 v6, 0x4c

    invoke-static {v4, v5, v6, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lkkkkkk/tttjtt$dddvdd;->bю044E044Eю044Eю044Eю044E044E:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_2

    invoke-static {}, Lkkkkkk/tttjtt$vvvddd;->b043A043Aккк043Aк043Aкк()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    sget v5, Lkkkkkk/faffaf;->b04220422ТТ04220422042204220422Т:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/faffaf;->bТТ0422Т04220422042204220422Т:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x4d

    sput v4, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    const/16 v4, 0x59

    sput v4, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    :cond_1
    invoke-static {}, Lkkkkkk/tttjtt$vvvddd;->b043A043A043A043A043Aкк043Aкк()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v3, Lkkkkkk/tttjtt$dddvdd;->bю044E044Eю044Eю044Eю044E044E:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    invoke-static {}, Lkkkkkk/tttjtt$vvvddd;->bкк043Aкк043Aк043Aкк()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "?T_SPd>Wgf^nDg[cgaPBJ"

    const/16 v4, 0x6a

    invoke-static {v3, v4, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v2, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    sget v3, Lkkkkkk/faffaf;->b04220422ТТ04220422042204220422Т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/faffaf;->bТТ0422Т04220422042204220422Т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x33

    sput v2, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    sput v1, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {}, Lkkkkkk/tttjtt$vvvddd;->b043Aкккк043Aк043Aкк()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lkkkkkk/tttjtt$dddvdd;->bю044E044Eю044Eю044Eю044E044E:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lkkkkkk/tttjtt$dddvdd;->bю044E044Eю044Eю044Eю044E044E:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "x\u000e\u0019\r\n\u001ew\u0011! \u0018(}!\u0015\u001d!\u001b\n{\u0004"

    const/16 v5, 0x67

    const/16 v6, 0x3c

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bкк043A043A043A043Aк043Aк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkkkkkk/faafaf$aaffaf;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v0, Lkkkkkk/faffaf;->bТТТТ04220422042204220422Т:Ljava/lang/String;

    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043A043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lkkkkkk/faffaf;->b043Aк043A043A043A043Aк043Aк043A(Lkkkkkk/faafaf$aaffaf;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/faffaf;->bТТТТ04220422042204220422Т:Ljava/lang/String;

    :cond_0
    sget-object v0, Lkkkkkk/faffaf;->bТТТТ04220422042204220422Т:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v1, Lkkkkkk/faffaf;->bТТТТ04220422042204220422Т:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :try_start_4
    invoke-static {p2}, Lkkkkkk/dvdvvd;->b043Aкк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    invoke-static {v0}, Lkkkkkk/dvdvvd;->bкк043A043A043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :cond_3
    :try_start_5
    invoke-static {v0}, Lkkkkkk/dvdvvd;->bкк043A043A043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    return-object v0

    :cond_4
    :try_start_6
    invoke-static {p0}, Lkkkkkk/dvdvvd;->b043Aкк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v2, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    sget v3, Lkkkkkk/faffaf;->b04220422ТТ04220422042204220422Т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/faffaf;->bТТ0422Т04220422042204220422Т:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    if-eq v2, v3, :cond_5

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v2

    sput v2, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v2

    sput v2, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    :cond_5
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    goto :goto_2

    :cond_6
    :try_start_8
    invoke-static {p1}, Lkkkkkk/dvdvvd;->b043Aкк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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
.end method

.method public static bккк043A043A043Aк043Aк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bкккккк043A043Aк043A(Lkkkkkk/faafaf$aaffaf;)Ljava/lang/String;
    .locals 5
    .param p0    # Lkkkkkk/faafaf$aaffaf;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v3, 0x1

    sget v0, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    sget v1, Lkkkkkk/faffaf;->b04220422ТТ04220422042204220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/faffaf;->bТТ0422Т04220422042204220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ":H?NLGC?JF"

    const/16 v2, 0x72

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/tttjtt$ttjttt;->b043Aккк043A043A043Aккк(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_0

    const-string v1, "\u001d\u001a\u0019\u0015D\u0014\u0014A\u0012\u0013\u000c>\r\u000b\u000f8"

    const/16 v2, 0xfe

    const/16 v3, 0x9b

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    sget v3, Lkkkkkk/faffaf;->b04220422ТТ04220422042204220422Т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/faffaf;->bккк043A043A043Aк043Aк043A()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/faffaf;->b043A043A043Aк043A043Aк043Aк043A()I

    move-result v2

    sput v2, Lkkkkkk/faffaf;->bТ0422ТТ04220422042204220422Т:I

    const/16 v2, 0x43

    sput v2, Lkkkkkk/faffaf;->b0422Т0422Т04220422042204220422Т:I

    :pswitch_3
    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
