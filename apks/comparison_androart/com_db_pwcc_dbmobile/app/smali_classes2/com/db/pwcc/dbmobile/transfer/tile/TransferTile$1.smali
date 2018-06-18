.class public Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;
.super Luuuuuu/oonnon;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile;->registerObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/oonnon",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static b006F006Foo006F006F006Fo006F:I = 0x0

.field public static b006Fo006Fo006F006F006Fo006F:I = 0x2

.field public static bo006Foo006F006F006Fo006F:I = 0x32

.field public static boo006Fo006F006F006Fo006F:I = 0x1


# instance fields
.field public final synthetic b006Fooo006F006F006Fo006F:Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006Fooo006F006F006Fo006F:Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile;

    invoke-direct {p0}, Luuuuuu/oonnon;-><init>()V

    return-void
.end method

.method public static b006900690069i006900690069i00690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static biii0069006900690069i00690069()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public b0069ii0069006900690069i00690069(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006Fooo006F006F006Fo006F:Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile;->access$000(Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile;)Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006Fooo006F006F006Fo006F:Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile;->access$000(Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile;)Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->bo006Foo006F006F006Fo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->boo006Fo006F006F006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->bo006Foo006F006F006Fo006F:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->boo006Fo006F006F006Fo006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006Fo006Fo006F006F006Fo006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xf

    sput v2, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->bo006Foo006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->biii0069006900690069i00690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006F006Foo006F006F006Fo006F:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->bo006Foo006F006F006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006Fo006Fo006F006F006Fo006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006F006Foo006F006F006Fo006F:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->bo006Foo006F006F006Fo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->boo006Fo006F006F006Fo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006Fo006Fo006F006F006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->bo006Foo006F006F006Fo006F:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006F006Foo006F006F006Fo006F:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->biii0069006900690069i00690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->bo006Foo006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->biii0069006900690069i00690069()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->boo006Fo006F006F006Fo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006Fo006Fo006F006F006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->biii0069006900690069i00690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->bo006Foo006F006F006Fo006F:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006F006Foo006F006F006Fo006F:I

    :pswitch_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->biii0069006900690069i00690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006F006Foo006F006F006Fo006F:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->clearInput()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic bk006Bkkkkk006Bk006B(Ljava/lang/Object;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->bo006Foo006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006900690069i006900690069i00690069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->bo006Foo006F006F006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006Fo006Fo006F006F006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006F006Foo006F006F006Fo006F:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->bo006Foo006F006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->boo006Fo006F006F006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006Fo006Fo006F006F006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->bo006Foo006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->biii0069006900690069i00690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006F006Foo006F006F006Fo006F:I

    :pswitch_0
    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->bo006Foo006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->biii0069006900690069i00690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006F006Foo006F006F006Fo006F:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->bo006Foo006F006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->boo006Fo006F006F006Fo006F:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->bo006Foo006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006900690069i006900690069i00690069()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->bo006Foo006F006F006Fo006F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006Fo006Fo006F006F006Fo006F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006F006Foo006F006F006Fo006F:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x29

    sput v2, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->bo006Foo006F006F006Fo006F:I

    const/16 v2, 0x18

    sput v2, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006F006Foo006F006F006Fo006F:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006Fo006Fo006F006F006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->bo006Foo006F006F006Fo006F:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b006F006Foo006F006F006Fo006F:I

    :cond_1
    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/tile/TransferTile$1;->b0069ii0069006900690069i00690069(Landroid/content/Intent;)V

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
