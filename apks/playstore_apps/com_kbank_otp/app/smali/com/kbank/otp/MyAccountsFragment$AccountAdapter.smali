.class Lcom/kbank/otp/MyAccountsFragment$AccountAdapter;
.super Landroid/widget/ArrayAdapter;
.source "MyAccountsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/MyAccountsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccountAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/kbank/otp/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/kbank/otp/MyAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/MyAccountsFragment;Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .param p1, "this$0"    # Lcom/kbank/otp/MyAccountsFragment;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    .local p4, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/AccountInfo;>;"
    iput-object p1, p0, Lcom/kbank/otp/MyAccountsFragment$AccountAdapter;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    .line 156
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 157
    invoke-virtual {p0}, Lcom/kbank/otp/MyAccountsFragment$AccountAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kbank/otp/MyAccountsFragment$AccountAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 159
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 163
    move-object v2, p2

    .line 165
    .local v2, "v":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/kbank/otp/MyAccountsFragment$AccountAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/AccountInfo;

    .line 166
    .local v1, "item":Lcom/kbank/otp/AccountInfo;
    if-nez v2, :cond_1

    .line 167
    iget-object v3, p0, Lcom/kbank/otp/MyAccountsFragment$AccountAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030044

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 168
    new-instance v0, Lcom/kbank/otp/MyAccountsFragment$ViewHolder;

    iget-object v3, p0, Lcom/kbank/otp/MyAccountsFragment$AccountAdapter;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-direct {v0, v3}, Lcom/kbank/otp/MyAccountsFragment$ViewHolder;-><init>(Lcom/kbank/otp/MyAccountsFragment;)V

    .line 169
    .local v0, "holder":Lcom/kbank/otp/MyAccountsFragment$ViewHolder;
    const v3, 0x7f0c006f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/kbank/otp/MyAccountsFragment$ViewHolder;->name:Landroid/widget/TextView;

    .line 170
    const v3, 0x7f0c0156

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/kbank/otp/MyAccountsFragment$ViewHolder;->iban:Landroid/widget/TextView;

    .line 171
    const v3, 0x7f0c0080

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/kbank/otp/MyAccountsFragment$ViewHolder;->currency:Landroid/widget/TextView;

    .line 172
    const v3, 0x7f0c0155

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/kbank/otp/MyAccountsFragment$ViewHolder;->saldo:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    :goto_0
    iget-object v3, v1, Lcom/kbank/otp/AccountInfo;->saldo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 178
    iget-object v3, v1, Lcom/kbank/otp/AccountInfo;->saldo:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v3, v4, v6

    if-gez v3, :cond_2

    .line 179
    iget-object v3, v0, Lcom/kbank/otp/MyAccountsFragment$ViewHolder;->saldo:Landroid/widget/TextView;

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    :cond_0
    :goto_1
    iget-object v3, v0, Lcom/kbank/otp/MyAccountsFragment$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kbank/otp/AccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v3, v0, Lcom/kbank/otp/MyAccountsFragment$ViewHolder;->iban:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kbank/otp/AccountInfo;->iban:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v3, v0, Lcom/kbank/otp/MyAccountsFragment$ViewHolder;->currency:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kbank/otp/AccountInfo;->currency:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v3, v0, Lcom/kbank/otp/MyAccountsFragment$ViewHolder;->saldo:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kbank/otp/AccountInfo;->saldo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v3, p0, Lcom/kbank/otp/MyAccountsFragment$AccountAdapter;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/MyAccountsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 191
    invoke-static {}, Lcom/kbank/otp/MyAccountsFragment;->access$000()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/kbank/otp/AccountInfo;->name:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0b0081

    .line 190
    :goto_2
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    return-object v2

    .line 175
    .end local v0    # "holder":Lcom/kbank/otp/MyAccountsFragment$ViewHolder;
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/MyAccountsFragment$ViewHolder;

    .restart local v0    # "holder":Lcom/kbank/otp/MyAccountsFragment$ViewHolder;
    goto :goto_0

    .line 181
    :cond_2
    iget-object v3, v0, Lcom/kbank/otp/MyAccountsFragment$ViewHolder;->saldo:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kbank/otp/MyAccountsFragment$AccountAdapter;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-virtual {v4}, Lcom/kbank/otp/MyAccountsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b003d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 191
    :cond_3
    const v3, 0x106000b

    goto :goto_2
.end method
