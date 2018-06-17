.class Lcom/kbank/otp/RatesMiniFragment$TheAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "RatesMiniFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/RatesMiniFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TheAdapter"
.end annotation


# static fields
.field private static final LOOPS_COUNT:I = 0x64


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/kbank/otp/RatesMiniFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/RatesMiniFragment;Landroid/content/Context;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/kbank/otp/RatesMiniFragment$TheAdapter;->this$0:Lcom/kbank/otp/RatesMiniFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/kbank/otp/RatesMiniFragment$TheAdapter;->mContext:Landroid/content/Context;

    .line 102
    iget-object v0, p0, Lcom/kbank/otp/RatesMiniFragment$TheAdapter;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kbank/otp/RatesMiniFragment$TheAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 103
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 139
    check-cast p3, Landroid/widget/LinearLayout;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/kbank/otp/RatesMiniFragment$TheAdapter;->this$0:Lcom/kbank/otp/RatesMiniFragment;

    invoke-static {v0}, Lcom/kbank/otp/RatesMiniFragment;->access$000(Lcom/kbank/otp/RatesMiniFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/RatesMiniFragment$TheAdapter;->this$0:Lcom/kbank/otp/RatesMiniFragment;

    invoke-static {v0}, Lcom/kbank/otp/RatesMiniFragment;->access$000(Lcom/kbank/otp/RatesMiniFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/kbank/otp/RatesMiniFragment$TheAdapter;->this$0:Lcom/kbank/otp/RatesMiniFragment;

    invoke-static {v0}, Lcom/kbank/otp/RatesMiniFragment;->access$000(Lcom/kbank/otp/RatesMiniFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 121
    iget-object v4, p0, Lcom/kbank/otp/RatesMiniFragment$TheAdapter;->this$0:Lcom/kbank/otp/RatesMiniFragment;

    invoke-static {v4}, Lcom/kbank/otp/RatesMiniFragment;->access$000(Lcom/kbank/otp/RatesMiniFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr p2, v4

    .line 122
    iget-object v4, p0, Lcom/kbank/otp/RatesMiniFragment$TheAdapter;->this$0:Lcom/kbank/otp/RatesMiniFragment;

    invoke-static {v4}, Lcom/kbank/otp/RatesMiniFragment;->access$000(Lcom/kbank/otp/RatesMiniFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/exchange/Rate;

    .line 123
    .local v1, "rate":Lcom/kbank/otp/exchange/Rate;
    iget-object v4, p0, Lcom/kbank/otp/RatesMiniFragment$TheAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f030071

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 124
    .local v3, "view":Landroid/view/View;
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy.MM.dd"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 125
    .local v0, "format":Ljava/text/SimpleDateFormat;
    const v4, 0x7f0c007a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 126
    .local v2, "v":Landroid/widget/TextView;
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    const v4, 0x7f0c0080

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2    # "v":Landroid/widget/TextView;
    check-cast v2, Landroid/widget/TextView;

    .line 128
    .restart local v2    # "v":Landroid/widget/TextView;
    invoke-virtual {v1}, Lcom/kbank/otp/exchange/Rate;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    const v4, 0x7f0c013d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2    # "v":Landroid/widget/TextView;
    check-cast v2, Landroid/widget/TextView;

    .line 130
    .restart local v2    # "v":Landroid/widget/TextView;
    invoke-virtual {v1}, Lcom/kbank/otp/exchange/Rate;->getBuy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    const v4, 0x7f0c013e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2    # "v":Landroid/widget/TextView;
    check-cast v2, Landroid/widget/TextView;

    .line 132
    .restart local v2    # "v":Landroid/widget/TextView;
    invoke-virtual {v1}, Lcom/kbank/otp/exchange/Rate;->getSell()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    return-object v3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 116
    check-cast p2, Landroid/widget/LinearLayout;

    .end local p2    # "object":Ljava/lang/Object;
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
