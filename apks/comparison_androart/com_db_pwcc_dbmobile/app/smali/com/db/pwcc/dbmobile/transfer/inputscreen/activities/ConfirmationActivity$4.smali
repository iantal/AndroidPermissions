.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->showShareableToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007400740074t00740074ttt:I = 0x0

.field public static b00740074tt00740074ttt:I = 0x43

.field public static b0074t0074t00740074ttt:I = 0x2

.field public static btt0074t00740074ttt:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bt00740074t00740074ttt()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->access$200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->b00740074tt00740074ttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->b00740074tt00740074ttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->btt0074t00740074ttt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->b00740074tt00740074ttt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->b0074t0074t00740074ttt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->b007400740074t00740074ttt:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->bt00740074t00740074ttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->b00740074tt00740074ttt:I

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->b007400740074t00740074ttt:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->btt0074t00740074ttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->b0074t0074t00740074ttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->bt00740074t00740074ttt()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->b00740074tt00740074ttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->btt0074t00740074ttt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->b0074t0074t00740074ttt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->b00740074tt00740074ttt:I

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->btt0074t00740074ttt:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->b00740074tt00740074ttt:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->btt0074t00740074ttt:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->getResultSharedMetric()Luuuuuu/vvrvrv;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->b00740074tt00740074ttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->btt0074t00740074ttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->b0074t0074t00740074ttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->b00740074tt00740074ttt:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->btt0074t00740074ttt:I

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->getResultSharedMetric()Luuuuuu/vvrvrv;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
