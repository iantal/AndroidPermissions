.class public Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/qqyqqy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006F006F006F006Fo006F006F006F:I = 0x0

.field public static b006Fo006F006F006Fo006F006F006F:I = 0x1

.field public static bo006F006F006F006Fo006F006F006F:I = 0x2

.field public static boo006F006F006Fo006F006F006F:I = 0x3


# instance fields
.field public final synthetic b006F006Fo006F006Fo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->b006F006Fo006F006Fo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069ii006900690069i006900690069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bi0069i006900690069i006900690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static biii006900690069i006900690069()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public b0069ii00690069i006900690069i(I)V
    .locals 6

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->b006F006Fo006F006Fo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->b006F006Fo006F006Fo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$400(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Luuuuuu/yyhhhh;

    move-result-object v0

    invoke-interface {v0, p1}, Luuuuuu/yyhhhh;->bp00700070p0070pp007000700070(I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-static {v1, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$502(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;Lcom/db/pwcc/dbmobile/model/friend/Friend;)Lcom/db/pwcc/dbmobile/model/friend/Friend;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->b006F006Fo006F006Fo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$500(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Lcom/db/pwcc/dbmobile/model/friend/Friend;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->b006F006Fo006F006Fo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->b006F006Fo006F006Fo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$500(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Lcom/db/pwcc/dbmobile/model/friend/Friend;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->boo006F006F006Fo006F006F006F:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->b006Fo006F006F006Fo006F006F006F:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->boo006F006F006Fo006F006F006F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->bo006F006F006F006Fo006F006F006F:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->boo006F006F006Fo006F006F006F:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->b006Fo006F006F006Fo006F006F006F:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->bo006F006F006F006Fo006F006F006F:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->biii006900690069i006900690069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->boo006F006F006Fo006F006F006F:I

    const/16 v4, 0xd

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->b006F006F006F006F006Fo006F006F006F:I

    :pswitch_0
    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->b0069ii006900690069i006900690069()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->boo006F006F006Fo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->bi0069i006900690069i006900690069()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->boo006F006F006Fo006F006F006F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->boo006F006F006Fo006F006F006F:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->b006Fo006F006F006Fo006F006F006F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->bo006F006F006F006Fo006F006F006F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->biii006900690069i006900690069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->boo006F006F006Fo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->biii006900690069i006900690069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->b006F006F006F006F006Fo006F006F006F:I

    :pswitch_1
    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->bo006F006F006F006Fo006F006F006F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->b006F006F006F006F006Fo006F006F006F:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x57

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->boo006F006F006Fo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->biii006900690069i006900690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->b006F006F006F006F006Fo006F006F006F:I

    :cond_0
    const/16 v2, 0x2d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->boo006F006F006Fo006F006F006F:I

    const/16 v2, 0x50

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->b006Fo006F006F006Fo006F006F006F:I

    :cond_1
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$700(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;->b006F006Fo006F006Fo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->displayFriendTextInputType()V

    :cond_2
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
