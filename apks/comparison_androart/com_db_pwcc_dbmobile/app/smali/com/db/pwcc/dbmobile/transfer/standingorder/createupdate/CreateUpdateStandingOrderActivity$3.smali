.class public Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006D006Dm006D006Dmm006D006D:I = 0x1

.field public static bm006Dm006D006Dmm006D006D:I = 0x2c

.field public static bmm006D006D006Dmm006D006D:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Dm006D006D006Dmm006D006D()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static bm006D006D006D006Dmm006D006D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->bm006Dm006D006Dmm006D006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->b006D006Dm006D006Dmm006D006D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->bmm006D006D006Dmm006D006D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->bm006Dm006D006Dmm006D006D:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->b006D006Dm006D006Dmm006D006D:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->bm006Dm006D006Dmm006D006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->b006D006Dm006D006Dmm006D006D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->bmm006D006D006Dmm006D006D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->bm006Dm006D006Dmm006D006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->b006Dm006D006D006Dmm006D006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->b006D006Dm006D006Dmm006D006D:I

    :pswitch_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;->onBackPressed()V

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->bm006Dm006D006Dmm006D006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->b006D006Dm006D006Dmm006D006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->bm006Dm006D006Dmm006D006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->bmm006D006D006Dmm006D006D:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->bm006D006D006D006Dmm006D006D()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->b006Dm006D006D006Dmm006D006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->bm006Dm006D006Dmm006D006D:I

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$3;->b006D006Dm006D006Dmm006D006D:I

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

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
