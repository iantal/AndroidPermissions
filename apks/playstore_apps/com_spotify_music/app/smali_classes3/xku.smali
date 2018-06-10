.class public final Lxku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxkv;

.field final b:Lmij;

.field public c:Lxkw;

.field d:Lxkq;

.field final e:Landroid/widget/PopupWindow;

.field private f:Landroid/content/Context;

.field private final g:Landroid/widget/ListView;

.field private final h:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lxkv;)V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lxku$1;

    invoke-direct {v0, p0}, Lxku$1;-><init>(Lxku;)V

    iput-object v0, p0, Lxku;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 95
    iput-object p1, p0, Lxku;->f:Landroid/content/Context;

    .line 96
    iput-object p3, p0, Lxku;->a:Lxkv;

    const/4 p3, 0x0

    const v0, 0x7f0d0177

    .line 98
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 100
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, p2, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lxku;->e:Landroid/widget/PopupWindow;

    .line 101
    iget-object v0, p0, Lxku;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 102
    iget-object v0, p0, Lxku;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 103
    iget-object v0, p0, Lxku;->e:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x102000a

    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lxku;->g:Landroid/widget/ListView;

    .line 106
    iget-object p2, p0, Lxku;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lxku;->h:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    iget-object p2, p0, Lxku;->g:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 110
    new-instance p2, Lmij;

    invoke-direct {p2, p1}, Lmij;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxku;->b:Lmij;

    .line 111
    iget-object p1, p0, Lxku;->b:Lmij;

    new-instance p2, Lmii;

    invoke-direct {p2}, Lmii;-><init>()V

    .line 1625
    iput-object p2, p1, Lmij;->a:Lmil;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 153
    iget-object v0, p0, Lxku;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lxku;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lxku;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxks;",
            ">;)V"
        }
    .end annotation

    const-string v0, "We need a non-null filterOptions list"

    .line 139
    invoke-static {p1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lxkq;

    iget-object v1, p0, Lxku;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lxkq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lxku;->d:Lxkq;

    .line 142
    iget-object p1, p0, Lxku;->b:Lmij;

    iget-object v0, p0, Lxku;->d:Lxkq;

    const v1, 0x7f1002d6

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lmij;->a(Landroid/widget/ListAdapter;II)V

    .line 143
    iget-object p1, p0, Lxku;->b:Lmij;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v2, v0, v2

    invoke-virtual {p1, v0}, Lmij;->b([I)V

    .line 144
    iget-object p1, p0, Lxku;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lxku;->b:Lmij;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ")V"
        }
    .end annotation

    const-string v0, "We need a non-null sortOptions list"

    .line 119
    invoke-static {p1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOptions must contain at least one item each."

    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Z)V

    .line 122
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/util/SortOption;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/util/SortOption;->b()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/spotify/mobile/android/util/SortOption;->a(Z)Lcom/spotify/mobile/android/util/SortOption;

    .line 124
    new-instance p2, Lxkw;

    iget-object v1, p0, Lxku;->f:Landroid/content/Context;

    invoke-direct {p2, v1, p1, v0}, Lxkw;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object p2, p0, Lxku;->c:Lxkw;

    .line 125
    iget-object p1, p0, Lxku;->b:Lmij;

    iget-object p2, p0, Lxku;->c:Lxkw;

    const/4 v0, 0x1

    const v1, 0x7f1002d7

    invoke-virtual {p1, p2, v1, v0}, Lmij;->a(Landroid/widget/ListAdapter;II)V

    .line 126
    iget-object p1, p0, Lxku;->b:Lmij;

    new-array p2, v0, [I

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Lmij;->b([I)V

    .line 127
    iget-object p1, p0, Lxku;->g:Landroid/widget/ListView;

    iget-object p2, p0, Lxku;->b:Lmij;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
