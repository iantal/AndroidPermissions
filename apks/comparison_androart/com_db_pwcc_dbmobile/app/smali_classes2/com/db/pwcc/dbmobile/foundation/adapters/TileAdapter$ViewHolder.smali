.class public Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;
.super Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public tileContentHolderView:Landroid/widget/LinearLayout;

.field public tileTitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;

.field public tileView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/adapters/draggable/utils/AbstractDraggableItemViewHolder;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->tileView:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->tile_sectionLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->tileTitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->tile_content_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->tileContentHolderView:Landroid/widget/LinearLayout;

    return-void
.end method
