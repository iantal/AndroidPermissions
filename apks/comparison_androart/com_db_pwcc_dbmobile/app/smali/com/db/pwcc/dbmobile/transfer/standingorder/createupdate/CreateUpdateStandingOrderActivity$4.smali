.class public Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;->showStartDates(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006F006F006Foooo006F:I = 0x1

.field public static b006Fooo006Fooo006F:I = 0x59

.field public static bo006Foo006Fooo006F:I = 0x0

.field public static boooo006Fooo006F:I = 0x2


# instance fields
.field public final synthetic bo006F006F006Foooo006F:Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->bo006F006F006Foooo006F:Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bi00690069ii0069ii00690069()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->bi00690069ii0069ii00690069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->b006F006F006F006Foooo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->boooo006Fooo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->bi00690069ii0069ii00690069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->b006Fooo006Fooo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->b006F006F006F006Foooo006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->b006Fooo006Fooo006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->boooo006Fooo006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->bo006Foo006Fooo006F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->bi00690069ii0069ii00690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->b006Fooo006Fooo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->bi00690069ii0069ii00690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->bo006Foo006Fooo006F:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->b006F006F006F006Foooo006F:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->bo006F006F006Foooo006F:Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->b006Fooo006Fooo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->b006F006F006F006Foooo006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->b006Fooo006Fooo006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->boooo006Fooo006F:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->b006Fooo006Fooo006F:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->b006F006F006F006Foooo006F:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->b006Fooo006Fooo006F:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->boooo006Fooo006F:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->bo006Foo006Fooo006F:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x2c

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->b006Fooo006Fooo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->bi00690069ii0069ii00690069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->bo006Foo006Fooo006F:I

    :cond_1
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->bo006Foo006Fooo006F:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->b006Fooo006Fooo006F:I

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$4;->bo006Foo006Fooo006F:I

    :cond_2
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;->access$700(Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
