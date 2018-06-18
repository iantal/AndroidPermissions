.class public Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->setup(Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$hhphph;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00650065e00650065ee00650065:I = 0x0

.field public static b0065e006500650065ee00650065:I = 0x2

.field public static be0065e00650065ee00650065:I = 0x32

.field public static bee006500650065ee00650065:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;

.field public final synthetic val$tileViewListener:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$hhphph;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$hhphph;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->this$0:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->val$tileViewListener:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$hhphph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00650065006500650065ee00650065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static be0065006500650065ee00650065()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->be0065e00650065ee00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->bee006500650065ee00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->be0065e00650065ee00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->b0065e006500650065ee00650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->b00650065e00650065ee00650065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->be0065006500650065ee00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->be0065e00650065ee00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->be0065006500650065ee00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->b00650065e00650065ee00650065:I

    sget v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->be0065e00650065ee00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->bee006500650065ee00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->be0065e00650065ee00650065:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->b00650065006500650065ee00650065()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->b00650065e00650065ee00650065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->be0065006500650065ee00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->be0065e00650065ee00650065:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->b00650065e00650065ee00650065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;->val$tileViewListener:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$hhphph;

    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$hhphph;->b00770077007700770077w00770077ww()V

    return-void
.end method
