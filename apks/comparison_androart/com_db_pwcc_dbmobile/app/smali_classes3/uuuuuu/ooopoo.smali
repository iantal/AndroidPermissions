.class public Luuuuuu/ooopoo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;


# static fields
.field public static b006700670067g0067gggg:I = 0x0

.field public static b0067gg00670067gggg:I = 0x1

.field public static bg00670067g0067gggg:I = 0x3a

.field public static bggg00670067gggg:I = 0x2


# instance fields
.field private b0067g0067g0067gggg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/ooopoo;->b0067g0067g0067gggg:Ljava/lang/String;

    return-void
.end method

.method public static b00750075u0075u0075uuuu()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static b0075uu0075u0075uuuu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu0075u0075u0075uuuu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buuu0075u0075uuuu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public changePin(Ljava/lang/String;Ljava/lang/String;)Lcom/gieseckedevrient/android/cpclient/CPError;
    .locals 3

    const/4 v0, 0x0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b0075uu0075u0075uuuu()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v1, 0x3d

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    return-object v0
.end method

.method public deletePaymentTransaction(Lcom/gieseckedevrient/android/cpclient/CPPaymentTransaction;)V
    .locals 0

    return-void
.end method

.method public enablePayment(Z)V
    .locals 0

    return-void
.end method

.method public getCardExpiry()Ljava/util/Date;
    .locals 3

    const/4 v0, 0x0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b0075uu0075u0075uuuu()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x7

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v1, 0x21

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :pswitch_0
    const/16 v1, 0x39

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCardId()Ljava/lang/String;
    .locals 4

    sget v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v1, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v3, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v2

    sput v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v2, 0x3c

    sput v2, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v0

    sput v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v0

    sput v0, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_1
    iget-object v0, p0, Luuuuuu/ooopoo;->b0067g0067g0067gggg:Ljava/lang/String;

    return-object v0
.end method

.method public getCardProfileDataAsBoolean(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCardProfileDataAsByteArray(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [B

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v3, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ooopoo;->bu0075u0075u0075uuuu()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v2

    sput v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v2, 0x46

    sput v2, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    sget v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_1
    return-object v0
.end method

.method public getCardProfileDataAsInt(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    sget v3, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v4, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v3

    sput v3, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v3

    sput v3, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCardProfileDataAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ooopoo;->bu0075u0075u0075uuuu()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ooopoo;->bu0075u0075u0075uuuu()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ooopoo;->buuu0075u0075uuuu()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCardTokenizedPan()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ooopoo;->bu0075u0075u0075uuuu()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v2

    sget v3, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x10

    sput v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v2

    sput v2, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_1
    return-object v0
.end method

.method public getCvmMode()Lcom/gieseckedevrient/android/cpclient/CPPaymentCard$CvmMode;
    .locals 3

    const/4 v0, 0x0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ooopoo;->buuu0075u0075uuuu()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v1, 0xe

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    return-object v0
.end method

.method public getDomesticCurrency()Ljava/util/Currency;
    .locals 5

    const/4 v0, 0x0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    sget v3, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v4, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v3

    sput v3, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v3, 0x22

    sput v3, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x15

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getFundingPanSuffix()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5a

    sget v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b0075uu0075u0075uuuu()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1c

    sput v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/4 v2, 0x7

    sput v2, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :pswitch_0
    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :pswitch_1
    return-object v0

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

.method public getKeyTokensCount()I
    .locals 2

    sget v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v1, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v0, 0x8

    sput v0, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    sget v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v1, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v0

    sput v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v0, 0x51

    sput v0, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaymentReadinessState()Lcom/gieseckedevrient/android/cpclient/CPPaymentCard$PaymentReadinessState;
    .locals 3

    const/4 v0, 0x0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :pswitch_0
    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v1, 0x31

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getPaymentScheme()Lcom/gieseckedevrient/android/cpclient/CPPaymentCard$PaymentScheme;
    .locals 4

    const/4 v0, 0x0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b0075uu0075u0075uuuu()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x46

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v1, 0x3b

    sget v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v3, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ooopoo;->bu0075u0075u0075uuuu()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v2

    sput v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v2

    sput v2, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :pswitch_0
    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPaymentSchemeVersion()Ljava/lang/String;
    .locals 2

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v0

    sget v1, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v1, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v0, 0x5e

    sput v0, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :pswitch_0
    const/16 v0, 0x53

    sput v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v0

    sput v0, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPaymentTransactions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/gieseckedevrient/android/cpclient/CPPaymentTransaction;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b0075uu0075u0075uuuu()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ooopoo;->buuu0075u0075uuuu()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v0, 0x3d

    sput v0, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b0075uu0075u0075uuuu()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_1
    return-object v0
.end method

.method public getPaymentUseKeysExpiry()Ljava/util/Date;
    .locals 3

    const/4 v0, 0x0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b0075uu0075u0075uuuu()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x25

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v1, 0x51

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPinAttemptsLeft()I
    .locals 3

    sget v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b0075uu0075u0075uuuu()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    sput v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v0

    sput v0, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :pswitch_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ooopoo;->bu0075u0075u0075uuuu()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/4 v1, 0x6

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :pswitch_1
    return v0

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

.method public getPinState()Lcom/gieseckedevrient/android/cpclient/CPPaymentCard$PinState;
    .locals 2

    sget v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v1, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v0

    sput v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v0

    sput v0, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemainingPaymentsCount()I
    .locals 2

    sget v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v1, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v0

    sput v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v0, 0x4a

    sput v0, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    sget v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v1, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v0

    sput v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v0

    sput v0, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getState()Lcom/gieseckedevrient/android/cpclient/CPPaymentCard$CardState;
    .locals 3

    const/4 v0, 0x0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ooopoo;->buuu0075u0075uuuu()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v1, 0x29

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b0075uu0075u0075uuuu()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ooopoo;->buuu0075u0075uuuu()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    return-object v0
.end method

.method public isDefaultCard()Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v1, 0x16

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isObjectValid()Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b0075uu0075u0075uuuu()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v1, 0x2f

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v1

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ooopoo;->buuu0075u0075uuuu()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v1, 0xa

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startPaymentTransaction(Lcom/gieseckedevrient/android/cpclient/CPPaymentCard$PaymentMode;)Lcom/gieseckedevrient/android/cpclient/CPPaymentTransaction;
    .locals 2

    sget v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v1, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v0

    sput v0, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    sget v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v1, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    invoke-static {}, Luuuuuu/ooopoo;->b00750075u0075u0075uuuu()I

    move-result v0

    sput v0, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public wipeKeyTokens()Lcom/gieseckedevrient/android/cpclient/CPError;
    .locals 3

    const/4 v0, 0x0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    sget v2, Luuuuuu/ooopoo;->b0067gg00670067gggg:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooopoo;->bggg00670067gggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x34

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :pswitch_0
    const/16 v1, 0x2f

    sput v1, Luuuuuu/ooopoo;->bg00670067g0067gggg:I

    const/16 v1, 0x2d

    sput v1, Luuuuuu/ooopoo;->b006700670067g0067gggg:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
