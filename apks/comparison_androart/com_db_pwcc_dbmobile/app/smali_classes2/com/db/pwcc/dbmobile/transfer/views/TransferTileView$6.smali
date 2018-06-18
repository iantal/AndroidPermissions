.class public Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0064d0064d00640064dd0064:I = 0x1

.field public static bd00640064d00640064dd0064:I = 0x2

.field public static bdd0064d00640064dd0064:I = 0x42

.field public static bddd006400640064dd0064:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006400640064d00640064dd0064()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$200(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getButtonState()Luuuuuu/kvkvvv;

    move-result-object v0

    sget-object v1, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$000(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bdd0064d00640064dd0064:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->b0064d0064d00640064dd0064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bd00640064d00640064dd0064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->b006400640064d00640064dd0064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bdd0064d00640064dd0064:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bddd006400640064dd0064:I

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    invoke-static {p1}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$300(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;Z)V

    new-instance v0, Luuuuuu/fmfmfm;

    invoke-direct {v0}, Luuuuuu/fmfmfm;-><init>()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bdd0064d00640064dd0064:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->b0064d0064d00640064dd0064:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bd00640064d00640064dd0064:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->b006400640064d00640064dd0064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bdd0064d00640064dd0064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->b006400640064d00640064dd0064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->b0064d0064d00640064dd0064:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bdd0064d00640064dd0064:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->b0064d0064d00640064dd0064:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bdd0064d00640064dd0064:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bd00640064d00640064dd0064:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bddd006400640064dd0064:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x5d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bdd0064d00640064dd0064:I

    const/16 v2, 0x17

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bddd006400640064dd0064:I

    :cond_2
    :pswitch_1
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    iget-object v2, v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->userSession:Luuuuuu/hyhyhh;

    invoke-virtual {v2}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/fmfmfm;->b0070p007000700070pp00700070p(Luuuuuu/vpvpvp$pvvpvp;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bdd0064d00640064dd0064:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->b0064d0064d00640064dd0064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bdd0064d00640064dd0064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bd00640064d00640064dd0064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bddd006400640064dd0064:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bdd0064d00640064dd0064:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;->bddd006400640064dd0064:I

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
