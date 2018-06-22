.class public Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "CategoriesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/finance/CategoriesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TheExpandableListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$SubViewHolder;,
        Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/finance/Category;",
            ">;"
        }
    .end annotation
.end field

.field public inflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/kbank/otp/finance/CategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/finance/CategoriesFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "this$0"    # Lcom/kbank/otp/finance/CategoriesFragment;
    .param p2, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/finance/Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    .local p3, "categories":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/finance/Category;>;"
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 201
    iput-object p3, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->categories:Ljava/util/List;

    .line 202
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 203
    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 207
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->categories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/Category;

    iget-object v0, v0, Lcom/kbank/otp/finance/Category;->subcategories:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 212
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I
    .param p3, "isLastChild"    # Z
    .param p4, "convertView"    # Landroid/view/View;
    .param p5, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/Category;

    .line 220
    .local v0, "child":Lcom/kbank/otp/finance/Category;
    if-nez p4, :cond_0

    .line 221
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030040

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 222
    new-instance v1, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$SubViewHolder;

    invoke-direct {v1, p0, v4}, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$SubViewHolder;-><init>(Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;Lcom/kbank/otp/finance/CategoriesFragment$1;)V

    .line 223
    .local v1, "holder":Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$SubViewHolder;
    const v2, 0x7f0c0038

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$SubViewHolder;->icon:Landroid/widget/ImageView;

    .line 224
    const v2, 0x7f0c00cb

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$SubViewHolder;->text:Landroid/widget/TextView;

    .line 225
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    :goto_0
    iget-object v2, v1, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$SubViewHolder;->text:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kbank/otp/finance/Category;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v2, v1, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$SubViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/kbank/otp/finance/Category;->getResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    new-instance v2, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$1;-><init>(Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;II)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    return-object p4

    .line 227
    .end local v1    # "holder":Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$SubViewHolder;
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$SubViewHolder;

    .restart local v1    # "holder":Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$SubViewHolder;
    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 2
    .param p1, "groupPosition"    # I

    .prologue
    .line 250
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->categories:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/Category;

    .line 251
    .local v0, "category":Lcom/kbank/otp/finance/Category;
    iget-object v1, v0, Lcom/kbank/otp/finance/Category;->subcategories:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    iget-object v1, v0, Lcom/kbank/otp/finance/Category;->subcategories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .param p1, "groupPosition"    # I

    .prologue
    .line 256
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->categories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->categories:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2
    .param p1, "groupPosition"    # I

    .prologue
    .line 276
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "groupPosition"    # I
    .param p2, "isExpanded"    # Z
    .param p3, "convertView"    # Landroid/view/View;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 293
    if-nez p3, :cond_0

    .line 294
    iget-object v3, p0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v4, 0x7f03003d

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 295
    new-instance v2, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$ViewHolder;

    invoke-direct {v2, p0, v5}, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$ViewHolder;-><init>(Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;Lcom/kbank/otp/finance/CategoriesFragment$1;)V

    .line 296
    .local v2, "holder":Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$ViewHolder;
    const v3, 0x7f0c0038

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 297
    const v3, 0x7f0c00cb

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    .line 298
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 302
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/finance/Category;

    .line 303
    .local v1, "group":Lcom/kbank/otp/finance/Category;
    iget-object v3, v2, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kbank/otp/finance/Category;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v3, v2, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/kbank/otp/finance/Category;->getResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v0, p4

    .line 305
    check-cast v0, Landroid/widget/ExpandableListView;

    .line 306
    .local v0, "eLV":Landroid/widget/ExpandableListView;
    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 307
    return-object p3

    .line 300
    .end local v0    # "eLV":Landroid/widget/ExpandableListView;
    .end local v1    # "group":Lcom/kbank/otp/finance/Category;
    .end local v2    # "holder":Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$ViewHolder;

    .restart local v2    # "holder":Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter$ViewHolder;
    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method public onGroupCollapsed(I)V
    .locals 0
    .param p1, "groupPosition"    # I

    .prologue
    .line 266
    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupCollapsed(I)V

    .line 267
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0
    .param p1, "groupPosition"    # I

    .prologue
    .line 271
    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupExpanded(I)V

    .line 272
    return-void
.end method
