.class public Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006C006Cl006C006C006Cl006C006C:I = 0x0

.field public static b006Cll006C006C006Cl006C006C:I = 0x1

.field public static bl006Cl006C006C006Cl006C006C:I = 0x2

.field public static blll006C006C006Cl006C006C:I = 0x39


# instance fields
.field public final synthetic b006C006C006Cl006C006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->b006C006C006Cl006C006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069006900690069i006900690069ii()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static biiii0069006900690069ii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->blll006C006C006Cl006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->b006Cll006C006C006Cl006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->bl006Cl006C006C006Cl006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->b0069006900690069i006900690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->blll006C006C006Cl006C006C:I

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->blll006C006C006Cl006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->b006Cll006C006C006Cl006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->bl006Cl006C006C006Cl006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->b0069006900690069i006900690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->blll006C006C006Cl006C006C:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->b006Cll006C006C006Cl006C006C:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->b0069006900690069i006900690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->b006Cll006C006C006Cl006C006C:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->b006C006C006Cl006C006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    check-cast p2, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$oossss;->bi0069ii0069i00690069ii()Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$702(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;)Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->b006C006C006Cl006C006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$700(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->b006C006C006Cl006C006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$800(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$sossss;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->addOnDownloadFailedListener(Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$sossss;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->b006C006C006Cl006C006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$702(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;)Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->blll006C006C006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->biiii0069006900690069ii()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->blll006C006C006Cl006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->bl006Cl006C006C006Cl006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->b006C006Cl006C006C006Cl006C006C:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->blll006C006C006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->b0069006900690069i006900690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;->b006C006Cl006C006C006Cl006C006C:I

    :cond_0
    return-void
.end method
