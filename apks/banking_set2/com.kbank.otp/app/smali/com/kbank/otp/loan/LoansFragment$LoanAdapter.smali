.class public Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;
.super Landroid/widget/ArrayAdapter;
.source "LoansFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/loan/LoansFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoanAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/kbank/otp/loan/LoanInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/kbank/otp/loan/LoansFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/loan/LoansFragment;Landroid/content/Context;)V
    .locals 2
    .param p1, "this$0"    # Lcom/kbank/otp/loan/LoansFragment;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 212
    iput-object p1, p0, Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;->this$0:Lcom/kbank/otp/loan/LoansFragment;

    .line 213
    const v0, 0x7f03004b

    const v1, 0x7f0c015b

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 215
    invoke-virtual {p0}, Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 218
    iput-object p2, p0, Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;->mContext:Landroid/content/Context;

    .line 219
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 223
    move-object v4, p2

    .line 225
    .local v4, "v":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/loan/LoanInfo;

    .line 226
    .local v2, "item":Lcom/kbank/otp/loan/LoanInfo;
    if-nez v4, :cond_0

    .line 227
    iget-object v5, p0, Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f03004b

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 228
    new-instance v3, Lcom/kbank/otp/loan/LoansFragment$LoanInfoViewHolder;

    iget-object v5, p0, Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;->this$0:Lcom/kbank/otp/loan/LoansFragment;

    invoke-direct {v3, v5}, Lcom/kbank/otp/loan/LoansFragment$LoanInfoViewHolder;-><init>(Lcom/kbank/otp/loan/LoansFragment;)V

    .line 229
    .local v3, "loanInfoViewHolder":Lcom/kbank/otp/loan/LoansFragment$LoanInfoViewHolder;
    const v5, 0x7f0c0160

    .line 230
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/kbank/otp/loan/LoansFragment$LoanInfoViewHolder;->name:Landroid/widget/TextView;

    .line 231
    const v5, 0x7f0c0080

    .line 232
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/kbank/otp/loan/LoansFragment$LoanInfoViewHolder;->currency:Landroid/widget/TextView;

    .line 233
    const v5, 0x7f0c007f

    .line 234
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/kbank/otp/loan/LoansFragment$LoanInfoViewHolder;->amount:Landroid/widget/TextView;

    .line 235
    const v5, 0x7f0c015e

    .line 236
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/kbank/otp/loan/LoansFragment$LoanInfoViewHolder;->maturity:Landroid/widget/TextView;

    .line 237
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    :goto_0
    iget-object v5, v3, Lcom/kbank/otp/loan/LoansFragment$LoanInfoViewHolder;->name:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/kbank/otp/loan/LoanInfo;->loanName:Ljava/lang/String;

    .line 243
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v5, v3, Lcom/kbank/otp/loan/LoansFragment$LoanInfoViewHolder;->currency:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/kbank/otp/loan/LoanInfo;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v5, "0.00"

    invoke-direct {v1, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 246
    .local v1, "formatter":Ljava/text/NumberFormat;
    iget-object v5, v2, Lcom/kbank/otp/loan/LoanInfo;->grantedAmount:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 247
    .local v0, "convertedAmount":Ljava/lang/String;
    iget-object v5, v3, Lcom/kbank/otp/loan/LoansFragment$LoanInfoViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v5, v3, Lcom/kbank/otp/loan/LoansFragment$LoanInfoViewHolder;->maturity:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/kbank/otp/loan/LoanInfo;->nextPaymentDate:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v5, p0, Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;->this$0:Lcom/kbank/otp/loan/LoansFragment;

    invoke-virtual {v5}, Lcom/kbank/otp/loan/LoansFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 262
    invoke-static {}, Lcom/kbank/otp/loan/LoansFragment;->access$200()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/kbank/otp/loan/LoanInfo;->loanName:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f0b0081

    .line 261
    :goto_1
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 265
    return-object v4

    .line 239
    .end local v0    # "convertedAmount":Ljava/lang/String;
    .end local v1    # "formatter":Ljava/text/NumberFormat;
    .end local v3    # "loanInfoViewHolder":Lcom/kbank/otp/loan/LoansFragment$LoanInfoViewHolder;
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/loan/LoansFragment$LoanInfoViewHolder;

    .restart local v3    # "loanInfoViewHolder":Lcom/kbank/otp/loan/LoansFragment$LoanInfoViewHolder;
    goto :goto_0

    .line 262
    .restart local v0    # "convertedAmount":Ljava/lang/String;
    .restart local v1    # "formatter":Ljava/text/NumberFormat;
    :cond_1
    const v5, 0x106000b

    goto :goto_1
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/loan/LoanInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 270
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/loan/LoanInfo;>;"
    invoke-virtual {p0}, Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;->clear()V

    .line 271
    if-eqz p1, :cond_0

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/loan/LoanInfo;

    .line 273
    .local v0, "loanInfo":Lcom/kbank/otp/loan/LoanInfo;
    invoke-virtual {p0, v0}, Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    .end local v0    # "loanInfo":Lcom/kbank/otp/loan/LoanInfo;
    :cond_0
    return-void
.end method
