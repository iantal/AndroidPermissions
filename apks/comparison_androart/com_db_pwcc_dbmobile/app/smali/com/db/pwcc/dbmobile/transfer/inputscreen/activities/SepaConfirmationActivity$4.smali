.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;
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
.field public static b006200620062b00620062b00620062:I = 0x1

.field public static b0062b0062b00620062b00620062:I = 0x45

.field public static bb00620062b00620062b00620062:I = 0x0

.field public static bbbb006200620062b00620062:I = 0x2


# instance fields
.field public final synthetic b00620062bb00620062b00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;

.field public final synthetic bbb0062b00620062b00620062:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b00620062bb00620062b00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->bbb0062b00620062b00620062:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069ii0069iiii0069()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b00620062bb00620062b00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->bbb0062b00620062b00620062:Landroid/widget/TextView;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b0062b0062b00620062b00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b006200620062b00620062b00620062:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b0062b0062b00620062b00620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b00690069ii0069iiii0069()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b006200620062b00620062b00620062:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b00690069ii0069iiii0069()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->bbbb006200620062b00620062:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->bb00620062b00620062b00620062:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b00690069ii0069iiii0069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b0062b0062b00620062b00620062:I

    const/16 v4, 0x17

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->bb00620062b00620062b00620062:I

    :cond_0
    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->bbbb006200620062b00620062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->bb00620062b00620062b00620062:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b0062b0062b00620062b00620062:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b006200620062b00620062b00620062:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b0062b0062b00620062b00620062:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->bbbb006200620062b00620062:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->bb00620062b00620062b00620062:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b00690069ii0069iiii0069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b0062b0062b00620062b00620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b00690069ii0069iiii0069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->bb00620062b00620062b00620062:I

    :cond_1
    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b00690069ii0069iiii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b0062b0062b00620062b00620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b00690069ii0069iiii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->bb00620062b00620062b00620062:I

    :cond_2
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;->hidePictureIfNeeded(Landroid/widget/TextView;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b0062b0062b00620062b00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b006200620062b00620062b00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b0062b0062b00620062b00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->bbbb006200620062b00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->bb00620062b00620062b00620062:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b0062b0062b00620062b00620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->b00690069ii0069iiii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity$4;->bb00620062b00620062b00620062:I

    :cond_3
    return-void
.end method
