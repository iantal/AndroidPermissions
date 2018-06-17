.class public Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "OnlineActivityFragment$OnlineActivityAdapter$ViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;Ljava/lang/Object;)V
    .locals 8
    .param p1, "finder"    # Lbutterknife/ButterKnife$Finder;
    .param p3, "source"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;, "TT;"
    const v7, 0x7f0d0190

    const v6, 0x7f0d018d

    const v5, 0x7f0d0177

    const v4, 0x7f0d0173

    const v3, 0x7f0d015a

    .line 11
    const v1, 0x7f0d01eb

    const-string v2, "field \'imageView1\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d01eb

    const-string v2, "field \'imageView1\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->imageView1:Landroid/widget/ImageView;

    .line 13
    const v1, 0x7f0d01f1

    const-string v2, "field \'onlineActivityView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01f1

    const-string v2, "field \'onlineActivityView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->onlineActivityView:Landroid/widget/TextView;

    .line 15
    const v1, 0x7f0d01d8

    const-string v2, "field \'dateTimeTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01d8

    const-string v2, "field \'dateTimeTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->dateTimeTextView:Landroid/widget/TextView;

    .line 17
    const v1, 0x7f0d01f2

    const-string v2, "field \'transactionErrorsTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01f2

    const-string v2, "field \'transactionErrorsTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->transactionErrorsTextView:Landroid/widget/TextView;

    .line 19
    const v1, 0x7f0d01ef

    const-string v2, "field \'cyberReceipt\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 20
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01ef

    const-string v2, "field \'cyberReceipt\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->cyberReceipt:Landroid/widget/ImageView;

    .line 21
    const-string v1, "field \'expansionLayout\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'expansionLayout\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->expansionLayout:Landroid/widget/LinearLayout;

    .line 23
    const v1, 0x7f0d01ed

    const-string v2, "field \'content\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 24
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01ed

    const-string v2, "field \'content\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->content:Landroid/widget/LinearLayout;

    .line 25
    const v1, 0x7f0d01e9

    const-string v2, "field \'linearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 26
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01e9

    const-string v2, "field \'linearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    .line 27
    const-string v1, "field \'transactionAmount\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 28
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'transactionAmount\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->transactionAmount:Landroid/widget/TextView;

    .line 29
    const v1, 0x7f0d01f3

    const-string v2, "field \'label1TextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 30
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01f3

    const-string v2, "field \'label1TextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->label1TextView:Landroid/widget/TextView;

    .line 31
    const v1, 0x7f0d01f4

    const-string v2, "field \'value1TextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 32
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01f4

    const-string v2, "field \'value1TextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->value1TextView:Landroid/widget/TextView;

    .line 33
    const v1, 0x7f0d01f5

    const-string v2, "field \'label2TextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 34
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01f5

    const-string v2, "field \'label2TextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->label2TextView:Landroid/widget/TextView;

    .line 35
    const v1, 0x7f0d01f6

    const-string v2, "field \'value2TextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 36
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01f6

    const-string v2, "field \'value2TextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->value2TextView:Landroid/widget/TextView;

    .line 37
    const v1, 0x7f0d01f7

    const-string v2, "field \'label3TextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 38
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01f7

    const-string v2, "field \'label3TextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->label3TextView:Landroid/widget/TextView;

    .line 39
    const v1, 0x7f0d01f8

    const-string v2, "field \'value3TextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 40
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01f8

    const-string v2, "field \'value3TextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->value3TextView:Landroid/widget/TextView;

    .line 41
    const v1, 0x7f0d01fa

    const-string v2, "field \'valueStatusTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 42
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01fa

    const-string v2, "field \'valueStatusTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->valueStatusTextView:Landroid/widget/TextView;

    .line 43
    const v1, 0x7f0d01f9

    const-string v2, "field \'labelStatusTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 44
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01f9

    const-string v2, "field \'labelStatusTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->labelStatusTextView:Landroid/widget/TextView;

    .line 45
    const v1, 0x7f0d01fc

    const-string v2, "field \'valueChannelTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 46
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01fc

    const-string v2, "field \'valueChannelTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->valueChannelTextView:Landroid/widget/TextView;

    .line 47
    const v1, 0x7f0d01fb

    const-string v2, "field \'labelChannelTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 48
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01fb

    const-string v2, "field \'labelChannelTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->labelChannelTextView:Landroid/widget/TextView;

    .line 49
    const-string v1, "field \'field1LinearLayout\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 50
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'field1LinearLayout\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field1LinearLayout:Landroid/widget/LinearLayout;

    .line 51
    const-string v1, "field \'field2LinearLayout\'"

    invoke-virtual {p1, p3, v7, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 52
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'field2LinearLayout\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field2LinearLayout:Landroid/widget/LinearLayout;

    .line 53
    const v1, 0x7f0d0194

    const-string v2, "field \'field3LinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 54
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0194

    const-string v2, "field \'field3LinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field3LinearLayout:Landroid/widget/LinearLayout;

    .line 55
    const v1, 0x7f0d0197

    const-string v2, "field \'field4LinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 56
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0197

    const-string v2, "field \'field4LinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field4LinearLayout:Landroid/widget/LinearLayout;

    .line 57
    const v1, 0x7f0d019b

    const-string v2, "field \'field5LinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 58
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d019b

    const-string v2, "field \'field5LinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field5LinearLayout:Landroid/widget/LinearLayout;

    .line 59
    const-string v1, "field \'relativeLayout\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 60
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'relativeLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 61
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;, "TT;"
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->imageView1:Landroid/widget/ImageView;

    .line 65
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->onlineActivityView:Landroid/widget/TextView;

    .line 66
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->dateTimeTextView:Landroid/widget/TextView;

    .line 67
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->transactionErrorsTextView:Landroid/widget/TextView;

    .line 68
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->cyberReceipt:Landroid/widget/ImageView;

    .line 69
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->expansionLayout:Landroid/widget/LinearLayout;

    .line 70
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->content:Landroid/widget/LinearLayout;

    .line 71
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    .line 72
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->transactionAmount:Landroid/widget/TextView;

    .line 73
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->label1TextView:Landroid/widget/TextView;

    .line 74
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->value1TextView:Landroid/widget/TextView;

    .line 75
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->label2TextView:Landroid/widget/TextView;

    .line 76
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->value2TextView:Landroid/widget/TextView;

    .line 77
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->label3TextView:Landroid/widget/TextView;

    .line 78
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->value3TextView:Landroid/widget/TextView;

    .line 79
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->valueStatusTextView:Landroid/widget/TextView;

    .line 80
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->labelStatusTextView:Landroid/widget/TextView;

    .line 81
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->valueChannelTextView:Landroid/widget/TextView;

    .line 82
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->labelChannelTextView:Landroid/widget/TextView;

    .line 83
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field1LinearLayout:Landroid/widget/LinearLayout;

    .line 84
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field2LinearLayout:Landroid/widget/LinearLayout;

    .line 85
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field3LinearLayout:Landroid/widget/LinearLayout;

    .line 86
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field4LinearLayout:Landroid/widget/LinearLayout;

    .line 87
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field5LinearLayout:Landroid/widget/LinearLayout;

    .line 88
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 89
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;)V

    return-void
.end method
