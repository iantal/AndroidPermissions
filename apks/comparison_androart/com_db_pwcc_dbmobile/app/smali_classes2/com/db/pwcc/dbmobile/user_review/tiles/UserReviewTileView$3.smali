.class public Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;
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
.field public static b006500650065ee0065e00650065:I = 0x1

.field public static b0065e0065ee0065e00650065:I = 0x29

.field public static be00650065ee0065e00650065:I = 0x0

.field public static beee0065e0065e00650065:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;

.field public final synthetic val$tileViewListener:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$hhphph;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$hhphph;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;->this$0:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;->val$tileViewListener:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$hhphph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0065ee0065e0065e00650065()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static be0065e0065e0065e00650065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;->b0065e0065ee0065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;->be0065e0065e0065e00650065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;->beee0065e0065e00650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;->b0065e0065ee0065e00650065:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;->be00650065ee0065e00650065:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;->val$tileViewListener:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$hhphph;

    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$hhphph;->bwwwww007700770077ww()V

    sget v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;->b0065e0065ee0065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;->b006500650065ee0065e00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;->b0065e0065ee0065e00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;->beee0065e0065e00650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;->be00650065ee0065e00650065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;->b0065ee0065e0065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;->b0065e0065ee0065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;->b0065ee0065e0065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;->be00650065ee0065e00650065:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
