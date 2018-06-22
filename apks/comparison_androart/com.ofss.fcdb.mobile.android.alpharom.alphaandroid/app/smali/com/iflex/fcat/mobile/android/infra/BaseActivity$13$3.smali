.class Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$3;
.super Landroid/widget/SimpleAdapter;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

.field private final synthetic val$l_arr:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/ArrayList;)V
    .locals 6
    .param p2, "$anonymous0"    # Landroid/content/Context;
    .param p4, "$anonymous2"    # I
    .param p5, "$anonymous3"    # [Ljava/lang/String;
    .param p6, "$anonymous4"    # [I

    .prologue
    .line 1
    .local p3, "$anonymous1":Ljava/util/List;, "Ljava/util/List<+Ljava/util/Map<Ljava/lang/String;*>;>;"
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    iput-object p7, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$3;->val$l_arr:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1751
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "pos"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 1756
    move-object v3, p2

    .line 1757
    .local v3, "v":Landroid/view/View;
    if-nez v3, :cond_0

    .line 1758
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v5

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    .line 1759
    .local v4, "vi":Landroid/view/LayoutInflater;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutFooterpopuplistitems()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1761
    .end local v4    # "vi":Landroid/view/LayoutInflater;
    :cond_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterpopupimage()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1762
    .local v0, "im1":Landroid/widget/ImageView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterpopuphiddenfield()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1763
    .local v1, "tv2":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterpopuplabel()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1766
    .local v2, "tv3":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$3;->val$l_arr:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "ImageName"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1767
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$3;->val$l_arr:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "Hidden"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1768
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$3;->val$l_arr:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "Label"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1769
    sget-boolean v5, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v5, :cond_1

    .line 1770
    sget-object v5, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1773
    :cond_1
    return-object v3
.end method
