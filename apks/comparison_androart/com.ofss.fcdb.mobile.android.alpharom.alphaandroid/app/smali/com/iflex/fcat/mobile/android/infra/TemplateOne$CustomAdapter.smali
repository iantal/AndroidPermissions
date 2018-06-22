.class public Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;
.super Landroid/widget/BaseAdapter;
.source "TemplateOne.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private LAYOUT1:I

.field private contextcurr:Landroid/content/Context;

.field dataSection:Ljava/util/ArrayList;
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

.field private displaySectionIndex:I

.field holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;


# direct methods
.method public constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Landroid/content/Context;Ljava/util/ArrayList;II)V
    .locals 1
    .param p2, "ctx"    # Landroid/content/Context;
    .param p4, "p_displaySectionIndex"    # I
    .param p5, "p_layout1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;II)V"
        }
    .end annotation

    .prologue
    .line 2041
    .local p3, "p_arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    .line 2039
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2033
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->LAYOUT1:I

    .line 2037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->dataSection:Ljava/util/ArrayList;

    .line 2043
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2042
    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 2044
    iput p5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->LAYOUT1:I

    .line 2045
    iput p4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->displaySectionIndex:I

    .line 2046
    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->dataSection:Ljava/util/ArrayList;

    .line 2047
    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->contextcurr:Landroid/content/Context;

    .line 2049
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 2060
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->dataSection:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->dataSection:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "label"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 2068
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 2052
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 2073
    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    .line 2074
    const/16 p2, 0x0

    .line 2075
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->dataSection:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/HashMap;

    .line 2077
    .local v16, "l_temp":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v17, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    .line 2079
    const-string v17, "datatype"

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, "I"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 2085
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->mInflater:Landroid/view/LayoutInflater;

    move-object/from16 v17, v0

    .line 2086
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutFilterlistitemstextbox()I

    move-result v18

    const/16 v19, 0x0

    .line 2085
    invoke-virtual/range {v17 .. v19}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2088
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v18, v0

    .line 2090
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemtextbox()I

    move-result v17

    .line 2089
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/EditText;

    .line 2088
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemedittext:Landroid/widget/EditText;

    .line 2091
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v18, v0

    .line 2092
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemlabel()I

    move-result v17

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 2091
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemlabel:Landroid/widget/TextView;

    .line 2093
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v18, v0

    .line 2095
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemsparamvalue()I

    move-result v17

    .line 2094
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 2093
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->paramvalue:Landroid/widget/TextView;

    .line 2096
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v18, v0

    .line 2098
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemsparams()I

    move-result v17

    .line 2097
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 2096
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemparams:Landroid/widget/TextView;

    .line 2099
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v18, v0

    .line 2101
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemdatatype()I

    move-result v17

    .line 2100
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 2099
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->datatype:Landroid/widget/TextView;

    .line 2103
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemlabel:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const-string v17, "label"

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2104
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemparams:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const-string v17, "paramname"

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2105
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemedittext:Landroid/widget/EditText;

    move-object/from16 v17, v0

    const-string v18, "paramname"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 2106
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->datatype:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const-string v18, "EditText"

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2302
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->paramvalue:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const-string v17, "paramvalue"

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2305
    return-object p2

    .line 2108
    :cond_0
    const-string v17, "datatype"

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, "S"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 2118
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->mInflater:Landroid/view/LayoutInflater;

    move-object/from16 v17, v0

    .line 2119
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutFilterlistitemsspinner()I

    move-result v18

    const/16 v19, 0x0

    .line 2118
    invoke-virtual/range {v17 .. v19}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2121
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v18, v0

    .line 2123
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemspinner()I

    move-result v17

    .line 2122
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/Spinner;

    .line 2121
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemspinner:Landroid/widget/Spinner;

    .line 2124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v18, v0

    .line 2126
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemspinnerlabel()I

    move-result v17

    .line 2125
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 2124
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemlabel:Landroid/widget/TextView;

    .line 2127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v18, v0

    .line 2129
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemspinnerparamvalue()I

    move-result v17

    .line 2128
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 2127
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->paramvalue:Landroid/widget/TextView;

    .line 2130
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v18, v0

    .line 2132
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemspinnerparams()I

    move-result v17

    .line 2131
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 2130
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemparams:Landroid/widget/TextView;

    .line 2133
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v18, v0

    .line 2135
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemdatatype()I

    move-result v17

    .line 2134
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 2133
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->datatype:Landroid/widget/TextView;

    .line 2137
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemlabel:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const-string v17, "label"

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2138
    sget-boolean v17, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v17, :cond_1

    .line 2139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemlabel:Landroid/widget/TextView;

    move-object/from16 v17, v0

    sget-object v18, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2141
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemparams:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const-string v17, "paramname"

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2142
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemspinner:Landroid/widget/Spinner;

    move-object/from16 v17, v0

    const-string v18, "paramname"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 2143
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->datatype:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const-string v18, "Spinner"

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2147
    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    .line 2148
    const-string v17, "paramvalue"

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 2147
    move-object/from16 v0, v17

    invoke-direct {v13, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2149
    .local v13, "l_spinnerItems":Lorg/json/JSONArray;
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    .line 2150
    .local v15, "l_spinnersize":I
    new-array v14, v15, [Ljava/lang/String;

    .line 2152
    .local v14, "l_spinnerdata":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v17, v0

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterspinnerarray:Ljava/util/ArrayList;

    .line 2154
    const/4 v8, 0x0

    .local v8, "l_i":I
    :goto_1
    if-lt v8, v15, :cond_2

    .line 2168
    if-lez v15, :cond_3

    .line 2171
    new-instance v4, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$1;

    .line 2172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->contextcurr:Landroid/content/Context;

    move-object/from16 v17, v0

    .line 2173
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutSpinnerlayout()I

    move-result v18

    .line 2171
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v4, v0, v1, v2, v14}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 2195
    .local v4, "l_adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutlistitem()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 2196
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemspinner:Landroid/widget/Spinner;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2201
    .end local v4    # "l_adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterspinnercontainer:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterspinnerarray:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2203
    .end local v8    # "l_i":I
    .end local v13    # "l_spinnerItems":Lorg/json/JSONArray;
    .end local v14    # "l_spinnerdata":[Ljava/lang/String;
    .end local v15    # "l_spinnersize":I
    :catch_0
    move-exception v3

    .line 2204
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2157
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v8    # "l_i":I
    .restart local v13    # "l_spinnerItems":Lorg/json/JSONArray;
    .restart local v14    # "l_spinnerdata":[Ljava/lang/String;
    .restart local v15    # "l_spinnersize":I
    :cond_2
    :try_start_1
    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v10

    .line 2158
    .local v10, "l_listitems":Lorg/json/JSONArray;
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 2160
    .local v12, "l_spinnerHashmap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v17, "label"

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    const-string v17, "value"

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v8

    .line 2165
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterspinnerarray:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2154
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 2199
    .end local v10    # "l_listitems":Lorg/json/JSONArray;
    .end local v12    # "l_spinnerHashmap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemspinner:Landroid/widget/Spinner;

    move-object/from16 v17, v0

    const/16 v18, 0x4

    invoke-virtual/range {v17 .. v18}, Landroid/widget/Spinner;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 2208
    .end local v8    # "l_i":I
    .end local v13    # "l_spinnerItems":Lorg/json/JSONArray;
    .end local v14    # "l_spinnerdata":[Ljava/lang/String;
    .end local v15    # "l_spinnersize":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->mInflater:Landroid/view/LayoutInflater;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->LAYOUT1:I

    move/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v19}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2210
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v18, v0

    .line 2212
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemradiobutton()I

    move-result v17

    .line 2211
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/RadioButton;

    .line 2210
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemradio:Landroid/widget/RadioButton;

    .line 2213
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v18, v0

    .line 2215
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemhiddenparams()I

    move-result v17

    .line 2214
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 2213
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemhiddenparams:Landroid/widget/TextView;

    .line 2216
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v18, v0

    .line 2217
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemlabel()I

    move-result v17

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 2216
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemlabel:Landroid/widget/TextView;

    .line 2218
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v18, v0

    .line 2220
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemsparams()I

    move-result v17

    .line 2219
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 2218
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemparams:Landroid/widget/TextView;

    .line 2221
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v18, v0

    .line 2223
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemselectable()I

    move-result v17

    .line 2222
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageView;

    .line 2221
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemselectable:Landroid/widget/ImageView;

    .line 2224
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v18, v0

    .line 2226
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemselectedtext1()I

    move-result v17

    .line 2225
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 2224
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemselectableText1:Landroid/widget/TextView;

    .line 2227
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v18, v0

    .line 2229
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemsparamvalue()I

    move-result v17

    .line 2228
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 2227
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->paramvalue:Landroid/widget/TextView;

    .line 2230
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v18, v0

    .line 2232
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemdatatype()I

    move-result v17

    .line 2231
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 2230
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->datatype:Landroid/widget/TextView;

    .line 2234
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->datatype:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const-string v18, "Radio"

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemhiddenparams:Landroid/widget/TextView;

    move-object/from16 v18, v0

    .line 2236
    const-string v17, "hiddenparameter"

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    .line 2235
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2237
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemlabel:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const-string v17, "label"

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2238
    const-string v17, "selectable"

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    const-string v18, "true"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 2239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemselectable:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2244
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemparams:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const-string v17, "paramname"

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2246
    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->displaySectionIndex:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v18, "_"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2248
    .local v11, "l_selectionIndex":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->radioSelectionIndex:Ljava/util/HashMap;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_6

    .line 2249
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->radioSelectionIndex:Ljava/util/HashMap;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 2250
    const-string v18, "true"

    .line 2249
    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 2250
    if-eqz v17, :cond_6

    .line 2251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemradio:Landroid/widget/RadioButton;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2264
    :goto_4
    :try_start_2
    const-string v17, "hiddenparameter"

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_b

    .line 2265
    const-string v17, "hiddenparameter"

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_b

    .line 2266
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->radioSelectionIndex:Ljava/util/HashMap;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_b

    .line 2267
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->radioSelectionIndex:Ljava/util/HashMap;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 2268
    const-string v18, "true"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 2269
    const-string v17, "hiddenparameter"

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 2270
    const-string v18, "~"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2271
    .local v7, "l_hiddenparams":[Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2272
    .local v6, "l_extraString":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .restart local v8    # "l_i":I
    :goto_5
    array-length v0, v7

    move/from16 v17, v0

    move/from16 v0, v17

    if-lt v8, v0, :cond_7

    .line 2290
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemselectableText1:Landroid/widget/TextView;

    move-object/from16 v17, v0

    .line 2291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 2290
    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2292
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemselectableText1:Landroid/widget/TextView;

    move-object/from16 v17, v0

    .line 2293
    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 2296
    .end local v6    # "l_extraString":Ljava/lang/StringBuilder;
    .end local v7    # "l_hiddenparams":[Ljava/lang/String;
    .end local v8    # "l_i":I
    :catch_1
    move-exception v3

    .line 2297
    .restart local v3    # "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2242
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v11    # "l_selectionIndex":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemselectable:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    const/16 v18, 0x4

    invoke-virtual/range {v17 .. v18}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2253
    .restart local v11    # "l_selectionIndex":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemradio:Landroid/widget/RadioButton;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_4

    .line 2273
    .restart local v6    # "l_extraString":Ljava/lang/StringBuilder;
    .restart local v7    # "l_hiddenparams":[Ljava/lang/String;
    .restart local v8    # "l_i":I
    :cond_7
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterReturnedValues:Ljava/util/HashMap;

    move-object/from16 v17, v0

    .line 2274
    aget-object v18, v7, v8

    invoke-virtual/range {v17 .. v18}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 2275
    const/4 v9, 0x0

    .local v9, "l_j":I
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->dfrntDatatypes:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    if-lt v9, v0, :cond_9

    .line 2284
    const-string v17, ": "

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2285
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterReturnedValues:Ljava/util/HashMap;

    move-object/from16 v17, v0

    .line 2286
    aget-object v18, v7, v8

    invoke-virtual/range {v17 .. v18}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 2285
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2287
    const-string v17, "\n"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    .end local v9    # "l_j":I
    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 2276
    .restart local v9    # "l_j":I
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->dfrntDatatypes:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    .line 2277
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    .line 2278
    .local v5, "l_dfrntDatatypes":Lorg/json/JSONArray;
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 2279
    aget-object v18, v7, v8

    .line 2278
    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 2279
    if-eqz v17, :cond_a

    .line 2281
    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 2280
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2275
    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 2295
    .end local v5    # "l_dfrntDatatypes":Lorg/json/JSONArray;
    .end local v6    # "l_extraString":Ljava/lang/StringBuilder;
    .end local v7    # "l_hiddenparams":[Ljava/lang/String;
    .end local v8    # "l_i":I
    .end local v9    # "l_j":I
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->listitemselectableText1:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v18, 0x8

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 2056
    const/4 v0, 0x1

    return v0
.end method
