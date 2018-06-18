.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;
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
.field public static b00620062bbbb006200620062:I = 0x1

.field public static b0062bbbbb006200620062:I = 0x16

.field public static bb0062bbbb006200620062:I = 0x0

.field public static bbb0062bbb006200620062:I = 0x2


# instance fields
.field public final synthetic b006200620062006200620062b00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;

.field public final synthetic bbbbbbb006200620062:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b006200620062006200620062b00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->bbbbbbb006200620062:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069i0069iiii0069()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static b0069ii00690069iiii0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static biii00690069iiii0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b0062bbbbb006200620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b00620062bbbb006200620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->bbb0062bbb006200620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b0062bbbbb006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b006900690069i0069iiii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->bb0062bbbb006200620062:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b006200620062006200620062b00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b0062bbbbb006200620062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b00620062bbbb006200620062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b0062bbbbb006200620062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->bbb0062bbb006200620062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b0062bbbbb006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b0069ii00690069iiii0069()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->biii00690069iiii0069()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b006900690069i0069iiii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b0062bbbbb006200620062:I

    const/16 v2, 0x4f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->bb0062bbbb006200620062:I

    :pswitch_1
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->bb0062bbbb006200620062:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b006900690069i0069iiii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b0062bbbbb006200620062:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->bb0062bbbb006200620062:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->bbbbbbb006200620062:Landroid/widget/TextView;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b0062bbbbb006200620062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b00620062bbbb006200620062:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b0062bbbbb006200620062:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->bbb0062bbb006200620062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->bb0062bbbb006200620062:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b006900690069i0069iiii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->b0062bbbbb006200620062:I

    const/16 v2, 0x57

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$6;->bb0062bbbb006200620062:I

    :cond_1
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
