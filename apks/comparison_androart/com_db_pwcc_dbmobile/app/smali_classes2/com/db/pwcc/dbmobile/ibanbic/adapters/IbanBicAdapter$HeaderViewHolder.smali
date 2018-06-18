.class Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$HeaderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field ibanHeaderLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/R$id;->iban_header_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$HeaderViewHolder;->ibanHeaderLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    return-void
.end method
