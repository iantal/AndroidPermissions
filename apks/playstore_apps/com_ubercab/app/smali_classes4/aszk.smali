.class Laszk;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Latgh;

.field private final o:Ljyi;

.field private final p:Landroid/content/Context;

.field private final q:Lcom/ubercab/ui/core/widget/HelixListItem;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/widget/HelixListItem;Ljyi;Latgh;)V
    .locals 2

    .line 174
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Laszk;->a:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    iput-object v0, p0, Laszk;->q:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 176
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laszk;->p:Landroid/content/Context;

    .line 177
    iput-object p3, p0, Laszk;->n:Latgh;

    .line 178
    iput-object p2, p0, Laszk;->o:Ljyi;

    .line 180
    iget-object p2, p0, Laszk;->p:Landroid/content/Context;

    sget p3, Lgsk;->contentInset:I

    invoke-static {p2, p3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->b()I

    move-result p2

    .line 181
    iget-object p3, p0, Laszk;->p:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 182
    iget-object v0, p0, Laszk;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 183
    invoke-virtual {p1, p2, p3, p2, v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method a(Latas;Z)V
    .locals 7

    .line 187
    iget-object v0, p0, Laszk;->q:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Latas;->a()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v1

    .line 190
    sget v2, Lgsm;->ub__ui_core_brand_black:I

    invoke-static {v0, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    .line 191
    sget v3, Lgsm;->ub__ui_core_brand_grey_60:I

    invoke-static {v0, v3}, Lmp;->c(Landroid/content/Context;I)I

    move-result v3

    .line 193
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description()Ljava/lang/String;

    move-result-object v4

    .line 194
    iget-object v5, p0, Laszk;->o:Ljyi;

    sget-object v6, Laspj;->RIDER_U4B_ALLOWANCE_POLICIES:Laspj;

    invoke-virtual {v5, v6}, Ljyi;->a(Ljyf;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 195
    iget-object v5, p0, Laszk;->n:Latgh;

    .line 196
    invoke-virtual {p1}, Latas;->b()Lcom/ubercab/profiles/model/PolicyDataHolder;

    move-result-object p1

    invoke-virtual {v5, p1}, Latgh;->a(Lcom/ubercab/profiles/model/PolicyDataHolder;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 202
    :goto_0
    iget-object v4, p0, Laszk;->q:Lcom/ubercab/ui/core/widget/HelixListItem;

    if-eqz p2, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v4, v5}, Lcom/ubercab/ui/core/widget/HelixListItem;->setAlpha(F)V

    .line 203
    iget-object v4, p0, Laszk;->q:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/widget/HelixListItem;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v4

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v4, p0, Laszk;->q:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/widget/HelixListItem;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 206
    iget-object v2, p0, Laszk;->q:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object p1, p0, Laszk;->q:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 208
    iget-object p1, p0, Laszk;->q:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Laszk;->q:Lcom/ubercab/ui/core/widget/HelixListItem;

    if-eqz p2, :cond_2

    .line 213
    sget p2, Lgsv;->multi_policy_selector_row_valid_content_description:I

    goto :goto_2

    .line 214
    :cond_2
    sget p2, Lgsv;->multi_policy_selector_row_invalid_content_description:I

    :goto_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 211
    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/widget/HelixListItem;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
