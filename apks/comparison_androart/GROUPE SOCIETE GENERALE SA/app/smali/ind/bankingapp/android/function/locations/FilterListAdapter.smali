.class public Lind/bankingapp/android/function/locations/FilterListAdapter;
.super Landroid/widget/BaseAdapter;
.source "FilterListAdapter.java"


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field private final padding:I

.field private final typeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p2, "typeItems":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/function/locations/FilterListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 33
    iput-object p2, p0, Lind/bankingapp/android/function/locations/FilterListAdapter;->typeItems:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lind/bankingapp/android/function/R$dimen;->locationTypeListItemPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lind/bankingapp/android/function/locations/FilterListAdapter;->padding:I

    .line 35
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lind/bankingapp/android/function/locations/FilterListAdapter;->typeItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 46
    iget-object v0, p0, Lind/bankingapp/android/function/locations/FilterListAdapter;->typeItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 64
    iget-object v3, p0, Lind/bankingapp/android/function/locations/FilterListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v5, Lind/bankingapp/android/function/R$layout;->locations_filterlist_item:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    .line 66
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 67
    .local v2, "v":Landroid/widget/CheckedTextView;
    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/FilterListAdapter;->getCount()I

    move-result v3

    invoke-static {p1, v3}, Lind/bankingapp/android/framework/util/ActivityUtil;->getListItemBackgroundResId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 68
    iget v0, p0, Lind/bankingapp/android/function/locations/FilterListAdapter;->padding:I

    .line 69
    .local v0, "pad":I
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    .line 71
    iget-object v3, p0, Lind/bankingapp/android/function/locations/FilterListAdapter;->typeItems:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;

    .line 73
    .local v1, "typeItem":Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;
    invoke-virtual {v1}, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->getName()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 74
    invoke-virtual {v1}, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->getListIcon()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-virtual {v1}, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->getListIcon()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 76
    return-object v2

    :cond_0
    move v3, v4

    .line 74
    goto :goto_0
.end method
