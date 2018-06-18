.class public Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$sossss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006C006C006C006C006C006Cl006C006C:I = 0x1

.field public static b006Cl006C006C006C006Cl006C006C:I = 0x61

.field public static bl006C006C006C006C006Cl006C006C:I = 0x0

.field public static bllllll006C006C006C:I = 0x2


# instance fields
.field public final synthetic bll006C006C006C006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;->bll006C006C006C006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069iii0069006900690069ii()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bi0069ii0069006900690069ii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b00690069ii0069i00690069ii()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;->bll006C006C006C006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showNoInternetError()V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;->b006Cl006C006C006C006Cl006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;->b006C006C006C006C006C006Cl006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;->b006Cl006C006C006C006Cl006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;->bllllll006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;->bl006C006C006C006C006Cl006C006C:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;->b006Cl006C006C006C006Cl006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;->b006C006C006C006C006C006Cl006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;->b006Cl006C006C006C006Cl006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;->bllllll006C006C006C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;->bi0069ii0069006900690069ii()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;->b006Cl006C006C006C006Cl006C006C:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;->bl006C006C006C006C006Cl006C006C:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;->b0069iii0069006900690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;->b006Cl006C006C006C006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;->b0069iii0069006900690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;->bl006C006C006C006C006Cl006C006C:I

    :cond_1
    return-void
.end method
