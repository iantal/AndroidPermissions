.class public Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;
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
.field public static b0079007900790079yyy0079:I = 0x2

.field public static b0079y00790079yyy0079:I = 0x37

.field public static by007900790079yyy0079:I = 0x1

.field public static byyyy0079yy0079:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;->this$0:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0079yyy0079yy0079()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;->b0079y00790079yyy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;->by007900790079yyy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;->b0079007900790079yyy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;->b0079y00790079yyy0079:I

    const/16 v0, 0x3d

    sget v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;->b0079y00790079yyy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;->by007900790079yyy0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;->b0079y00790079yyy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;->b0079007900790079yyy0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;->byyyy0079yy0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;->b0079yyy0079yy0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;->b0079y00790079yyy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;->b0079yyy0079yy0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;->byyyy0079yy0079:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;->by007900790079yyy0079:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity$5;->this$0:Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;->access$400(Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
