.class Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemViewHolder"
.end annotation


# instance fields
.field accountItemContainer:Landroid/widget/LinearLayout;

.field accountNameLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field displayAccountInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field displayBicInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field displayBlzInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field displayIbanInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field divider:Landroid/view/View;

.field shareButton:Landroid/widget/ImageView;

.field titleGroup:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/R$id;->account_name_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->accountNameLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/R$id;->account_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->accountItemContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/R$id;->display_iban_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayIbanInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/R$id;->display_bic_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayBicInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/R$id;->display_account_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayAccountInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/R$id;->display_blz_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayBlzInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/R$id;->title_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->titleGroup:Landroid/widget/RelativeLayout;

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/R$id;->share_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->shareButton:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->divider:Landroid/view/View;

    return-void
.end method
