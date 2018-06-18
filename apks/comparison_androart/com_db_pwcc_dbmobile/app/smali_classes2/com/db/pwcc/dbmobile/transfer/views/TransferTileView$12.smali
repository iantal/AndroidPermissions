.class public Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006Foooo006F006F006F:I = 0x1

.field public static bo006Foooo006F006F006F:I = 0xd

.field public static boo006Fooo006F006F006F:I = 0x2


# instance fields
.field public final synthetic b006Fooooo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->b006Fooooo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069i0069i0069i006900690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi0069i0069i0069i006900690069()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bii00690069i0069i006900690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->bo006Foooo006F006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->b006F006Foooo006F006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->boo006Fooo006F006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->bo006Foooo006F006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->b006F006Foooo006F006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->bo006Foooo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->bii00690069i0069i006900690069()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->boo006Fooo006F006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->bo006Foooo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->bi0069i0069i0069i006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->b006F006Foooo006F006F006F:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->boo006Fooo006F006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->bi0069i0069i0069i006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->bo006Foooo006F006F006F:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->b006F006Foooo006F006F006F:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->bi0069i0069i0069i006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->bo006Foooo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->bi0069i0069i0069i006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->b006F006Foooo006F006F006F:I

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->b006Fooooo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->enableInputControls()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->bo006Foooo006F006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->b006F006Foooo006F006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->b00690069i0069i0069i006900690069()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->bi0069i0069i0069i006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->bo006Foooo006F006F006F:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;->b006F006Foooo006F006F006F:I

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
