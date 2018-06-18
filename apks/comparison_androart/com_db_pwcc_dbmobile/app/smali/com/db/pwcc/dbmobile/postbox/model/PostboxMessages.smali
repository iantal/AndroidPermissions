.class public Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0062bbbb00620062b:I = 0x1

.field public static bb00620062bb00620062b:I = 0x0

.field public static bb0062bbb00620062b:I = 0x2

.field public static bbbbbb00620062b:I = 0x1d


# instance fields
.field private postboxMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private unreadMessageCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->postboxMessages:Ljava/util/List;

    return-void
.end method

.method public static b006200620062bb00620062b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b00620062bbb00620062b()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static b0062b0062bb00620062b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bbb0062bb00620062b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getPostboxMessages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bbbbbb00620062b:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b0062bbbb00620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bb0062bbb00620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b00620062bbb00620062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bbbbbb00620062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b00620062bbb00620062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b0062bbbb00620062b:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->postboxMessages:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getUnreadMessageCount()I
    .locals 5

    iget v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->unreadMessageCount:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bbbbbb00620062b:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b0062bbbb00620062b:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bbbbbb00620062b:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bb0062bbb00620062b:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bbbbbb00620062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b0062b0062bb00620062b()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bb0062bbb00620062b:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b00620062bbb00620062b()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bbbbbb00620062b:I

    const/16 v3, 0x5e

    sput v3, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b0062bbbb00620062b:I

    :pswitch_0
    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bbb0062bb00620062b()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b00620062bbb00620062b()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bbbbbb00620062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b00620062bbb00620062b()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b0062bbbb00620062b:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPostboxMessages(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bbbbbb00620062b:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b0062bbbb00620062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bbbbbb00620062b:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b006200620062bb00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bb00620062bb00620062b:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bbbbbb00620062b:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b0062bbbb00620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bb0062bbb00620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bbbbbb00620062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b00620062bbb00620062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bb00620062bb00620062b:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b00620062bbb00620062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bbbbbb00620062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b00620062bbb00620062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bb00620062bb00620062b:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->postboxMessages:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setUnreadMessageCount(I)V
    .locals 2

    iput p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->unreadMessageCount:I

    sget v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bbbbbb00620062b:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b0062bbbb00620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bb0062bbb00620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b00620062bbb00620062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bbbbbb00620062b:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bb00620062bb00620062b:I

    sget v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bbbbbb00620062b:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->b0062bbbb00620062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bbbbbb00620062b:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bb0062bbb00620062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bb00620062bb00620062b:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bbbbbb00620062b:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->bb00620062bb00620062b:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
