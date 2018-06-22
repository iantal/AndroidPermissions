.class Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;
.super Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;
.source "MenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuListAdapter"
.end annotation


# instance fields
.field private cellResourceId:I

.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private menu:Lcom/thinkdesquared/banking/models/MenuModel;

.field final synthetic this$0:Lcom/thinkdesquared/banking/MenuFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/MenuFragment;Landroid/content/Context;ILcom/thinkdesquared/banking/models/MenuModel;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "resourceId"    # I
    .param p4, "menu"    # Lcom/thinkdesquared/banking/models/MenuModel;

    .prologue
    .line 255
    iput-object p1, p0, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;->this$0:Lcom/thinkdesquared/banking/MenuFragment;

    .line 256
    invoke-direct {p0, p2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 257
    iput p3, p0, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;->cellResourceId:I

    .line 258
    iput-object p4, p0, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;->menu:Lcom/thinkdesquared/banking/models/MenuModel;

    .line 259
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 260
    iput-object p2, p0, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;->mContext:Landroid/content/Context;

    .line 261
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;->menu:Lcom/thinkdesquared/banking/models/MenuModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MenuModel;->getAllEntriesCount()I

    move-result v0

    return v0
.end method

.method public getHeaderId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 280
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;->menu:Lcom/thinkdesquared/banking/models/MenuModel;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/models/MenuModel;->getCategoryForEntryIndex(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 287
    if-nez p2, :cond_0

    .line 288
    iget-object v3, p0, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v4, 0x7f03008b

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 289
    new-instance v2, Lcom/thinkdesquared/banking/models/DSQHeaderViewHolder;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/DSQHeaderViewHolder;-><init>()V

    .line 290
    .local v2, "holder":Lcom/thinkdesquared/banking/models/DSQHeaderViewHolder;
    const v3, 0x7f0d01c1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/thinkdesquared/banking/models/DSQHeaderViewHolder;->text:Landroid/widget/TextView;

    .line 291
    const v3, 0x7f0d01c8

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/thinkdesquared/banking/models/DSQHeaderViewHolder;->horizontalSeparator:Landroid/view/View;

    .line 292
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;->menu:Lcom/thinkdesquared/banking/models/MenuModel;

    invoke-virtual {v3, p1}, Lcom/thinkdesquared/banking/models/MenuModel;->getCategoryForEntryIndex(I)I

    move-result v1

    .line 298
    .local v1, "categoryIndex":I
    iget-object v3, p0, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;->menu:Lcom/thinkdesquared/banking/models/MenuModel;

    invoke-virtual {v3, v1}, Lcom/thinkdesquared/banking/models/MenuModel;->getCategory(I)Lcom/thinkdesquared/banking/models/MenuCategory;

    move-result-object v0

    .line 299
    .local v0, "category":Lcom/thinkdesquared/banking/models/MenuCategory;
    iget-object v3, v2, Lcom/thinkdesquared/banking/models/DSQHeaderViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MenuCategory;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    return-object p2

    .line 294
    .end local v0    # "category":Lcom/thinkdesquared/banking/models/MenuCategory;
    .end local v1    # "categoryIndex":I
    .end local v2    # "holder":Lcom/thinkdesquared/banking/models/DSQHeaderViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/DSQHeaderViewHolder;

    .restart local v2    # "holder":Lcom/thinkdesquared/banking/models/DSQHeaderViewHolder;
    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 270
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;->menu:Lcom/thinkdesquared/banking/models/MenuModel;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/models/MenuModel;->getEntryWithinAllCategoriesWithIndex(I)Lcom/thinkdesquared/banking/models/MenuEntry;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 275
    int-to-long v0, p1

    return-wide v0
.end method

.method protected getView(ILandroid/view/View;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 308
    if-nez p2, :cond_0

    .line 309
    iget-object v2, p0, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;->inflater:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;->cellResourceId:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 310
    new-instance v1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;-><init>()V

    .line 311
    .local v1, "holder":Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;
    iput-object p2, v1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;->backgroundView:Landroid/view/View;

    .line 312
    const v2, 0x7f0d01a1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;->titleView:Landroid/widget/TextView;

    .line 313
    const v2, 0x7f0d0172

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;->imageView:Landroid/widget/ImageView;

    .line 314
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;->menu:Lcom/thinkdesquared/banking/models/MenuModel;

    invoke-virtual {v2, p1}, Lcom/thinkdesquared/banking/models/MenuModel;->getEntryWithinAllCategoriesWithIndex(I)Lcom/thinkdesquared/banking/models/MenuEntry;

    move-result-object v0

    .line 320
    .local v0, "entry":Lcom/thinkdesquared/banking/models/MenuEntry;
    iget-object v2, v1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MenuEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v2, p0, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;->this$0:Lcom/thinkdesquared/banking/MenuFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/MenuFragment;->access$000(Lcom/thinkdesquared/banking/MenuFragment;)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 323
    sget-object v2, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;->SELECTED:Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

    iget-object v3, p0, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->applyStyleToMenuCellView(Lcom/thinkdesquared/banking/models/MenuEntry;Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;Landroid/content/Context;)V

    .line 328
    :goto_1
    return-object p2

    .line 316
    .end local v0    # "entry":Lcom/thinkdesquared/banking/models/MenuEntry;
    .end local v1    # "holder":Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;

    .restart local v1    # "holder":Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;
    goto :goto_0

    .line 325
    .restart local v0    # "entry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_1
    sget-object v2, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;->DEFAULT:Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

    iget-object v3, p0, Lcom/thinkdesquared/banking/MenuFragment$MenuListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->applyStyleToMenuCellView(Lcom/thinkdesquared/banking/models/MenuEntry;Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;Landroid/content/Context;)V

    goto :goto_1
.end method
