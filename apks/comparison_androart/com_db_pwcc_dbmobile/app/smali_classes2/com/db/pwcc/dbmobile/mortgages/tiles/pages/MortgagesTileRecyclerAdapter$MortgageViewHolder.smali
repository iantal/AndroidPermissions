.class public final Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MortgageViewHolder"
.end annotation


# instance fields
.field public final mortgageNameView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field public final mortgageProgressChart:Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;

.field public final mortgageRateValueView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field public final mortgageValueView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->mortgage_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->mortgageNameView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->mortgage_rate_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->mortgageRateValueView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->mortgage_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->mortgageValueView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->mortgage_progress_chart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->mortgageProgressChart:Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;

    return-void
.end method
