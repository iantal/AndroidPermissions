.class public Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;
.super Landroid/widget/BaseAdapter;
.source "ChooseAmount_CurrencyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CurrencyAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final cellResourceId:I

.field private inflater:Landroid/view/LayoutInflater;

.field private mRates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    .local p3, "rates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 180
    iput-object p3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->mRates:Ljava/util/ArrayList;

    .line 181
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 182
    const v0, 0x7f03005b

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->cellResourceId:I

    .line 183
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->mRates:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->mRates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 192
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->mRates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 197
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v7, 0x7f01003b

    const v6, 0x7f010039

    .line 204
    if-nez p2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->inflater:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->cellResourceId:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 206
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter$ViewHolder;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;Landroid/view/View;)V

    .line 207
    .local v1, "holder":Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter$ViewHolder;
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    :goto_0
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 215
    .local v0, "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    if-eqz v0, :cond_0

    .line 216
    iget-object v2, v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter$ViewHolder;->signTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v2, v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->access$100(Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;)I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 221
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter$ViewHolder;->signTextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 222
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 228
    :goto_1
    return-object p2

    .line 209
    .end local v0    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    .end local v1    # "holder":Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter$ViewHolder;
    goto :goto_0

    .line 224
    .restart local v0    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter$ViewHolder;->signTextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 225
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public setSelectedPosition(I)V
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 232
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->access$102(Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;I)I

    .line 234
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->notifyDataSetChanged()V

    .line 235
    return-void
.end method
