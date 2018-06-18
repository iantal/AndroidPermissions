.class public Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/yqyqqy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006Foo006Fo006F006F006F:I = 0x2

.field public static b006Fooo006Fo006F006F006F:I = 0x0

.field public static bo006Foo006Fo006F006F006F:I = 0x1

.field public static boooo006Fo006F006F006F:I = 0x4e


# instance fields
.field public final synthetic b006F006F006F006Foo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006F006F006F006Foo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069i00690069i006900690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bi00690069i00690069i006900690069()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public biii00690069i006900690069i(Landroid/view/View;I)V
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->boooo006Fo006F006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->bo006Foo006Fo006F006F006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->boooo006Fo006F006F006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006F006Foo006Fo006F006F006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006Fooo006Fo006F006F006F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->bi00690069i00690069i006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->boooo006Fo006F006F006F:I

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006Fooo006Fo006F006F006F:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006F006F006F006Foo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$400(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Luuuuuu/yyhhhh;

    move-result-object v0

    invoke-interface {v0, p2}, Luuuuuu/yyhhhh;->bp00700070p0070pp007000700070(I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006F006F006F006Foo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$500(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Lcom/db/pwcc/dbmobile/model/friend/Friend;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006F006F006F006Foo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006F006F006F006Foo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$400(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Luuuuuu/yyhhhh;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Luuuuuu/yyhhhh;->bp00700070p0070pp007000700070(I)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-static {v2, v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$502(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;Lcom/db/pwcc/dbmobile/model/friend/Friend;)Lcom/db/pwcc/dbmobile/model/friend/Friend;

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006F006F006F006Foo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$500(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Lcom/db/pwcc/dbmobile/model/friend/Friend;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006F006F006F006Foo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$500(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Lcom/db/pwcc/dbmobile/model/friend/Friend;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006F006F006F006Foo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$600(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->boooo006Fo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006900690069i00690069i006900690069()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006F006Foo006Fo006F006F006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x48

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->boooo006Fo006F006F006F:I

    const/16 v2, 0x12

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006Fooo006Fo006F006F006F:I

    :pswitch_0
    new-instance v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;

    invoke-direct {v2, p0, v1, p2}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;Landroid/support/v4/view/ViewPager;I)V

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->boooo006Fo006F006F006F:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->bo006Foo006Fo006F006F006F:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->boooo006Fo006F006F006F:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006F006Foo006Fo006F006F006F:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006Fooo006Fo006F006F006F:I

    if-eq v3, v4, :cond_3

    const/16 v3, 0x4f

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->boooo006Fo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->bi00690069i00690069i006900690069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006Fooo006Fo006F006F006F:I

    :cond_3
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006F006F006F006Foo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v1, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$502(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;Lcom/db/pwcc/dbmobile/model/friend/Friend;)Lcom/db/pwcc/dbmobile/model/friend/Friend;

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006F006F006F006Foo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006F006F006F006Foo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/friend/Friend;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x17

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->boooo006Fo006F006F006F:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->bo006Foo006Fo006F006F006F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006F006Foo006Fo006F006F006F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->bi00690069i00690069i006900690069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->boooo006Fo006F006F006F:I

    const/16 v3, 0x1d

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->b006Fooo006Fo006F006F006F:I

    :pswitch_1
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
