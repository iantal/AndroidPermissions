.class Lcom/kbank/otp/AtmsMiniFragment$TheAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "AtmsMiniFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/AtmsMiniFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TheAdapter"
.end annotation


# static fields
.field private static final LOOPS_COUNT:I = 0x64


# instance fields
.field private mAtms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/atm/Atm;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/kbank/otp/AtmsMiniFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/AtmsMiniFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/atm/Atm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    .local p3, "atms":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/atm/Atm;>;"
    iput-object p1, p0, Lcom/kbank/otp/AtmsMiniFragment$TheAdapter;->this$0:Lcom/kbank/otp/AtmsMiniFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 121
    iput-object p2, p0, Lcom/kbank/otp/AtmsMiniFragment$TheAdapter;->mContext:Landroid/content/Context;

    .line 122
    iput-object p3, p0, Lcom/kbank/otp/AtmsMiniFragment$TheAdapter;->mAtms:Ljava/util/List;

    .line 123
    iget-object v0, p0, Lcom/kbank/otp/AtmsMiniFragment$TheAdapter;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kbank/otp/AtmsMiniFragment$TheAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 124
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 155
    check-cast p3, Landroid/widget/LinearLayout;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 156
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kbank/otp/AtmsMiniFragment$TheAdapter;->mAtms:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/AtmsMiniFragment$TheAdapter;->mAtms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/kbank/otp/AtmsMiniFragment$TheAdapter;->mAtms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    .line 131
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
    const/4 v6, 0x0

    .line 142
    iget-object v3, p0, Lcom/kbank/otp/AtmsMiniFragment$TheAdapter;->mAtms:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr p2, v3

    .line 143
    iget-object v3, p0, Lcom/kbank/otp/AtmsMiniFragment$TheAdapter;->mAtms:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/atm/Atm;

    .line 144
    .local v0, "atm":Lcom/kbank/otp/atm/Atm;
    iget-object v3, p0, Lcom/kbank/otp/AtmsMiniFragment$TheAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f03001e

    invoke-virtual {v3, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 145
    .local v2, "view":Landroid/view/View;
    const v3, 0x7f0c0070

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 146
    .local v1, "v":Landroid/widget/TextView;
    invoke-virtual {v0}, Lcom/kbank/otp/atm/Atm;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    const v3, 0x7f0c0079

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1    # "v":Landroid/widget/TextView;
    check-cast v1, Landroid/widget/TextView;

    .line 148
    .restart local v1    # "v":Landroid/widget/TextView;
    const-string v3, "%.2fkm"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/kbank/otp/atm/Atm;->getDistance()Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 137
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
