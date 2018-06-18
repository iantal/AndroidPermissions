.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0074tt0074007400740074tt:I = 0x1

.field public static bt0074t0074007400740074tt:I = 0x2

.field public static btt00740074007400740074tt:I = 0x0

.field public static bttt0074007400740074tt:I = 0x5b


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00740074t0074007400740074tt()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static b0074t00740074007400740074tt()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bt007400740074007400740074tt()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->bttt0074007400740074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->b0074t00740074007400740074tt()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->bttt0074007400740074tt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->bt0074t0074007400740074tt:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->b00740074t0074007400740074tt()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->b0074tt0074007400740074tt:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->b00740074t0074007400740074tt()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->bt007400740074007400740074tt()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->btt00740074007400740074tt:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->b00740074t0074007400740074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->bttt0074007400740074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->b00740074t0074007400740074tt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->btt00740074007400740074tt:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->btt00740074007400740074tt:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->bttt0074007400740074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->b00740074t0074007400740074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->btt00740074007400740074tt:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->onBackPressed()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->bttt0074007400740074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->b0074tt0074007400740074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->bt0074t0074007400740074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->bttt0074007400740074tt:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->b0074tt0074007400740074tt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->bt0074t0074007400740074tt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->bttt0074007400740074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->b00740074t0074007400740074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->btt00740074007400740074tt:I

    :pswitch_0
    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->bttt0074007400740074tt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->b00740074t0074007400740074tt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$6;->b0074tt0074007400740074tt:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
