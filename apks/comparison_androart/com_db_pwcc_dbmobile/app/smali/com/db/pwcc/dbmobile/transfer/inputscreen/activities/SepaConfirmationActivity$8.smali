.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;
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
.field public static b0062006200620062bb006200620062:I = 0x2

.field public static b0062b00620062bb006200620062:I = 0x33

.field public static bb006200620062bb006200620062:I = 0x1

.field public static bbbbb0062b006200620062:I


# instance fields
.field public final synthetic b00620062b0062bb006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;

.field public final synthetic bbb00620062bb006200620062:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->b00620062b0062bb006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bbb00620062bb006200620062:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bii006900690069iiii0069()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->b00620062b0062bb006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bbb00620062bb006200620062:Landroid/widget/TextView;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->b0062b00620062bb006200620062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bb006200620062bb006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bii006900690069iiii0069()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bb006200620062bb006200620062:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->b0062006200620062bb006200620062:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bii006900690069iiii0069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->b0062b00620062bb006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bii006900690069iiii0069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bbbbb0062b006200620062:I

    :pswitch_0
    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->b0062006200620062bb006200620062:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x14

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->b0062b00620062bb006200620062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->b0062b00620062bb006200620062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bb006200620062bb006200620062:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->b0062b00620062bb006200620062:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bb006200620062bb006200620062:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->b0062b00620062bb006200620062:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->b0062006200620062bb006200620062:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bbbbb0062b006200620062:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bii006900690069iiii0069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->b0062b00620062bb006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bii006900690069iiii0069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bbbbb0062b006200620062:I

    :cond_0
    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->b0062b00620062bb006200620062:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->b0062006200620062bb006200620062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bbbbb0062b006200620062:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bii006900690069iiii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->b0062b00620062bb006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bii006900690069iiii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bbbbb0062b006200620062:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bii006900690069iiii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$8;->bb006200620062bb006200620062:I

    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;->hidePictureIfNeeded(Landroid/widget/TextView;)V

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
