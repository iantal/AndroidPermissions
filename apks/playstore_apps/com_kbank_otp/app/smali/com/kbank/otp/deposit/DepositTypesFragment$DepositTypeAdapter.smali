.class Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeAdapter;
.super Landroid/widget/ArrayAdapter;
.source "DepositTypesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/deposit/DepositTypesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DepositTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/kbank/otp/deposit/DepositTypeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/deposit/DepositTypesFragment;Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .param p1, "this$0"    # Lcom/kbank/otp/deposit/DepositTypesFragment;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/deposit/DepositTypeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    .local p4, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/deposit/DepositTypeInfo;>;"
    iput-object p1, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeAdapter;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    .line 235
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 236
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 238
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 242
    move-object v2, p2

    .line 244
    .local v2, "v":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/deposit/DepositTypeInfo;

    .line 245
    .local v1, "item":Lcom/kbank/otp/deposit/DepositTypeInfo;
    if-nez v2, :cond_0

    .line 246
    iget-object v3, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f03004a

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 247
    new-instance v0, Lcom/kbank/otp/deposit/DepositTypesFragment$ViewHolder;

    iget-object v3, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$DepositTypeAdapter;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-direct {v0, v3}, Lcom/kbank/otp/deposit/DepositTypesFragment$ViewHolder;-><init>(Lcom/kbank/otp/deposit/DepositTypesFragment;)V

    .line 248
    .local v0, "holder":Lcom/kbank/otp/deposit/DepositTypesFragment$ViewHolder;
    const v3, 0x7f0c015f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/kbank/otp/deposit/DepositTypesFragment$ViewHolder;->name:Landroid/widget/TextView;

    .line 249
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    :goto_0
    iget-object v3, v0, Lcom/kbank/otp/deposit/DepositTypesFragment$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kbank/otp/deposit/DepositTypeInfo;->depositName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    return-object v2

    .line 251
    .end local v0    # "holder":Lcom/kbank/otp/deposit/DepositTypesFragment$ViewHolder;
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/deposit/DepositTypesFragment$ViewHolder;

    .restart local v0    # "holder":Lcom/kbank/otp/deposit/DepositTypesFragment$ViewHolder;
    goto :goto_0
.end method
