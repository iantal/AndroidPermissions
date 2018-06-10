.class public final Laes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafj;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field b:Laev;

.field public c:Landroid/support/v7/view/menu/ExpandedMenuView;

.field d:I

.field public e:Lafk;

.field public f:Laet;

.field private g:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0d000f

    .line 81
    iput v0, p0, Laes;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Laes;-><init>()V

    .line 71
    iput-object p1, p0, Laes;->g:Landroid/content/Context;

    .line 72
    iget-object p1, p0, Laes;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Laes;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Laev;Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Laes;->e:Lafk;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Laes;->e:Lafk;

    invoke-interface {v0, p1, p2}, Lafk;->a(Laev;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lafk;)V
    .locals 0

    .line 137
    iput-object p1, p0, Laes;->e:Lafk;

    return-void
.end method

.method public final a(Landroid/content/Context;Laev;)V
    .locals 1

    .line 90
    iget-object v0, p0, Laes;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Laes;->g:Landroid/content/Context;

    .line 92
    iget-object p1, p0, Laes;->a:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Laes;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Laes;->a:Landroid/view/LayoutInflater;

    .line 96
    :cond_0
    iput-object p2, p0, Laes;->b:Laev;

    .line 97
    iget-object p1, p0, Laes;->f:Laet;

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Laes;->f:Laet;

    invoke-virtual {p1}, Laet;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 227
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 8199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8201
    iget-object v0, p0, Laes;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 132
    iget-object p1, p0, Laes;->f:Laet;

    if-eqz p1, :cond_0

    iget-object p1, p0, Laes;->f:Laet;

    invoke-virtual {p1}, Laet;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laez;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lafr;)Z
    .locals 5

    .line 142
    invoke-virtual {p1}, Lafr;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_0
    new-instance v0, Laey;

    invoke-direct {v0, p1}, Laey;-><init>(Laev;)V

    .line 2052
    iget-object v1, v0, Laey;->a:Laev;

    .line 2055
    new-instance v2, Lyo;

    .line 2818
    iget-object v3, v1, Laev;->a:Landroid/content/Context;

    .line 2055
    invoke-direct {v2, v3}, Lyo;-><init>(Landroid/content/Context;)V

    .line 2057
    new-instance v3, Laes;

    .line 3339
    iget-object v4, v2, Lyo;->a:Lyk;

    iget-object v4, v4, Lyk;->a:Landroid/content/Context;

    .line 2057
    invoke-direct {v3, v4}, Laes;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Laey;->c:Laes;

    .line 2060
    iget-object v3, v0, Laey;->c:Laes;

    .line 4137
    iput-object v0, v3, Laes;->e:Lafk;

    .line 2061
    iget-object v3, v0, Laey;->a:Laev;

    iget-object v4, v0, Laey;->c:Laes;

    invoke-virtual {v3, v4}, Laev;->a(Lafj;)V

    .line 2062
    iget-object v3, v0, Laey;->c:Laes;

    invoke-virtual {v3}, Laes;->d()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 4610
    iget-object v4, v2, Lyo;->a:Lyk;

    iput-object v3, v4, Lyk;->l:Landroid/widget/ListAdapter;

    .line 4611
    iget-object v3, v2, Lyo;->a:Lyk;

    iput-object v0, v3, Lyk;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 5308
    iget-object v3, v1, Laev;->h:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 5379
    iget-object v1, v2, Lyo;->a:Lyk;

    iput-object v3, v1, Lyk;->e:Landroid/view/View;

    goto :goto_0

    .line 6304
    :cond_1
    iget-object v3, v1, Laev;->g:Landroid/graphics/drawable/Drawable;

    .line 6426
    iget-object v4, v2, Lyo;->a:Lyk;

    iput-object v3, v4, Lyk;->c:Landroid/graphics/drawable/Drawable;

    .line 7300
    iget-object v1, v1, Laev;->f:Ljava/lang/CharSequence;

    .line 7358
    iget-object v3, v2, Lyo;->a:Lyk;

    iput-object v1, v3, Lyk;->d:Ljava/lang/CharSequence;

    .line 7571
    :goto_0
    iget-object v1, v2, Lyo;->a:Lyk;

    iput-object v0, v1, Lyk;->k:Landroid/content/DialogInterface$OnKeyListener;

    .line 2078
    invoke-virtual {v2}, Lyo;->a()Lyn;

    move-result-object v1

    iput-object v1, v0, Laey;->b:Lyn;

    .line 2079
    iget-object v1, v0, Laey;->b:Lyn;

    invoke-virtual {v1, v0}, Lyn;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2081
    iget-object v1, v0, Laey;->b:Lyn;

    invoke-virtual {v1}, Lyn;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 2082
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2086
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2088
    iget-object v0, v0, Laey;->b:Lyn;

    invoke-virtual {v0}, Lyn;->show()V

    .line 146
    iget-object v0, p0, Laes;->e:Lafk;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Laes;->e:Lafk;

    invoke-interface {v0, p1}, Lafk;->a(Laev;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Laez;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 3

    .line 216
    iget-object v0, p0, Laes;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 220
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8191
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8192
    iget-object v2, p0, Laes;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 8193
    iget-object v2, p0, Laes;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    .line 8195
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final d()Landroid/widget/ListAdapter;
    .locals 1

    .line 124
    iget-object v0, p0, Laes;->f:Laet;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Laet;

    invoke-direct {v0, p0}, Laet;-><init>(Laes;)V

    iput-object v0, p0, Laes;->f:Laet;

    .line 127
    :cond_0
    iget-object v0, p0, Laes;->f:Laet;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 172
    iget-object p1, p0, Laes;->b:Laev;

    iget-object p2, p0, Laes;->f:Laet;

    invoke-virtual {p2, p3}, Laet;->a(I)Laez;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Laev;->a(Landroid/view/MenuItem;Lafj;I)Z

    return-void
.end method
