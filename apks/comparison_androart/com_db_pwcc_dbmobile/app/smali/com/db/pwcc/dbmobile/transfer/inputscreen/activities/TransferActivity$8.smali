.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/gaagag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->setupEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006F006Foooooo:I = 0x0

.field public static b006Foo006Fooooo:I = 0x2

.field public static bo006F006Foooooo:I = 0x11

.field public static booo006Fooooo:I = 0x1


# instance fields
.field public final synthetic b006Fo006Foooooo:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->b006Fo006Foooooo:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069i0069i00690069iii0069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bii0069i00690069iii0069()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public bi00690069i00690069iii0069()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->bo006F006Foooooo:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->booo006Fooooo:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->bo006F006Foooooo:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->b006Foo006Fooooo:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->b0069i0069i00690069iii0069()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->bii0069i00690069iii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->bo006F006Foooooo:I

    const/4 v2, 0x2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->b006F006F006Foooooo:I

    :cond_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->b006Fo006Foooooo:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->updateButtonStates()V

    :goto_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->bo006F006Foooooo:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->booo006Fooooo:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->bo006F006Foooooo:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->b006Foo006Fooooo:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->b006F006F006Foooooo:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->bii0069i00690069iii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->bo006F006Foooooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->bii0069i00690069iii0069()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->bo006F006Foooooo:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->booo006Fooooo:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->b006Foo006Fooooo:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3c

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->bo006F006Foooooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->bii0069i00690069iii0069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->b006F006F006Foooooo:I

    :pswitch_0
    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$8;->b006F006F006Foooooo:I

    :cond_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
