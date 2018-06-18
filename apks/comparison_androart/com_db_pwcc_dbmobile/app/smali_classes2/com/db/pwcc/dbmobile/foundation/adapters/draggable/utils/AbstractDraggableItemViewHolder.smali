.class public abstract Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Luuuuuu/pppppq;


# static fields
.field public static b006D006Dm006D006Dmm:I = 0x0

.field public static b006Dm006D006D006Dmm:I = 0x2

.field public static bm006Dm006D006Dmm:I = 0x4f

.field public static bmm006D006D006Dmm:I = 0x1


# instance fields
.field private dragStateFlags:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static bm006D006D006D006Dmm()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public getDragStateFlags()I
    .locals 3

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->dragStateFlags:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->bm006Dm006D006Dmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->bmm006D006D006Dmm:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->b006Dm006D006D006Dmm:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->bm006D006D006D006Dmm()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->bm006Dm006D006Dmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->bm006D006D006D006Dmm()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->b006D006Dm006D006Dmm:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->bm006Dm006D006Dmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->bmm006D006D006Dmm:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->bm006Dm006D006Dmm:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->b006Dm006D006D006Dmm:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->b006D006Dm006D006Dmm:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->bm006Dm006D006Dmm:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->b006D006Dm006D006Dmm:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setDragStateFlags(I)V
    .locals 2

    iput p1, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->dragStateFlags:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->bm006Dm006D006Dmm:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->bmm006D006D006Dmm:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->bm006Dm006D006Dmm:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->b006Dm006D006D006Dmm:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->b006D006Dm006D006Dmm:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->bm006D006D006D006Dmm()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->bm006Dm006D006Dmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->bm006D006D006D006Dmm()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->b006D006Dm006D006Dmm:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->bm006Dm006D006Dmm:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->bmm006D006D006Dmm:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->b006Dm006D006D006Dmm:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->bm006Dm006D006Dmm:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;->b006D006Dm006D006Dmm:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
