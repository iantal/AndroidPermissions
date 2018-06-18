.class public Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadContentService$oossss"
.end annotation


# static fields
.field public static b006C006C006Cl006C006C006Cl006C:I = 0x1

.field public static b006Cll006C006C006C006Cl006C:I = 0x2

.field public static blll006C006C006C006Cl006C:I = 0x2f


# instance fields
.field public final synthetic bl006C006Cl006C006C006Cl006C:Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;->bl006C006Cl006C006C006Cl006C:Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public static b0069iii0069i00690069ii()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static biiii0069i00690069ii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bi0069ii0069i00690069ii()Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;->blll006C006C006C006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;->b006C006C006Cl006C006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;->b006Cll006C006C006C006Cl006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;->b0069iii0069i00690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;->blll006C006C006C006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;->b0069iii0069i00690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;->b006C006C006Cl006C006C006Cl006C:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;->bl006C006Cl006C006C006Cl006C:Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;->b0069iii0069i00690069ii()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;->b006C006C006Cl006C006C006Cl006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;->biiii0069i00690069ii()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;->b006C006C006Cl006C006C006Cl006C:I

    :pswitch_1
    return-object v0

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
