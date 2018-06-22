.class public Lcom/kbank/otp/atm/AtmListFragment$TheAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AtmListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/atm/AtmListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TheAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/kbank/otp/atm/Atm;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    const v0, 0x7f03003c

    const v1, 0x7f0c013b

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 35
    const-string v0, "layout_inflater"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kbank/otp/atm/AtmListFragment$TheAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 37
    iput-object p1, p0, Lcom/kbank/otp/atm/AtmListFragment$TheAdapter;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, 0x0

    .line 52
    if-nez p2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/kbank/otp/atm/AtmListFragment$TheAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f03003c

    invoke-virtual {v2, v3, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    .local v1, "view":Landroid/view/View;
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kbank/otp/atm/AtmListFragment$TheAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/atm/Atm;

    .line 58
    .local v0, "item":Lcom/kbank/otp/atm/Atm;
    const v2, 0x7f0c006f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kbank/otp/atm/Atm;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const v2, 0x7f0c0070

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0}, Lcom/kbank/otp/atm/Atm;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const v2, 0x7f0c0076

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Lcom/kbank/otp/atm/Atm;->getDistance()Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-object v1

    .line 55
    .end local v0    # "item":Lcom/kbank/otp/atm/Atm;
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    move-object v1, p2

    .restart local v1    # "view":Landroid/view/View;
    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/atm/Atm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/atm/Atm;>;"
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmListFragment$TheAdapter;->clear()V

    .line 42
    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/atm/Atm;

    .line 44
    .local v0, "atm":Lcom/kbank/otp/atm/Atm;
    invoke-virtual {p0, v0}, Lcom/kbank/otp/atm/AtmListFragment$TheAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    .end local v0    # "atm":Lcom/kbank/otp/atm/Atm;
    :cond_0
    return-void
.end method
