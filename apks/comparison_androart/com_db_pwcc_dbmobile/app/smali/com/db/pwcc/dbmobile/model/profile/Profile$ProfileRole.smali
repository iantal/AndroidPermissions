.class public Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/profile/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileRole"
.end annotation


# static fields
.field public static b007100710071q0071007100710071:I = 0x1

.field public static b0071q0071q0071007100710071:I = 0x21

.field public static bq00710071q0071007100710071:I = 0x0

.field public static bqqq00710071007100710071:I = 0x2


# instance fields
.field private rightCreateForeignCurrencyOrder:Z

.field private rightCreateMoneyTransfer:Z

.field private rightCreateStandingOrder:Z

.field private rightUseMobilePayment:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->rightUseMobilePayment:Z

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->rightCreateStandingOrder:Z

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->rightCreateMoneyTransfer:Z

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->rightCreateForeignCurrencyOrder:Z

    return-void
.end method

.method public static b0071qq00710071007100710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq0071q00710071007100710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public hasRightCreateForeignCurrencyOrder()Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->rightCreateForeignCurrencyOrder:Z

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b007100710071q0071007100710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bqqq00710071007100710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bq00710071q0071007100710071:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071qq00710071007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bq00710071q0071007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b007100710071q0071007100710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bqqq00710071007100710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071qq00710071007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bq00710071q0071007100710071:I

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isRightCreateMoneyTransfer()Z
    .locals 5

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->rightCreateMoneyTransfer:Z

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b007100710071q0071007100710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bqqq00710071007100710071:I

    sget v3, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    sget v4, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b007100710071q0071007100710071:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bqqq00710071007100710071:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    sput v3, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071qq00710071007100710071()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bq00710071q0071007100710071:I

    :pswitch_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071qq00710071007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bq00710071q0071007100710071:I

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

.method public isRightCreateStandingOrder()Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b007100710071q0071007100710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bqqq00710071007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bq00710071q0071007100710071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071qq00710071007100710071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b007100710071q0071007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bqqq00710071007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071qq00710071007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bq00710071q0071007100710071:I

    :pswitch_0
    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bq00710071q0071007100710071:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->rightCreateStandingOrder:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isRightUseMobilePayment()Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bq0071q00710071007100710071()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bqqq00710071007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bq00710071q0071007100710071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071qq00710071007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bq00710071q0071007100710071:I

    sget v0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b007100710071q0071007100710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bqqq00710071007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bq00710071q0071007100710071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bq00710071q0071007100710071:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->rightUseMobilePayment:Z

    return v0
.end method

.method public setRightCreateStandingOrder(Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bq0071q00710071007100710071()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bqqq00710071007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bq00710071q0071007100710071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->b0071q0071q0071007100710071:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->bq00710071q0071007100710071:I

    :cond_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->rightCreateStandingOrder:Z

    return-void
.end method
