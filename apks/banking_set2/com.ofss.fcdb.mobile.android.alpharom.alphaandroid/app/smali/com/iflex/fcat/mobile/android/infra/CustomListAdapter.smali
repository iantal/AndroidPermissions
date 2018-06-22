.class public Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;
.super Landroid/widget/BaseAdapter;
.source "CustomListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

.field private itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .param p2, "p_context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    .local p1, "p_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->itemList:Ljava/util/ArrayList;

    .line 63
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->itemList:Ljava/util/ArrayList;

    .line 64
    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->context:Landroid/content/Context;

    .line 67
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 84
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 91
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 93
    .local v0, "l_temp":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    invoke-direct {v3, p0, v7}, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;-><init>(Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;)V

    iput-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    .line 94
    if-nez p2, :cond_0

    .line 95
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->context:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutAccountdisplaylistitems()I

    move-result v4

    invoke-virtual {v3, v4, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 97
    :cond_0
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayhiddenparams()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->hiddenparams:Landroid/widget/TextView;

    .line 98
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplaynextactivity()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->nextActivity:Landroid/widget/TextView;

    .line 99
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayclickable()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->clickable:Landroid/widget/TextView;

    .line 100
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayfirsttext()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->firstText:Landroid/widget/TextView;

    .line 101
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplaysecondtext()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->secondText:Landroid/widget/TextView;

    .line 102
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplaythirdtext()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->thirdText:Landroid/widget/TextView;

    .line 103
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayfourthtext()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->fourthText:Landroid/widget/TextView;

    .line 105
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayfirstimage()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->firstImage:Landroid/widget/ImageView;

    .line 106
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayimageviewselector()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->selectable:Landroid/widget/ImageView;

    .line 108
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->hiddenparams:Landroid/widget/TextView;

    const-string v3, "postbackparams"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->nextActivity:Landroid/widget/TextView;

    const-string v3, "nextscreenname"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const-string v3, "firstimage"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 113
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->firstImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :goto_0
    const-string v3, "secondtextcolor"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 120
    const-string v3, "secondtextcolor"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "C"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 122
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->secondText:Landroid/widget/TextView;

    sget v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->creditColor:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    :cond_1
    :goto_1
    const-string v3, "thirdtext"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    .local v1, "str3":Ljava/lang/String;
    const-string v3, "fourthtext"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    .local v2, "str4":Ljava/lang/String;
    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 136
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->firstText:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->fourthText:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->secondText:Landroid/widget/TextView;

    const-string v3, "secondtext"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->thirdText:Landroid/widget/TextView;

    const-string v3, "firsttext"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_2
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->clickable:Landroid/widget/TextView;

    const-string v3, "clickable"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->selectable:Landroid/widget/ImageView;

    const-string v3, "clickableimage"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_2

    .line 157
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->firstText:Landroid/widget/TextView;

    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->secondText:Landroid/widget/TextView;

    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->thirdText:Landroid/widget/TextView;

    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->fourthText:Landroid/widget/TextView;

    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    :cond_2
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    return-object p2

    .line 115
    .end local v1    # "str3":Ljava/lang/String;
    .end local v2    # "str4":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->firstImage:Landroid/widget/ImageView;

    const-string v3, "firstimage"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 124
    :cond_4
    const-string v3, "secondtextcolor"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "D"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->secondText:Landroid/widget/TextView;

    sget v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->debitColor:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 143
    .restart local v1    # "str3":Ljava/lang/String;
    .restart local v2    # "str4":Ljava/lang/String;
    :cond_5
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->firstText:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->fourthText:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->firstText:Landroid/widget/TextView;

    const-string v3, "firsttext"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->secondText:Landroid/widget/TextView;

    const-string v3, "secondtext"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->thirdText:Landroid/widget/TextView;

    const-string v3, "thirdtext"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->fourthText:Landroid/widget/TextView;

    const-string v3, "fourthtext"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method
