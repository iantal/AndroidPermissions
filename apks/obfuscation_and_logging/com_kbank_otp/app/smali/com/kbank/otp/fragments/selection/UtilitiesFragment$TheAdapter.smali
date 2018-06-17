.class Lcom/kbank/otp/fragments/selection/UtilitiesFragment$TheAdapter;
.super Landroid/widget/ArrayAdapter;
.source "UtilitiesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/fragments/selection/UtilitiesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TheAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/kbank/otp/UtilityInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .param p1, "this$0"    # Lcom/kbank/otp/fragments/selection/UtilitiesFragment;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/UtilityInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    .local p4, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/UtilityInfo;>;"
    iput-object p1, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$TheAdapter;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    .line 164
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 165
    invoke-virtual {p0}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$TheAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$TheAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 167
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 171
    move-object v2, p2

    .line 173
    .local v2, "v":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$TheAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/UtilityInfo;

    .line 174
    .local v1, "item":Lcom/kbank/otp/UtilityInfo;
    if-nez v2, :cond_0

    .line 175
    iget-object v3, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$TheAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f03004f

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 176
    new-instance v0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$ViewHolder;

    iget-object v3, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$TheAdapter;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    invoke-direct {v0, v3}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$ViewHolder;-><init>(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;)V

    .line 177
    .local v0, "holder":Lcom/kbank/otp/fragments/selection/UtilitiesFragment$ViewHolder;
    const v3, 0x7f0c0157

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$ViewHolder;->description:Landroid/widget/TextView;

    .line 178
    const v3, 0x7f0c0156

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$ViewHolder;->iban:Landroid/widget/TextView;

    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    :goto_0
    iget-object v3, v0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$ViewHolder;->description:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kbank/otp/UtilityInfo;->description:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v3, v0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$ViewHolder;->iban:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kbank/otp/UtilityInfo;->iban:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    return-object v2

    .line 181
    .end local v0    # "holder":Lcom/kbank/otp/fragments/selection/UtilitiesFragment$ViewHolder;
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$ViewHolder;

    .restart local v0    # "holder":Lcom/kbank/otp/fragments/selection/UtilitiesFragment$ViewHolder;
    goto :goto_0
.end method
