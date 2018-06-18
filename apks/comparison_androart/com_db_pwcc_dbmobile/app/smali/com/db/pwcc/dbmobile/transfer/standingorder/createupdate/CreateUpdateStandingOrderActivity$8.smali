.class public Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;->onIbanOnlineCheckFailed(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006Fooo006Foo006F:I = 0x11

.field public static b006Fo006Foo006Foo006F:I = 0x1

.field public static bo006F006Foo006Foo006F:I = 0x0

.field public static boo006Foo006Foo006F:I = 0x2


# instance fields
.field public final synthetic bo006Fooo006Foo006F:Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->bo006Fooo006Foo006F:Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069006900690069i0069ii00690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bi006900690069i0069ii00690069()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->bo006Fooo006Foo006F:Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->b006F006Fooo006Foo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->b006Fo006Foo006Foo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->boo006Foo006Foo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->b006F006Fooo006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->bi006900690069i0069ii00690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->b006Fo006Foo006Foo006F:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;->resetIbanView()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->b006F006Fooo006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->b0069006900690069i0069ii00690069()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->boo006Foo006Foo006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->b006F006Fooo006Foo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->b006Fo006Foo006Foo006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->b006F006Fooo006Foo006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->boo006Foo006Foo006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->bo006F006Foo006Foo006F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->b006F006Fooo006Foo006F:I

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->bo006F006Foo006Foo006F:I

    :cond_0
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->b006F006Fooo006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->b0069006900690069i0069ii00690069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->b006F006Fooo006Foo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->boo006Foo006Foo006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->bo006F006Foo006Foo006F:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->bi006900690069i0069ii00690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->b006F006Fooo006Foo006F:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->bo006F006Foo006Foo006F:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->bi006900690069i0069ii00690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->b006F006Fooo006Foo006F:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->boo006Foo006Foo006F:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$8;->bo006Fooo006Foo006F:Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;->updateButtonStates()V

    return-void

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
