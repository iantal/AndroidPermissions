.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007400740074tt0074ttt:I = 0x0

.field public static b0074tt0074t0074ttt:I = 0x2

.field public static bt00740074tt0074ttt:I = 0x58

.field public static bttt0074t0074ttt:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bt0074t0074t0074ttt()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->closeActivity()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->bt00740074tt0074ttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->bttt0074t0074ttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->bt00740074tt0074ttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->b0074tt0074t0074ttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->b007400740074tt0074ttt:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->bt00740074tt0074ttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->bttt0074t0074ttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->bt00740074tt0074ttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->b0074tt0074t0074ttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->b007400740074tt0074ttt:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->bt0074t0074t0074ttt()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->bttt0074t0074ttt:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->bt0074t0074t0074ttt()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->b0074tt0074t0074ttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->b007400740074tt0074ttt:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->bt0074t0074t0074ttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->bt00740074tt0074ttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->bt0074t0074t0074ttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->b007400740074tt0074ttt:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->bt00740074tt0074ttt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->bttt0074t0074ttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->b0074tt0074t0074ttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->bt00740074tt0074ttt:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->b007400740074tt0074ttt:I

    :pswitch_0
    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->bt00740074tt0074ttt:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->b007400740074tt0074ttt:I

    :cond_1
    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->bt00740074tt0074ttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->bt0074t0074t0074ttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$2;->b007400740074tt0074ttt:I

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
