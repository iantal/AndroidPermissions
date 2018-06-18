.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;
.super Luuuuuu/nnonnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->setupEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00620062b006200620062006200620062:I = 0x0

.field public static b0062b0062006200620062006200620062:I = 0x2

.field public static bb0062b006200620062006200620062:I = 0x17

.field public static bbb0062006200620062006200620062:I = 0x1


# instance fields
.field public final synthetic b0062bb006200620062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->b0062bb006200620062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-direct {p0}, Luuuuuu/nnonnn;-><init>()V

    return-void
.end method

.method public static b0069006900690069i0069iii0069()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bi006900690069i0069iii0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static biiii00690069iii0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public baa0061aaa00610061aa(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->b0062bb006200620062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->bb0062b006200620062006200620062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->bbb0062006200620062006200620062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->bb0062b006200620062006200620062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->b0062b0062006200620062006200620062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->b00620062b006200620062006200620062:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->b0069006900690069i0069iii0069()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->bbb0062006200620062006200620062:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->b0069006900690069i0069iii0069()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->bi006900690069i0069iii0069()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->b00620062b006200620062006200620062:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->bb0062b006200620062006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->biiii00690069iii0069()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->bb0062b006200620062006200620062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->b0062b0062006200620062006200620062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->b00620062b006200620062006200620062:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->bb0062b006200620062006200620062:I

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->b00620062b006200620062006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->b0069006900690069i0069iii0069()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->bbb0062006200620062006200620062:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->b0069006900690069i0069iii0069()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->b0062b0062006200620062006200620062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->b00620062b006200620062006200620062:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->bb0062b006200620062006200620062:I

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->b00620062b006200620062006200620062:I

    :cond_0
    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->bb0062b006200620062006200620062:I

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->b00620062b006200620062006200620062:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->b0069006900690069i0069iii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->bb0062b006200620062006200620062:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$3;->b00620062b006200620062006200620062:I

    :cond_2
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->updateButtonStates()V

    return-void
.end method
