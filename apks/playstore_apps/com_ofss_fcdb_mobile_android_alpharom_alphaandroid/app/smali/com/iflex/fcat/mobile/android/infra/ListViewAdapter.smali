.class public Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 49
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter;->context:Landroid/content/Context;

    .line 50
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x9

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 65
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    .line 71
    if-nez p2, :cond_0

    .line 72
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutListview()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 73
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;

    invoke-direct {v0}, Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;-><init>()V

    .line 78
    .local v0, "holder":Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTextview01()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 77
    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;->text1:Landroid/widget/TextView;

    .line 80
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTextview02()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    .line 82
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTextview03()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 81
    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;->text3:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    :goto_0
    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;->text1:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;->text3:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;->text1:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHorizontalScrollBarEnabled(Z)V

    .line 99
    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;->text1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHorizontalScrollBarEnabled(Z)V

    .line 101
    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;->text3:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHorizontalScrollBarEnabled(Z)V

    .line 103
    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;->text3:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    return-object p2

    .line 85
    .end local v0    # "holder":Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/iflex/fcat/mobile/android/infra/ListViewAdapter$ViewHolder;
    goto :goto_0
.end method
