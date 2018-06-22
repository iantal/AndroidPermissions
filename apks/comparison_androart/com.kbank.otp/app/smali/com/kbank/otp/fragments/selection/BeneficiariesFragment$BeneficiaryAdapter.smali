.class Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryAdapter;
.super Landroid/widget/ArrayAdapter;
.source "BeneficiariesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BeneficiaryAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/kbank/otp/BeneficiaryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .param p1, "this$0"    # Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/BeneficiaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    .local p4, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/BeneficiaryInfo;>;"
    iput-object p1, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryAdapter;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    .line 176
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 177
    invoke-virtual {p0}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 179
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 183
    move-object v2, p2

    .line 185
    .local v2, "v":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/BeneficiaryInfo;

    .line 186
    .local v1, "item":Lcom/kbank/otp/BeneficiaryInfo;
    if-nez v2, :cond_0

    .line 187
    iget-object v3, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030045

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 188
    new-instance v0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$ViewHolder;

    iget-object v3, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$BeneficiaryAdapter;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-direct {v0, v3}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$ViewHolder;-><init>(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)V

    .line 189
    .local v0, "holder":Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$ViewHolder;
    const v3, 0x7f0c0157

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$ViewHolder;->desc:Landroid/widget/TextView;

    .line 190
    const v3, 0x7f0c006f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$ViewHolder;->name:Landroid/widget/TextView;

    .line 191
    const v3, 0x7f0c0156

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$ViewHolder;->iban:Landroid/widget/TextView;

    .line 192
    const v3, 0x7f0c0138

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$ViewHolder;->details:Landroid/widget/TextView;

    .line 193
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    :goto_0
    iget-object v3, v0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$ViewHolder;->desc:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kbank/otp/BeneficiaryInfo;->description:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v3, v0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kbank/otp/BeneficiaryInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v3, v0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$ViewHolder;->iban:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kbank/otp/BeneficiaryInfo;->iban:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v3, v0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$ViewHolder;->details:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kbank/otp/BeneficiaryInfo;->details:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    return-object v2

    .line 195
    .end local v0    # "holder":Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$ViewHolder;
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$ViewHolder;

    .restart local v0    # "holder":Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$ViewHolder;
    goto :goto_0
.end method
