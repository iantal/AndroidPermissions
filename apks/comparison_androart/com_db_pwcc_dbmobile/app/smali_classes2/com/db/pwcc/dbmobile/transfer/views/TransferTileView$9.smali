.class public Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0064d00640064dd0064d0064:I = 0x1

.field public static bd006400640064dd0064d0064:I = 0x2

.field public static bdd00640064dd0064d0064:I = 0x50

.field public static bdddd0064d0064d0064:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0064006400640064dd0064d0064()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$800(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->bdd00640064dd0064d0064:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->b0064d00640064dd0064d0064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->bd006400640064dd0064d0064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->bdd00640064dd0064d0064:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->b0064d00640064dd0064d0064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->bdd00640064dd0064d0064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->bd006400640064dd0064d0064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->bdddd0064d0064d0064:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->b0064006400640064dd0064d0064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->bdd00640064dd0064d0064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->b0064006400640064dd0064d0064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->bdddd0064d0064d0064:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->bdd00640064dd0064d0064:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->b0064d00640064dd0064d0064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->bd006400640064dd0064d0064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->b0064006400640064dd0064d0064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->bdd00640064dd0064d0064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->b0064006400640064dd0064d0064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->bdddd0064d0064d0064:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->b0064006400640064dd0064d0064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->bdd00640064dd0064d0064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->b0064006400640064dd0064d0064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->b0064d00640064dd0064d0064:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$900(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->b0064006400640064dd0064d0064()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->b0064d00640064dd0064d0064:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->b0064006400640064dd0064d0064()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->bd006400640064dd0064d0064:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->bdddd0064d0064d0064:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->b0064006400640064dd0064d0064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->bdd00640064dd0064d0064:I

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;->bdddd0064d0064d0064:I

    :cond_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
