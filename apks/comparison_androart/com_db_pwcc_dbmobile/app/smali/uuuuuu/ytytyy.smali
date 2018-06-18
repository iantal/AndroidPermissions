.class public Luuuuuu/ytytyy;
.super Ljava/lang/Object;


# static fields
.field public static b00780078x007800780078x0078x:I = 0x1d

.field public static b0078x0078007800780078x0078x:I = 0x1

.field public static bx00780078007800780078x0078x:I = 0x2

.field public static bxx0078007800780078x0078x:I

.field private static bxxx007800780078x0078x:Luuuuuu/ytytyy;


# instance fields
.field private b0078xx007800780078x0078x:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

.field private bx0078x007800780078x0078x:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v0

    sget v1, Luuuuuu/ytytyy;->b0078x0078007800780078x0078x:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bx00780078007800780078x0078x:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v0

    sput v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    const/16 v0, 0x5e

    sput v0, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    sget v2, Luuuuuu/ytytyy;->b0078x0078007800780078x0078x:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyy;->bx00780078007800780078x0078x:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    sput v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    :cond_1
    sput-object v0, Luuuuuu/ytytyy;->bxxx007800780078x0078x:Luuuuuu/ytytyy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luuuuuu/ytytyy;->bx0078x007800780078x0078x:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    iput-object v0, p0, Luuuuuu/ytytyy;->b0078xx007800780078x0078x:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    return-void
.end method

.method public static b00710071qqq0071qq00710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0071q0071qq0071qq00710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq0071qqq0071qq00710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqq0071qq0071qq00710071()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static bqqq0071q0071qq00710071()Luuuuuu/ytytyy;
    .locals 3

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v0

    sget v1, Luuuuuu/ytytyy;->b0078x0078007800780078x0078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bx00780078007800780078x0078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v0

    sput v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    const/16 v0, 0x4c

    sput v0, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    :pswitch_0
    sget-object v0, Luuuuuu/ytytyy;->bxxx007800780078x0078x:Luuuuuu/ytytyy;

    if-nez v0, :cond_1

    new-instance v0, Luuuuuu/ytytyy;

    sget v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    sget v2, Luuuuuu/ytytyy;->b0078x0078007800780078x0078x:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyy;->bx00780078007800780078x0078x:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    :cond_0
    invoke-direct {v0}, Luuuuuu/ytytyy;-><init>()V

    sput-object v0, Luuuuuu/ytytyy;->bxxx007800780078x0078x:Luuuuuu/ytytyy;

    :cond_1
    sget-object v0, Luuuuuu/ytytyy;->bxxx007800780078x0078x:Luuuuuu/ytytyy;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b007100710071qq0071qq00710071()Lcom/db/pwcc/dbmobile/model/card/CreditCard;
    .locals 3

    sget v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    sget v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    sget v2, Luuuuuu/ytytyy;->b0078x0078007800780078x0078x:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyy;->bx00780078007800780078x0078x:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    :cond_0
    sget v1, Luuuuuu/ytytyy;->b0078x0078007800780078x0078x:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bx00780078007800780078x0078x:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v0

    sput v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    const/16 v0, 0x2e

    sput v0, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    :cond_1
    iget-object v0, p0, Luuuuuu/ytytyy;->b0078xx007800780078x0078x:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    return-object v0
.end method

.method public b00710071q0071q0071qq00710071(Lcom/db/pwcc/dbmobile/model/card/CreditCard;)V
    .locals 2

    sget v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    sget v1, Luuuuuu/ytytyy;->b0078x0078007800780078x0078x:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bx00780078007800780078x0078x:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v0

    sput v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    :cond_0
    sget v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    sget v1, Luuuuuu/ytytyy;->b0078x0078007800780078x0078x:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bx00780078007800780078x0078x:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v0

    sput v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v0

    sput v0, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    :cond_1
    iput-object p1, p0, Luuuuuu/ytytyy;->b0078xx007800780078x0078x:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    return-void
.end method

.method public b0071q00710071q0071qq00710071(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;)V
    .locals 2

    sget v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    sget v1, Luuuuuu/ytytyy;->b0078x0078007800780078x0078x:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ytytyy;->b0071q0071qq0071qq00710071()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v0

    sput v0, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    sget v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    sget v1, Luuuuuu/ytytyy;->b0078x0078007800780078x0078x:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bx00780078007800780078x0078x:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ytytyy;->b00710071qqq0071qq00710071()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v0

    sput v0, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    :cond_0
    iput-object p1, p0, Luuuuuu/ytytyy;->bx0078x007800780078x0078x:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    return-void
.end method

.method public b0071qq0071q0071qq00710071()Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;
    .locals 2

    sget v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    sget v1, Luuuuuu/ytytyy;->b0078x0078007800780078x0078x:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bx00780078007800780078x0078x:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    sget v1, Luuuuuu/ytytyy;->b0078x0078007800780078x0078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bx00780078007800780078x0078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v0

    sput v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    const/16 v0, 0x41

    sput v0, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v0

    sput v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    const/16 v0, 0x46

    sput v0, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    :cond_0
    iget-object v0, p0, Luuuuuu/ytytyy;->bx0078x007800780078x0078x:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bq00710071qq0071qq00710071()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Luuuuuu/ytytyy;->bx0078x007800780078x0078x:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    sget v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    sget v1, Luuuuuu/ytytyy;->b0078x0078007800780078x0078x:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bx00780078007800780078x0078x:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    const/16 v0, 0x46

    sput v0, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    :cond_0
    iput-object v2, p0, Luuuuuu/ytytyy;->b0078xx007800780078x0078x:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    sget v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    sget v1, Luuuuuu/ytytyy;->b0078x0078007800780078x0078x:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bx00780078007800780078x0078x:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xe

    sput v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    :cond_1
    sput-object v2, Luuuuuu/ytytyy;->bxxx007800780078x0078x:Luuuuuu/ytytyy;

    return-void
.end method

.method public bq0071q0071q0071qq00710071(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/ytytyy;->bx0078x007800780078x0078x:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/ytytyy;->bx0078x007800780078x0078x:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    sget v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    sget v2, Luuuuuu/ytytyy;->b0078x0078007800780078x0078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyy;->bx00780078007800780078x0078x:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    sget v2, Luuuuuu/ytytyy;->b0078x0078007800780078x0078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytytyy;->bx00780078007800780078x0078x:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v1

    sput v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    const/16 v1, 0x12

    sput v1, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    :pswitch_0
    const/16 v1, 0x3e

    sput v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    const/16 v1, 0x1a

    sput v1, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->setBackendCardId(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bqq00710071q0071qq00710071(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    invoke-static {}, Luuuuuu/ytytyy;->bq0071qqq0071qq00710071()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bx00780078007800780078x0078x:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v0

    sput v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    :cond_0
    iget-object v0, p0, Luuuuuu/ytytyy;->bx0078x007800780078x0078x:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    if-eqz v0, :cond_2

    sget v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    sget v1, Luuuuuu/ytytyy;->b0078x0078007800780078x0078x:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bx00780078007800780078x0078x:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v0

    sput v0, Luuuuuu/ytytyy;->b00780078x007800780078x0078x:I

    invoke-static {}, Luuuuuu/ytytyy;->bqq0071qq0071qq00710071()I

    move-result v0

    sput v0, Luuuuuu/ytytyy;->bxx0078007800780078x0078x:I

    :cond_1
    iget-object v0, p0, Luuuuuu/ytytyy;->bx0078x007800780078x0078x:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->setBitmap(Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method
