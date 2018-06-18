.class public Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;

# interfaces
.implements Luuuuuu/vvddvv$vdvdvv;
.implements Luuuuuu/vkkvvk;


# static fields
.field public static b00790079yy007900790079y:I = 0x1

.field public static by00790079y007900790079y:I = 0x0

.field public static by0079yy007900790079y:I = 0x22

.field public static byy0079y007900790079y:I = 0x2


# instance fields
.field public adapter:Luuuuuu/vvvvdv;

.field private limitContainer:Landroid/widget/RelativeLayout;

.field private limitInput:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

.field private orderType:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

.field private presenter:Luuuuuu/dvvdvv;

.field public priceRestrictionLimit:Ljava/lang/String;

.field public priceRestrictionStop:Ljava/lang/String;

.field public selectedOrderType:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

.field private stopContainer:Landroid/widget/RelativeLayout;

.field private stopInput:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->orderType:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->limitInput:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->stopInput:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->limitContainer:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->stopContainer:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->selectedOrderType:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->priceRestrictionLimit:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->priceRestrictionStop:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->adapter:Luuuuuu/vvvvdv;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->presenter:Luuuuuu/dvvdvv;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->orderType:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->checkDoneButton()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b007900790079y007900790079y()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->isMandatoryInputProvided()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->selectionDone()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b007900790079y007900790079y()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->selectionCancelled()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byyy0079007900790079y()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b007900790079y007900790079y()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_1
    return-void
.end method

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->handleLimitViewVisibility()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b007900790079y007900790079y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0079y0079y007900790079y()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static b0079yy0079007900790079y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static byyy0079007900790079y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private checkDoneButton()V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->isMandatoryInputProvided()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$drawable;->ic_check_24dp:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButtonDrawable(I)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :pswitch_0
    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$drawable;->ic_check_grey:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButtonDrawable(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private handleLimitViewVisibility()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->isStopSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->limitContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->stopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->checkDoneButton()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->limitContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->stopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->checkDoneButton()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x15

    sput v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v2, 0x17

    sput v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->isLimitSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->stopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->limitContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->checkDoneButton()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initView()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->ordertype_picker:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->orderType:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->orderType:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->order_type_label:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setHint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->orderType:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setPickerAlwaysExpanded(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->limit_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->limitContainer:Landroid/widget/RelativeLayout;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->stop_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->stopContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$1;-><init>(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->input_limit:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->limitInput:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->limitInput:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/R$dimen;->fs_security_input:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v4, v2}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->limitInput:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    new-instance v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$2;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$2;-><init>(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)V

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->setMonetaryValueChangedListener(Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$rvvrrv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->limitInput:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnFocusChangeListenerCalled(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->input_stop:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->stopInput:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->stopInput:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/R$dimen;->fs_security_input:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v4, v2}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->stopInput:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    new-instance v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$3;-><init>(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)V

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->setMonetaryValueChangedListener(Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$rvvrrv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->stopInput:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnFocusChangeListenerCalled(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isLimitSelected()Z
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->LIMIT:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byyy0079007900790079y()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->selectedOrderType:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    if-ne v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isMandatoryInputProvided()Z
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->requiresLimit()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    :goto_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_1
    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_2
    return v0

    :cond_3
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->isStopSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->priceRestrictionStop:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->isLimitSelected()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->priceRestrictionLimit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isStopSelected()Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :pswitch_0
    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    sget-object v0, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->STOP_BUY:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->selectedOrderType:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->STOP_LOSS:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->selectedOrderType:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private requiresLimit()Z
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->isLimitSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->isStopSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

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

.method private selectionCancelled()V
    .locals 5

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v3, 0xd

    sput v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->finish()V

    return-void
.end method

.method private selectionDone()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "&\u0019!\u001b\u001a,\u001e\u001e:(&+(4@138.55"

    const/16 v2, 0xd1

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ".DEFG\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y"

    const/16 v5, 0x1f

    const/16 v6, 0xd2

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->selectedOrderType:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    const-string v0, "0,/*4"

    const/16 v2, 0x8d

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "#7654kjpogflk+bagf^]cb\""

    const/16 v6, 0x37

    const/16 v7, 0x87

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->priceRestrictionLimit:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*,(*"

    const/16 v2, 0xaa

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, " 6789rs{|vw\u007f\u0001B{|\u0005\u0006\u007f\u0001\t\nK"

    const/16 v5, 0x3d

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->priceRestrictionStop:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->finish()V

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateLimitView()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->adapter:Luuuuuu/vvvvdv;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->selectedOrderType:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-virtual {v0, v1}, Luuuuuu/vvvvdv;->b0071q0071qqqqqq0071(Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;)I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->orderType:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->limitInput:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->priceRestrictionLimit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->stopInput:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b007900790079y007900790079y()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b007900790079y007900790079y()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->priceRestrictionStop:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->handleLimitViewVisibility()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLayout()I
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$layout;->ordertype_editor:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x44

    sput v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/4 v3, 0x7

    sput v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_1
    return v0
.end method

.method public initToolbar()V
    .locals 4

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->initToolbar()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->showToolbarUpButton(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->order_type_label:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byyy0079007900790079y()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setSubtitleVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$drawable;->ic_check_24dp:I

    new-instance v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;-><init>(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;-><init>(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->selectionCancelled()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byyy0079007900790079y()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b007900790079y007900790079y()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "c0/5/nm*)/)hgfed"

    const/16 v3, 0x7e

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "#qrzv8vw\u007f{z{\u0004\u007f~\u007f\u0008\u0004\u0003\u0004\u000c\u0008\u0007\u0008\u0010\u000cMN"

    const/16 v3, 0x49

    const/16 v4, 0x9

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-class v0, Luuuuuu/dvvdvv;

    invoke-static {v0}, Luuuuuu/ttttts;->bk006Bk006B006Bk006Bk006Bk(Ljava/lang/Class;)Luuuuuu/ssssst;

    move-result-object v0

    check-cast v0, Luuuuuu/dvvdvv;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->presenter:Luuuuuu/dvvdvv;

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->initView()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->initToolbar()V

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
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->presenter:Luuuuuu/dvvdvv;

    invoke-virtual {v0}, Luuuuuu/dvvdvv;->ba006100610061a0061aa0061a()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onPause()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_1
    return-void
.end method

.method public onPickerExpanded(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onStart()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->presenter:Luuuuuu/dvvdvv;

    invoke-virtual {v0, p0}, Luuuuuu/dvvdvv;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->presenter:Luuuuuu/dvvdvv;

    const-class v2, Luuuuuu/dvvdvv;

    const-string v3, "3A~}\u0004|<yx~w76543poun"

    const/16 v4, 0x94

    const/16 v5, 0x65

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public setAdapter(Luuuuuu/vvvvdv;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b007900790079y007900790079y()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079yy0079007900790079y()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->adapter:Luuuuuu/vvvvdv;

    return-void
.end method

.method public setOrderType(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Luuuuuu/vvvvdv;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$layout;->ordertype_adapter_item:I

    invoke-direct {v0, p0, v1, p1}, Luuuuuu/vvvvdv;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->setAdapter(Luuuuuu/vvvvdv;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->orderType:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setAdapter(Landroid/widget/ArrayAdapter;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->orderType:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    new-instance v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;

    sget v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v5, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    const/16 v4, 0x37

    sput v4, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079yy0079007900790079y()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    invoke-direct {v2, p0, v0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$6;-><init>(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;Luuuuuu/vvvvdv;)V

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setOnItemClickedListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setUserSelection(Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->priceRestrictionStop:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->priceRestrictionLimit:Ljava/lang/String;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->selectedOrderType:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b00790079yy007900790079y:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->byy0079y007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by0079yy007900790079y:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->b0079y0079y007900790079y()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->by00790079y007900790079y:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->updateLimitView()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
