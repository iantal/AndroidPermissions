.class public Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public avatar:Landroid/widget/ImageView;

.field public displayAddress:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field public displayDistance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field public displayName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field public displayRole:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_item_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;->avatar:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;->displayName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_item_role:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;->displayRole:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_item_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;->displayAddress:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_item_distance:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;->displayDistance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/mapview/PoiViewHolder;->displayName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-static {v0}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    return-void
.end method
