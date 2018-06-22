.class public Lind/bankingapp/android/function/locations/SearchResultAdapter;
.super Landroid/widget/BaseAdapter;
.source "SearchResultAdapter.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/locations/NamedLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/locations/NamedLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p2, "locations":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/locations/NamedLocation;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lind/bankingapp/android/function/locations/SearchResultAdapter;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lind/bankingapp/android/function/locations/SearchResultAdapter;->locations:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lind/bankingapp/android/function/locations/SearchResultAdapter;->locations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 44
    iget-object v0, p0, Lind/bankingapp/android/function/locations/SearchResultAdapter;->locations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 50
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 56
    if-nez p2, :cond_0

    .line 58
    iget-object v3, p0, Lind/bankingapp/android/function/locations/SearchResultAdapter;->context:Landroid/content/Context;

    sget v4, Lind/bankingapp/android/function/R$layout;->simple_list_item:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object v2, p2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .local v2, "textView":Landroid/widget/TextView;
    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/SearchResultAdapter;->getCount()I

    move-result v3

    invoke-static {p1, v3}, Lind/bankingapp/android/framework/util/ActivityUtil;->getListItemBackgroundResId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 63
    iget-object v3, p0, Lind/bankingapp/android/function/locations/SearchResultAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lind/bankingapp/android/function/R$dimen;->buttonPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v1, v3

    .line 64
    .local v1, "pad":I
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 65
    iget-object v3, p0, Lind/bankingapp/android/function/locations/SearchResultAdapter;->locations:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/function/locations/NamedLocation;

    .line 66
    .local v0, "location":Lind/bankingapp/android/function/locations/NamedLocation;
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Lind/bankingapp/android/function/locations/NamedLocation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-object v2
.end method
