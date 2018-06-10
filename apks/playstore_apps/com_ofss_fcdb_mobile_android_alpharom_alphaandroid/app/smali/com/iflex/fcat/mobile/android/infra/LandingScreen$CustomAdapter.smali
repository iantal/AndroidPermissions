.class public Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;
.super Landroid/widget/BaseAdapter;
.source "LandingScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/LandingScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final HAS_IMAGE:I = 0x0

.field private static final NO_IMAGE:I = 0x1

.field private static final TYPE_MAX_COUNT:I = 0x2


# instance fields
.field private LAYOUT1:I

.field holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

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

.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;


# direct methods
.method public constructor <init>(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;Landroid/content/Context;I)V
    .locals 1
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "layout1"    # I

    .prologue
    .line 965
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 956
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->LAYOUT1:I

    .line 959
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->newData:Ljava/util/ArrayList;

    .line 962
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->mSeparatorsSet:Ljava/util/TreeSet;

    .line 963
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->mItemsSet:Ljava/util/TreeSet;

    .line 966
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 967
    iput p3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->LAYOUT1:I

    .line 968
    return-void
.end method

.method public constructor <init>(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;Landroid/content/Context;II)V
    .locals 1
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "layout1"    # I
    .param p4, "layout2"    # I

    .prologue
    .line 970
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    .line 969
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 956
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->LAYOUT1:I

    .line 959
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->newData:Ljava/util/ArrayList;

    .line 962
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->mSeparatorsSet:Ljava/util/TreeSet;

    .line 963
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->mItemsSet:Ljava/util/TreeSet;

    .line 971
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 972
    iput p3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->LAYOUT1:I

    .line 974
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
    .line 978
    .local p1, "hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->newData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->mItemsSet:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->newData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 980
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->notifyDataSetChanged()V

    .line 981
    return-void
.end method

.method public addItemWithoutImage(Ljava/util/HashMap;)V
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
    .line 985
    .local p1, "hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->newData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->mSeparatorsSet:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->newData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 987
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->notifyDataSetChanged()V

    .line 988
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->newData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 1007
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->newData:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 1008
    .local v2, "temp":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, ""

    .line 1009
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

    .line 1011
    .local v1, "keyname":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "k":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 1015
    .end local v1    # "keyname":Ljava/lang/String;
    .restart local v0    # "k":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 1021
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 992
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->mItemsSet:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 1026
    iput-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    .line 1027
    const/4 p2, 0x0

    .line 1028
    invoke-virtual {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->getItemViewType(I)I

    move-result v1

    .line 1031
    .local v1, "l_type":I
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->newData:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1032
    .local v0, "l_tempmap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;-><init>(Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;)V

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    .line 1033
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->LAYOUT1:I

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1036
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDImageviewaccounttype()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->symbolImage:Landroid/widget/ImageView;

    .line 1037
    packed-switch v1, :pswitch_data_0

    .line 1047
    :goto_0
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTotaltransactionhiddenparameter()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->hiddenParameter:Landroid/widget/TextView;

    .line 1048
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    iget-object v3, v2, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->hiddenParameter:Landroid/widget/TextView;

    const-string v2, "hiddenparameter"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTotaltransactionlabel1()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->Label1:Landroid/widget/TextView;

    .line 1050
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTotaltransactionlabel2()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->Label2:Landroid/widget/TextView;

    .line 1051
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTotaltransactionlabel3()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->Label3:Landroid/widget/TextView;

    .line 1052
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTotaltransactionlabel4()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->Label4:Landroid/widget/TextView;

    .line 1054
    sget-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v2, :cond_0

    .line 1055
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->Label1:Landroid/widget/TextView;

    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1056
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->Label2:Landroid/widget/TextView;

    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1057
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->Label3:Landroid/widget/TextView;

    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1058
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->Label4:Landroid/widget/TextView;

    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1063
    :cond_0
    const-string v2, "label1"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "label1"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1064
    :cond_1
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->Label1:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1069
    :goto_1
    const-string v2, "label2"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "label2"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1070
    :cond_2
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->Label2:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1075
    :goto_2
    const-string v2, "label3"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "label3"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1076
    :cond_3
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->Label3:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1081
    :goto_3
    const-string v2, "label4"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "label4"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1082
    :cond_4
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->Label4:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1086
    :goto_4
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTotaltransactionimageviewselector()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->clickableimage:Landroid/widget/ImageView;

    .line 1087
    const-string v2, "selectable"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1088
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->clickableimage:Landroid/widget/ImageView;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableDiscloser()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1098
    :goto_5
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1099
    return-object p2

    .line 1039
    :pswitch_0
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    iget-object v3, v2, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->symbolImage:Landroid/widget/ImageView;

    const-string v2, "imageid"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1042
    :pswitch_1
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->symbolImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1066
    :cond_5
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    iget-object v3, v2, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->Label1:Landroid/widget/TextView;

    const-string v2, "label1"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1072
    :cond_6
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    iget-object v3, v2, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->Label2:Landroid/widget/TextView;

    const-string v2, "label2"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1078
    :cond_7
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    iget-object v3, v2, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->Label3:Landroid/widget/TextView;

    const-string v2, "label3"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1084
    :cond_8
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    iget-object v3, v2, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->Label4:Landroid/widget/TextView;

    const-string v2, "label4"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1090
    :cond_9
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter$ViewHolder;->clickableimage:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 1037
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
    .line 997
    const/4 v0, 0x2

    return v0
.end method
