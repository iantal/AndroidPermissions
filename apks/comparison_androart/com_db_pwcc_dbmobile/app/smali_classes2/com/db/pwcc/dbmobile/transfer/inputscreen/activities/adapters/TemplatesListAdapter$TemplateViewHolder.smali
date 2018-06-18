.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateViewHolder"
.end annotation


# instance fields
.field templateAmount:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field templateBeneficiaryName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field templateContainer:Landroid/widget/LinearLayout;

.field templateDivider:Landroid/view/View;

.field templateIban:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field templateName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->template_beneficiary_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;->templateBeneficiaryName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->template_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;->templateName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->template_iban:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;->templateIban:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->template_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;->templateAmount:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->template_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;->templateContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->template_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$TemplateViewHolder;->templateDivider:Landroid/view/View;

    return-void
.end method
