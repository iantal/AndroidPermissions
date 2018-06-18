.class public Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/aaaggg$gaggag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006Fo006Foo006F006F006F:I = 0x16

.field public static b006Fo006F006Foo006F006F006F:I = 0x2

.field public static bo006F006F006Foo006F006F006F:I = 0x0

.field public static boo006F006Foo006F006F006F:I = 0x1


# instance fields
.field public final synthetic bo006Fo006Foo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->bo006Fo006Foo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069006900690069i0069i006900690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0069iii00690069i006900690069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static biiii00690069i006900690069()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public b00690069ii00690069i006900690069()V
    .locals 6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->bo006Fo006Foo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->bo006Fo006Foo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;

    iget-object v1, v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->boo006F006Foo006F006F006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006Fo006F006Foo006F006F006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->biiii00690069i006900690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    const/16 v2, 0xf

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->bo006F006F006Foo006F006F006F:I

    :pswitch_0
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->biiii00690069i006900690069()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b0069006900690069i0069i006900690069()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006Fo006F006Foo006F006F006F:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b0069iii00690069i006900690069()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->biiii00690069i006900690069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->biiii00690069i006900690069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->bo006F006F006Foo006F006F006F:I

    :cond_0
    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->boo006F006Foo006F006F006F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006Fo006F006Foo006F006F006F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2c

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->biiii00690069i006900690069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->bo006F006F006Foo006F006F006F:I

    :pswitch_1
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->boo006F006Foo006F006F006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006Fo006F006Foo006F006F006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->bo006F006F006Foo006F006F006F:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->biiii00690069i006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->biiii00690069i006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->bo006F006F006Foo006F006F006F:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->bo006Fo006Foo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->enableInputControls()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bi0069ii00690069i006900690069(I)V
    .locals 4

    const/16 v3, 0x1c

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->bo006Fo006Foo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->boo006F006Foo006F006F006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006Fo006F006Foo006F006F006F:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b0069iii00690069i006900690069()I

    move-result v2

    if-eq v1, v2, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->boo006F006Foo006F006F006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006Fo006F006Foo006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->bo006F006F006Foo006F006F006F:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->boo006F006Foo006F006F006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006Fo006F006Foo006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->bo006F006F006Foo006F006F006F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->biiii00690069i006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->bo006F006F006Foo006F006F006F:I

    :cond_0
    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->biiii00690069i006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->bo006F006F006Foo006F006F006F:I

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->boo006F006Foo006F006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006Fo006F006Foo006F006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->biiii00690069i006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->boo006F006Foo006F006F006F:I

    :pswitch_0
    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->b006F006Fo006Foo006F006F006F:I

    const/16 v1, 0x5b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;->boo006F006Foo006F006F006F:I

    :cond_2
    iget-object v0, v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->friendmanager_error_noaccounts_title:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$string;->friendmanager_error_noaccounts_long:I

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->showErrorWithTitle(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
