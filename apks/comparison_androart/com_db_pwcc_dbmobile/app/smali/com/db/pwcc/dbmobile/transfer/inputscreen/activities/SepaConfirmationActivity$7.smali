.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;
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
.field public static b006200620062bbb006200620062:I = 0x2b

.field public static b0062bb0062bb006200620062:I = 0x2

.field public static bb0062b0062bb006200620062:I = 0x0

.field public static bbbb0062bb006200620062:I = 0x1


# instance fields
.field public final synthetic b0062b0062bbb006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;

.field public final synthetic bb00620062bbb006200620062:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->b0062b0062bbb006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->bb00620062bbb006200620062:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069i00690069iiii0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bi0069i00690069iiii0069()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->b006200620062bbb006200620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->bbbb0062bb006200620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->b0062bb0062bb006200620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->b006200620062bbb006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->b00690069i00690069iiii0069()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->b0062bb0062bb006200620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->bi0069i00690069iiii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->b006200620062bbb006200620062:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->bbbb0062bb006200620062:I

    :pswitch_0
    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->b006200620062bbb006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->bi0069i00690069iiii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->bbbb0062bb006200620062:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->b0062b0062bbb006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->b006200620062bbb006200620062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->bbbb0062bb006200620062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->b006200620062bbb006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->b00690069i00690069iiii0069()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->b006200620062bbb006200620062:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->b0062bb0062bb006200620062:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->bb0062b0062bb006200620062:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->bi0069i00690069iiii0069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->b006200620062bbb006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->bi0069i00690069iiii0069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->bb0062b0062bb006200620062:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->b0062bb0062bb006200620062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->b006200620062bbb006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->bi0069i00690069iiii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->bbbb0062bb006200620062:I

    :pswitch_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$7;->bb00620062bbb006200620062:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;->hidePictureIfNeeded(Landroid/widget/TextView;)V

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
