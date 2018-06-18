.class Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StandingOrderViewHolder"
.end annotation


# instance fields
.field amount:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field beneficiaryName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field description:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field divider:Landroid/view/View;

.field nextExecutionDate:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field orderContainer:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->standing_order_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;->orderContainer:Landroid/widget/RelativeLayout;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->beneficiary_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;->beneficiaryName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;->description:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;->amount:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->next_execution_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;->nextExecutionDate:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;->divider:Landroid/view/View;

    return-void
.end method
