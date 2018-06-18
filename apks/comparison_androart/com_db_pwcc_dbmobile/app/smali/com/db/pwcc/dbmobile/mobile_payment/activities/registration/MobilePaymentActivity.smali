.class public Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;

# interfaces
.implements Luuuuuu/ttyyyy;
.implements Luuuuuu/ppqppp;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b00780078xx0078x00780078:I = 0x1

.field public static b0078xxx0078x00780078:I = 0x5

.field public static bx0078xx0078x00780078:I = 0x0

.field public static bxx0078x0078x00780078:I = 0x2


# instance fields
.field private activeCreditCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;"
        }
    .end annotation
.end field

.field private adapter:Luuuuuu/rvvvvv;

.field public cpController:Luuuuuu/yttttt;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private listener:Luuuuuu/ppqppp$qpqppp;

.field private selectedCard:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

.field private viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_1
    sput-object v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;-><init>()V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->adapter:Luuuuuu/rvvvvv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->activeCreditCards:Ljava/util/List;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->selectedCard:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->listener:Luuuuuu/ppqppp$qpqppp;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;)Ljava/util/List;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx00780078x0078x00780078()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->activeCreditCards:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :pswitch_1
    return-object v0

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

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->notifyCardsChange(Ljava/util/List;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx00780078x0078x00780078()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_1
    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v0, 0x4f

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx00780078x0078x00780078()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_1
    sget-object v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;)Landroid/support/v4/view/ViewPager;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b007800780078x0078x00780078()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;)Luuuuuu/yytyyy;
    .locals 4

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->getSelectedFragment()Luuuuuu/yytyyy;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx00780078x0078x00780078()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v1, 0x5e

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx00780078x0078x00780078()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4a

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

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

.method public static b007800780078x0078x00780078()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0078x0078x0078x00780078()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static bx00780078x0078x00780078()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bxxx00780078x00780078()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private fetchCreditCards()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->userSession:Luuuuuu/hyhyhh;

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->bpp0070007000700070p007000700070()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx00780078x0078x00780078()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxxx00780078x00780078()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :pswitch_0
    const-string v0, "\\N`c^Vdr]Y6\u0006\u0008\u000e:\u0015\u0002\u0012>\u0013\u0006\u0016B\r\u0013E\r\r\u001d\r\u0013n\u001f\u0013\u0013\u0019%t\u0014&\u0019)^`"

    const/16 v2, 0xaf

    const/16 v3, 0xa3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "8L\u0004\u0003\t\u0008GF}|\u0003\u0002yx~}=tsyxpout4"

    const/16 v6, 0x96

    const/16 v7, 0xeb

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Luuuuuu/mmmmfm;

    invoke-direct {v0}, Luuuuuu/mmmmfm;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_1
    new-instance v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->userSession:Luuuuuu/hyhyhh;

    invoke-virtual {v2}, Luuuuuu/hyhyhh;->bpp0070007000700070p007000700070()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luuuuuu/vvppvp;->bpp007000700070pp00700070p(Luuuuuu/vvppvp$ppvpvp;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getSelectedFragment()Luuuuuu/yytyyy;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->adapter:Luuuuuu/rvvvvv;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/rvvvvv;->bqqq0071qqqq00710071(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Luuuuuu/yytyyy;

    if-eqz v1, :cond_2

    check-cast v0, Luuuuuu/yytyyy;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initDbToolbar()V
    .locals 7

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->activate_mobile_payment:I

    new-instance v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v3, v2

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    sput v6, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v4, 0x24

    sput v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :pswitch_0
    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v2, 0x45

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :pswitch_1
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;)V

    invoke-virtual {p0, v6, v0, v6, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->setToolbarForPopupModeWithCloseButton(IIILandroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private initView()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->initDbToolbar()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;Ljava/util/ArrayList;Lcom/db/pwcc/dbmobile/model/card/CreditCard;)Landroid/content/Intent;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "T_\\\u001cQN\u0019Z`KJ\u0014IFPQCIKC\u000bASNK9\u0005F6M@7?D|\u000f\u0010 \u0014 \u000e\'\n\u0007\u0017\u0008\u0016"

    const/16 v2, 0x65

    const/16 v3, 0xa8

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "7K\u0003\u0002\u0008\u0007FE|{\u0002\u0001xw}|<srxwonts3"

    const/16 v6, 0x2b

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_3

    const-string v0, "\u0011\u001e\u001d^\u0016\u0015a%-\u001a\u001bf\u001e\u001d), (,&o(<98(u\r\u000f\u0011\r\"\u001a#/\u0014\u0013%\u0018"

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_2
    const/16 v2, 0xf

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0019/012kltuopxy;tu}~xy\u0002\u0003D"

    const/16 v5, 0x12

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private notifyCardsChange(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->activeCreditCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->selectedCard:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->activeCreditCards:Ljava/util/List;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->selectedCard:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1b

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/4 v2, 0x6

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    const/16 v2, 0x1a

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->activeCreditCards:Ljava/util/List;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->selectedCard:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->getSelectedFragment()Luuuuuu/yytyyy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Luuuuuu/yytyyy;->addCards(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private setupDefaults()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v0, Luuuuuu/rvvvvv;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Luuuuuu/rvvvvv;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->adapter:Luuuuuu/rvvvvv;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx00780078x0078x00780078()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx00780078x0078x00780078()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->adapter:Luuuuuu/rvvvvv;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "%\"0\u0004(,,\u0018$\u0018\u0019"

    const/16 v2, 0x42

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "]fBcUUS_^PN,IYJ8IW"

    const/16 v3, 0xc

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luuuuuu/rvvvvv$ytyyyy;->bxx0078x0078xx0078x:Luuuuuu/rvvvvv$ytyyyy;

    invoke-virtual {p0, v0, v5}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->navigateToPage(Luuuuuu/rvvvvv$ytyyyy;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Luuuuuu/rvvvvv$ytyyyy;->bx00780078x0078xx0078x:Luuuuuu/rvvvvv$ytyyyy;

    invoke-virtual {p0, v0, v5}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->navigateToPage(Luuuuuu/rvvvvv$ytyyyy;Landroid/os/Bundle;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addRequestPermissionListener(Luuuuuu/ppqppp$qpqppp;)V
    .locals 2
    .param p1    # Luuuuuu/ppqppp$qpqppp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->listener:Luuuuuu/ppqppp$qpqppp;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 4

    invoke-static {}, Luuuuuu/ytytyy;->bqqq0071q0071qq00710071()Luuuuuu/ytytyy;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x49

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_1
    invoke-virtual {v0}, Luuuuuu/ytytyy;->bq00710071qq0071qq00710071()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->finish()V

    return-void
.end method

.method public getActiveCreditCards()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->activeCreditCards:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x21

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/4 v2, 0x4

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$layout;->activity_mobile_payment:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    return v0
.end method

.method public getPermissionRequester()Luuuuuu/ppqppp;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public navigateToPage(Luuuuuu/rvvvvv$ytyyyy;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;Luuuuuu/rvvvvv$ytyyyy;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxxx00780078x00780078()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v3, 0x11

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->getSelectedFragment()Luuuuuu/yytyyy;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    if-eqz v0, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :pswitch_0
    invoke-interface {v0, p1, p2, p3}, Luuuuuu/yytyyy;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->getSelectedFragment()Luuuuuu/yytyyy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luuuuuu/yytyyy;->onBackPressed()V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->finish()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "0|{\u0002{;:vu{u54321"

    const/16 v3, 0x3b

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\u001ahiqm/mnvrqrzvuv~zyz\u0003~}~\u0007\u0003DE"

    const/16 v3, 0xca

    invoke-static {v2, v10, v3, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Luuuuuu/tttyyt;->b00710071qqqqq007100710071(Landroid/content/Context;)Luuuuuu/yyytyt;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/yyytyt;->b0070pp0070pppppp(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->backendFacade:Luuuuuu/ggyggy;

    sget-object v1, Luuuuuu/gyyygy$yyyygy;->bkkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    invoke-virtual {v0, v1}, Luuuuuu/ggyggy;->b0070007000700070pp00700070pp(Luuuuuu/gyyygy$yyyygy;)Luuuuuu/yyyggy;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/yyyggy;->bp0070p0070p007000700070pp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->TAG:Ljava/lang/String;

    const-string v0, "SGSMHQPEJH\u0019;?7C;86\u0012"

    const/16 v2, 0xfb

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "_uvwx23;<67?@\u0002;<DE?@HI\u000b"

    const/16 v5, 0x3e

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->logout()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->finish()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->initToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->initView()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->setupDefaults()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "+63r(%o17\"!j \u001d\'(\u001a \"\u001aa\u0018*%\"\u0010[pppj}sz\u0005gdte"

    const/16 v2, 0xd

    const/16 v3, 0xaa

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "[q+,45vw12:;56>?\u0001:;CD>?GH\n"

    const/16 v6, 0x3c

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxxx00780078x00780078()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "7DC\u0005<;\u0008KS@A\rDCORFNRL\u0016Nb_^N\u001c3573H@IU:9K>"

    const/16 v2, 0xd2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "t\t\u0008\u0007\u0006=<BA98>=|43980/54s"

    const/16 v5, 0x6d

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->selectedCard:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "\u001f,+l$#o3;()t,+7:.6:4}6JGF6\u0004G9RG@JQ\u000c #5+9)D)(:-="

    const/16 v2, 0x61

    const/16 v3, 0x59

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "w\u000eGHPQ\u0013\u0014MNVWQRZ[\u001dVW_`Z[cd&"

    const/16 v6, 0x6f

    const/16 v7, 0xd9

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "\u000c\u0017\u0014S\t\u0006P\u0012\u0018\u0003\u0002K\u0001}\u0008\tz\u0001\u0003zBx\u000b\u0006\u0003p<}m\u0005wnv{4FGWKWE^A>N?M"

    const/16 v2, 0x31

    const/16 v3, 0x26

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Zp*+34uv019:45=>\u007f9:BC=>FG\t"

    const/16 v6, 0x7b

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxxx00780078x00780078()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v2, 0x2e

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->notifyCardsChange(Ljava/util/List;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->fetchCreditCards()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onDestroy()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :pswitch_0
    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRegistrationCanceled()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxxx00780078x00780078()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->finish()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_1
    return-void
.end method

.method public onRegistrationFinished(Z)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "`ml.ed1t|ij6mlx{ow{u?\u007f\u0003v~\u0003|w\n{\u0015\n\u0003\r\u0014Ndcuh\u0005xlor}\u007f~n\u0003x\u007f\u007f"

    const/16 v1, 0x7e

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "=QPON\u0006\u0005\u000b\n\u0002\u0001\u0007\u0006E|{\u0002\u0001xw}|<"

    const/16 v5, 0x61

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, "Zgf(_^+nvcd0gfruiquo9q\u0006\u0003\u0002q?\u0003t\u000e\u0003{\u0006\rG]\\na}rtbvh"

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v3

    mul-int/2addr v1, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxxx00780078x00780078()I

    move-result v3

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v1, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    const/16 v1, 0x7f

    const/16 v3, 0x9

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "[o\'&,+ji! &%\u001d\u001c\"!`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W"

    const/16 v6, 0xe4

    const/16 v7, 0x21

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u001d\u001a*\u001b5%\u0019!\u0016\u001a\u001e\u0016"

    const/16 v3, 0x26

    const/16 v4, 0xfe

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "1E|{\u0002\u0001@?vu{zrqwv6mlrqihnm-"

    const/16 v7, 0x71

    const/16 v8, 0x40

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v12

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->selectedCard:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    if-eqz v0, :cond_2

    const-string v0, "\u0010\u001b\u0018W\r\nT\u0016\u001c\u0007\u0006O\u0005\u0002\u000c\r~\u0005\u0007~F|\u000f\n\u0007t@\u0002q\t{rz\u007f8KIJQJRGaDAQB\\E?"

    const/16 v1, 0x11

    const/16 v3, 0xbc

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "q\u0006=<BA\u0001\u007f76<;3287v.-32*)/.m"

    const/16 v6, 0x9e

    const/16 v7, 0x51

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->selectedCard:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getBackendCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "@ML\u000eED\u0011T\\IJ\u0016MLX[OW[U\u001fWkhgW%hZshakr-CBTGcXZH\\N"

    const/16 v1, 0xe3

    const/16 v3, 0x8

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "(>wx\u0001\u0002CD}~\u0007\u0008\u0002\u0003\u000b\u000cM\u0007\u0008\u0010\u0011\u000b\u000c\u0014\u0015V"

    const/16 v6, 0xe1

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;->CARD_ADDED:Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;

    invoke-virtual {v1}, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->listener:Luuuuuu/ppqppp$qpqppp;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b007800780078x0078x00780078()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Luuuuuu/ppqppp$qpqppp;->permissionGranted(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->getSelectedFragment()Luuuuuu/yytyyy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0}, Luuuuuu/yytyyy;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->adapter:Luuuuuu/rvvvvv;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Luuuuuu/rvvvvv;->bqqq0071qqqq00710071(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/support/v4/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_1
    :pswitch_0
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeRequestPermissionListener(Luuuuuu/ppqppp$qpqppp;)V
    .locals 2
    .param p1    # Luuuuuu/ppqppp$qpqppp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->listener:Luuuuuu/ppqppp$qpqppp;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    return-void
.end method

.method public setCloseButtonVisibility(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx00780078x0078x00780078()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1d

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v3, 0x10

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButtonVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setToolbarSubtitle(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxxx00780078x00780078()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setSubtitle(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setUpButtonVisibility(Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b00780078xx0078x00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bxx0078x0078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078xxx0078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->b0078x0078x0078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->bx0078xx0078x00780078:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->showToolbarUpButton(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
