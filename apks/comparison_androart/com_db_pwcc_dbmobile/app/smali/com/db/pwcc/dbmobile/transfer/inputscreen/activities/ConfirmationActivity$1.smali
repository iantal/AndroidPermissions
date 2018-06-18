.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/tan/ui/TanModule$llklkk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00620062bb006200620062b0062:I = 0x1

.field public static b0062b0062b006200620062b0062:I = 0x0

.field public static bb0062bb006200620062b0062:I = 0x24

.field public static bbb0062b006200620062b0062:I = 0x2


# instance fields
.field public final synthetic b0062bbb006200620062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->b0062bbb006200620062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069i006900690069006900690069i()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public b007100710071007100710071qqq0071()V
    .locals 0

    return-void
.end method

.method public b0071qqqqq0071qq0071(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->b0062bbb006200620062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->bb0062bb006200620062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->b00620062bb006200620062b0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->bb0062bb006200620062b0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->bbb0062b006200620062b0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->b0062b0062b006200620062b0062:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->bb0062bb006200620062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->b00690069i006900690069006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->b0062b0062b006200620062b0062:I

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;Z)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->bb0062bb006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->b00620062bb006200620062b0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->bbb0062b006200620062b0062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->bb0062bb006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->b00620062bb006200620062b0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->bbb0062b006200620062b0062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->bb0062bb006200620062b0062:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->b0062b0062b006200620062b0062:I

    :pswitch_0
    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->bb0062bb006200620062b0062:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->b00620062bb006200620062b0062:I

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->bb0062bb006200620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->b00620062bb006200620062b0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->bbb0062b006200620062b0062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->b00690069i006900690069006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->bb0062bb006200620062b0062:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity$1;->b00620062bb006200620062b0062:I

    :pswitch_2
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

.method public bqqqqqq0071qq0071(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
