.class public Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;
.super Landroid/widget/BaseAdapter;
.source "TemplateFour.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateFour;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final NORMAL_VIEW:I = 0x0

.field private static final SECTION_HEADER:I = 0x1

.field private static final TYPE_MAX_COUNT:I = 0x2


# instance fields
.field private LAYOUT1:I

.field private LAYOUT2:I

.field context:Landroid/content/Context;

.field holder:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mItemsSet:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSeparatorsSet:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private newData:Ljava/util/ArrayList;
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

.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;


# direct methods
.method public constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFour;Landroid/content/Context;I)V
    .locals 1
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "layout1"    # I

    .prologue
    const/4 v0, 0x0

    .line 583
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 568
    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->LAYOUT1:I

    .line 569
    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->LAYOUT2:I

    .line 574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->newData:Ljava/util/ArrayList;

    .line 579
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->mSeparatorsSet:Ljava/util/TreeSet;

    .line 580
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->mItemsSet:Ljava/util/TreeSet;

    .line 584
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 585
    iput p3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->LAYOUT1:I

    .line 586
    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->context:Landroid/content/Context;

    .line 587
    return-void
.end method

.method public constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFour;Landroid/content/Context;II)V
    .locals 1
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "layout1"    # I
    .param p4, "layout2"    # I

    .prologue
    const/4 v0, 0x0

    .line 589
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;

    .line 588
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 568
    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->LAYOUT1:I

    .line 569
    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->LAYOUT2:I

    .line 574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->newData:Ljava/util/ArrayList;

    .line 579
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->mSeparatorsSet:Ljava/util/TreeSet;

    .line 580
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->mItemsSet:Ljava/util/TreeSet;

    .line 590
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 591
    iput p3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->LAYOUT1:I

    .line 592
    iput p4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->LAYOUT2:I

    .line 593
    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->context:Landroid/content/Context;

    .line 594
    return-void
.end method


# virtual methods
.method public addItem(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 598
    .local p1, "hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->newData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->mItemsSet:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->newData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->notifyDataSetChanged()V

    .line 601
    return-void
.end method

.method public addItemHeader(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 605
    .local p1, "hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->newData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->mSeparatorsSet:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->newData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 607
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->notifyDataSetChanged()V

    .line 608
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->newData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 629
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->newData:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 630
    .local v2, "temp":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, ""

    .line 631
    .local v0, "k":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 633
    .local v1, "keyname":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "k":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 637
    .end local v1    # "keyname":Ljava/lang/String;
    .restart local v0    # "k":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 643
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 612
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 613
    .local v0, "temp":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->newData:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "temp":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    check-cast v0, Ljava/util/HashMap;

    .line 614
    .restart local v0    # "temp":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->mItemsSet:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 648
    iput-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

    .line 649
    const/4 p2, 0x0

    .line 651
    invoke-virtual {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->getItemViewType(I)I

    move-result v2

    .line 654
    .local v2, "l_type":I
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->newData:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 655
    .local v1, "l_tempmap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

    invoke-direct {v3, p0, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;)V

    iput-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

    .line 656
    packed-switch v2, :pswitch_data_0

    move-object v0, p2

    .line 702
    .end local p2    # "convertView":Landroid/view/View;
    .local v0, "convertView":Landroid/view/View;
    :goto_0
    return-object v0

    .line 658
    .end local v0    # "convertView":Landroid/view/View;
    .restart local p2    # "convertView":Landroid/view/View;
    :pswitch_0
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->LAYOUT1:I

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 659
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLblfieldname()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;->Label1:Landroid/widget/TextView;

    .line 660
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLblvalue()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;->Label2:Landroid/widget/TextView;

    .line 663
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;->Label1:Landroid/widget/TextView;

    const-string v3, "field1"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;->Label2:Landroid/widget/TextView;

    const-string v3, "field2"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_0

    .line 667
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;->Label1:Landroid/widget/TextView;

    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 668
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;->Label2:Landroid/widget/TextView;

    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 671
    :cond_0
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 672
    .end local p2    # "convertView":Landroid/view/View;
    .restart local v0    # "convertView":Landroid/view/View;
    goto :goto_0

    .line 675
    .end local v0    # "convertView":Landroid/view/View;
    .restart local p2    # "convertView":Landroid/view/View;
    :pswitch_1
    const-string v3, "key"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 677
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutBlankrow()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 678
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDBlankrowitem()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;->layout:Landroid/widget/LinearLayout;

    .line 680
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    move-object v0, p2

    .line 699
    .end local p2    # "convertView":Landroid/view/View;
    .restart local v0    # "convertView":Landroid/view/View;
    goto/16 :goto_0

    .line 684
    .end local v0    # "convertView":Landroid/view/View;
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_1
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->LAYOUT2:I

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 685
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdetailslistitemheaderlayout()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;->layout:Landroid/widget/LinearLayout;

    .line 686
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;->layout:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 689
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLblsubmenuheader()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;->Label3:Landroid/widget/TextView;

    .line 690
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;->Label3:Landroid/widget/TextView;

    const-string v3, "key"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_2

    .line 692
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;->Label3:Landroid/widget/TextView;

    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defSubHeaderFont:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 694
    :cond_2
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter$ViewHolder;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 656
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x2

    return v0
.end method
