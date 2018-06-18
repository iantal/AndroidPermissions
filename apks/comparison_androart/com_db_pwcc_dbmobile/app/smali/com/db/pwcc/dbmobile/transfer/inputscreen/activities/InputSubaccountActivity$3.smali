.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->setUI(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006200620062b0062bb00620062:I = 0x2c

.field public static b0062bb00620062bb00620062:I = 0x1

.field public static bb0062b00620062bb00620062:I = 0x2

.field public static bbbb00620062bb00620062:I


# instance fields
.field public final synthetic bb00620062b0062bb00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->bb00620062b0062bb00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069ii0069iiiii0069()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->b006200620062b0062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->b0062bb00620062bb00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->bb0062b00620062bb00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->b006200620062b0062bb00620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->b0069ii0069iiiii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->bbbb00620062bb00620062:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->bb00620062b0062bb00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->b006200620062b0062bb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->b0062bb00620062bb00620062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->b006200620062b0062bb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->b006200620062b0062bb00620062:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->b0062bb00620062bb00620062:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->bb0062b00620062bb00620062:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->b006200620062b0062bb00620062:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->b0062bb00620062bb00620062:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->bb0062b00620062bb00620062:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0xa

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->b006200620062b0062bb00620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->b0069ii0069iiiii0069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->bbbb00620062bb00620062:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x24

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->b006200620062b0062bb00620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->b0069ii0069iiiii0069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->bbbb00620062bb00620062:I

    :pswitch_2
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->bb0062b00620062bb00620062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->bbbb00620062bb00620062:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->b0069ii0069iiiii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->b006200620062b0062bb00620062:I

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$3;->bbbb00620062bb00620062:I

    :cond_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->access$300(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
