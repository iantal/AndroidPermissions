.class public Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/ssssos$ooooss;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->onGetMessageContentSuccess(Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006C006Cll006C006C006Cl006C:I = 0x1

.field public static b006Cl006Cl006C006C006Cl006C:I = 0x0

.field public static bl006Cll006C006C006Cl006C:I = 0x2a

.field public static bll006Cl006C006C006Cl006C:I = 0x2


# instance fields
.field public final synthetic b006Clll006C006C006Cl006C:Lcom/db/pwcc/dbmobile/postbox/model/Message;

.field public final synthetic bllll006C006C006Cl006C:Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->bllll006C006C006Cl006C:Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->b006Clll006C006C006Cl006C:Lcom/db/pwcc/dbmobile/postbox/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069006900690069ii00690069ii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0069i00690069ii00690069ii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bi006900690069ii00690069ii()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public bii00690069i0069i0069ii(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->bllll006C006C006Cl006C:Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->reportDocumentDownloaded()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->bllll006C006C006Cl006C:Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->b006Clll006C006C006Cl006C:Lcom/db/pwcc/dbmobile/postbox/model/Message;

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->access$000(Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->bl006Cll006C006C006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->b006C006Cll006C006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->bll006Cl006C006C006Cl006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->bi006900690069ii00690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->bl006Cll006C006C006Cl006C:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->b006C006Cll006C006C006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->bi006900690069ii00690069ii()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->b0069i00690069ii00690069ii()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->bi006900690069ii00690069ii()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->b0069006900690069ii00690069ii()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->b006Cl006Cl006C006C006Cl006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->bi006900690069ii00690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->bl006Cll006C006C006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->bi006900690069ii00690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$1;->b006Cl006Cl006C006C006Cl006C:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
