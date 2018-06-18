.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;->hidePicIfMultiline(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00620062b0062b0062b00620062:I = 0x1

.field public static b0062bb0062b0062b00620062:I = 0x1a

.field public static bb0062b0062b0062b00620062:I = 0x0

.field public static bbb00620062b0062b00620062:I = 0x2


# instance fields
.field public final synthetic b006200620062bb0062b00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;

.field public final synthetic bbbb0062b0062b00620062:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b006200620062bb0062b00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->bbbb0062b0062b00620062:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069006900690069iiiii0069()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static biiii0069iiii0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b0062bb0062b0062b00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b00620062b0062b0062b00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b0062bb0062b0062b00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->bbb00620062b0062b00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->bb0062b0062b0062b00620062:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b0062bb0062b0062b00620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b0069006900690069iiiii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->bb0062b0062b0062b00620062:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b0062bb0062b0062b00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b00620062b0062b0062b00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b0062bb0062b0062b00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->bbb00620062b0062b00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->bb0062b0062b0062b00620062:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b0069006900690069iiiii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b0062bb0062b0062b00620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b0069006900690069iiiii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->bb0062b0062b0062b00620062:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b0062bb0062b0062b00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b00620062b0062b0062b00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->bbb00620062b0062b00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b0062bb0062b0062b00620062:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->bb0062b0062b0062b00620062:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b006200620062bb0062b00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->bbbb0062b0062b00620062:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;->hidePictureIfNeeded(Landroid/widget/TextView;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b0062bb0062b0062b00620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->biiii0069iiii0069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b0062bb0062b0062b00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->bbb00620062b0062b00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->bb0062b0062b0062b00620062:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b0069006900690069iiiii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b0062bb0062b0062b00620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->b0069006900690069iiiii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$2;->bb0062b0062b0062b00620062:I

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
