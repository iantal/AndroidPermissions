.class public Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->initToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00790079y0079yyy0079:I = 0x2

.field public static b0079yy0079yyy0079:I = 0x0

.field public static by0079y0079yyy0079:I = 0x1

.field public static byyy0079yyy0079:I = 0x5


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;->this$0:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byy00790079yyy0079()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;->byyy0079yyy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;->by0079y0079yyy0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;->byyy0079yyy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;->b00790079y0079yyy0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;->b0079yy0079yyy0079:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;->byyy0079yyy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;->by0079y0079yyy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;->b00790079y0079yyy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;->byy00790079yyy0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;->byyy0079yyy0079:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;->b0079yy0079yyy0079:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;->byy00790079yyy0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;->byyy0079yyy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;->byy00790079yyy0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;->b0079yy0079yyy0079:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;->this$0:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->access$200(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$4;->this$0:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->access$300(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
