.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->getHideProgressClickListener()Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00620062bb0062b006200620062:I = 0x1

.field public static b0062b0062b0062b006200620062:I = 0x0

.field public static bb0062bb0062b006200620062:I = 0x51

.field public static bbb0062b0062b006200620062:I = 0x2


# instance fields
.field public final synthetic b0062bbb0062b006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->b0062bbb0062b006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069i006900690069iiii0069()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->b0062bbb0062b006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->bb0062bb0062b006200620062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->b00620062bb0062b006200620062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->bb0062bb0062b006200620062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->bbb0062b0062b006200620062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->b0062b0062b0062b006200620062:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->bb0062bb0062b006200620062:I

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->b0062b0062b0062b006200620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->bb0062bb0062b006200620062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->b00620062bb0062b006200620062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->bbb0062b0062b006200620062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->bb0062bb0062b006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->b0069i006900690069iiii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->b0062b0062b0062b006200620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->bb0062bb0062b006200620062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->b00620062bb0062b006200620062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->bb0062bb0062b006200620062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->bbb0062b0062b006200620062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->b0062b0062b0062b006200620062:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->bb0062bb0062b006200620062:I

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->b0062b0062b0062b006200620062:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->hideProgressAndEnableInput()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->bb0062bb0062b006200620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->b00620062bb0062b006200620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->bbb0062b0062b006200620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->bb0062bb0062b006200620062:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$1;->b00620062bb0062b006200620062:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
