.class public Ldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labu;


# static fields
.field public static a:Z


# instance fields
.field b:Landroid/widget/LinearLayout;

.field c:Labg;

.field d:Ldd;

.field e:Landroid/view/LayoutInflater;

.field f:I

.field g:Z

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/content/res/ColorStateList;

.field j:Landroid/graphics/drawable/Drawable;

.field k:I

.field final l:Landroid/view/View$OnClickListener;

.field private m:Landroid/support/design/internal/NavigationMenuView;

.field private n:Labv;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    new-instance v0, Ldb$1;

    invoke-direct {v0, p0}, Ldb$1;-><init>(Ldb;)V

    iput-object v0, p0, Ldb;->l:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Labw;
    .locals 3

    .line 104
    iget-object v0, p0, Ldb;->m:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Ldb;->e:Landroid/view/LayoutInflater;

    sget v1, Lgsr;->design_navigation_menu:I

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/internal/NavigationMenuView;

    iput-object p1, p0, Ldb;->m:Landroid/support/design/internal/NavigationMenuView;

    .line 108
    iget-object p1, p0, Ldb;->d:Ldd;

    if-nez p1, :cond_0

    .line 109
    new-instance p1, Ldd;

    invoke-direct {p1, p0}, Ldd;-><init>(Ldb;)V

    iput-object p1, p0, Ldb;->d:Ldd;

    .line 111
    :cond_0
    iget-object p1, p0, Ldb;->e:Landroid/view/LayoutInflater;

    sget v0, Lgsr;->design_navigation_item_header:I

    iget-object v1, p0, Ldb;->m:Landroid/support/design/internal/NavigationMenuView;

    .line 113
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ldb;->b:Landroid/widget/LinearLayout;

    .line 114
    iget-object p1, p0, Ldb;->m:Landroid/support/design/internal/NavigationMenuView;

    iget-object v0, p0, Ldb;->d:Ldd;

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuView;->a(Lafu;)V

    .line 116
    :cond_1
    iget-object p1, p0, Ldb;->m:Landroid/support/design/internal/NavigationMenuView;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 164
    iput p1, p0, Ldb;->o:I

    return-void
.end method

.method public a(Labg;Z)V
    .locals 1

    .line 138
    iget-object v0, p0, Ldb;->n:Labv;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldb;->n:Labv;

    invoke-interface {v0, p1, p2}, Labv;->a(Labg;Z)V

    :cond_0
    return-void
.end method

.method public a(Labv;)V
    .locals 0

    .line 128
    iput-object p1, p0, Ldb;->n:Labv;

    return-void
.end method

.method public a(Landroid/content/Context;Labg;)V
    .locals 1

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldb;->e:Landroid/view/LayoutInflater;

    .line 96
    iput-object p2, p0, Ldb;->c:Labg;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 98
    sget p2, Lgsn;->design_navigation_separator_vertical_padding:I

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ldb;->k:I

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 248
    iput-object p1, p0, Ldb;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 249
    invoke-virtual {p0, p1}, Ldb;->a(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 274
    iput-object p1, p0, Ldb;->j:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 275
    invoke-virtual {p0, p1}, Ldb;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 194
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 195
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Ldb;->m:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v1, p0, Ldb;->d:Ldd;

    invoke-virtual {v1, v0}, Ldd;->a(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 206
    iget-object v0, p0, Ldb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 222
    iget-object v0, p0, Ldb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    iget-object p1, p0, Ldb;->m:Landroid/support/design/internal/NavigationMenuView;

    iget-object v0, p0, Ldb;->m:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    return-void
.end method

.method public a(Luk;)V
    .locals 4

    .line 285
    invoke-virtual {p1}, Luk;->b()I

    move-result v0

    .line 286
    iget v1, p0, Ldb;->p:I

    if-eq v1, v0, :cond_0

    .line 287
    iput v0, p0, Ldb;->p:I

    .line 288
    iget-object v0, p0, Ldb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Ldb;->m:Landroid/support/design/internal/NavigationMenuView;

    iget v1, p0, Ldb;->p:I

    iget-object v2, p0, Ldb;->m:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 292
    :cond_0
    iget-object v0, p0, Ldb;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Ltb;->b(Landroid/view/View;Luk;)Luk;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 121
    iget-object p1, p0, Ldb;->d:Ldd;

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Ldb;->d:Ldd;

    invoke-virtual {p1}, Ldd;->b()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Labg;Labk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lacc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 160
    iget v0, p0, Ldb;->o:I

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    .line 216
    iget-object v0, p0, Ldb;->e:Landroid/view/LayoutInflater;

    iget-object v1, p0, Ldb;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Ldb;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 258
    iput-object p1, p0, Ldb;->h:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1}, Ldb;->a(Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 228
    iget-object v0, p0, Ldb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 229
    iget-object p1, p0, Ldb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 230
    iget-object p1, p0, Ldb;->m:Landroid/support/design/internal/NavigationMenuView;

    iget v0, p0, Ldb;->p:I

    iget-object v1, p0, Ldb;->m:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 279
    iget-object v0, p0, Ldb;->d:Ldd;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Ldb;->d:Ldd;

    invoke-virtual {v0, p1}, Ldd;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Labg;Labk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 3

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    iget-object v1, p0, Ldb;->m:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 175
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 176
    iget-object v2, p0, Ldb;->m:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 179
    :cond_0
    iget-object v1, p0, Ldb;->d:Ldd;

    if-eqz v1, :cond_1

    const-string v1, "android:menu:adapter"

    .line 180
    iget-object v2, p0, Ldb;->d:Ldd;

    invoke-virtual {v2}, Ldd;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    :cond_1
    iget-object v1, p0, Ldb;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 183
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 184
    iget-object v2, p0, Ldb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 185
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 239
    iget-object v0, p0, Ldb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 235
    iget-object v0, p0, Ldb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 263
    iput p1, p0, Ldb;->f:I

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Ldb;->g:Z

    const/4 p1, 0x0

    .line 265
    invoke-virtual {p0, p1}, Ldb;->a(Z)V

    return-void
.end method
