.class public final Lbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafj;


# instance fields
.field public a:Landroid/support/design/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field c:Laev;

.field public d:I

.field public e:Lbo;

.field public f:Landroid/view/LayoutInflater;

.field g:I

.field h:Z

.field i:Landroid/content/res/ColorStateList;

.field j:Landroid/content/res/ColorStateList;

.field k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field m:I

.field final n:Landroid/view/View$OnClickListener;

.field private o:Lafk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Lbm$1;

    invoke-direct {v0, p0}, Lbm$1;-><init>(Lbm;)V

    iput-object v0, p0, Lbm;->n:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 258
    iput p1, p0, Lbm;->g:I

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Lbm;->h:Z

    const/4 p1, 0x0

    .line 260
    invoke-virtual {p0, p1}, Lbm;->a(Z)V

    return-void
.end method

.method public final a(Laev;Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lbm;->o:Lafk;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lbm;->o:Lafk;

    invoke-interface {v0, p1, p2}, Lafk;->a(Laev;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lafk;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lbm;->o:Lafk;

    return-void
.end method

.method public final a(Landroid/content/Context;Laev;)V
    .locals 1

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbm;->f:Landroid/view/LayoutInflater;

    .line 92
    iput-object p2, p0, Lbm;->c:Laev;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700f2

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lbm;->m:I

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lbm;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 244
    invoke-virtual {p0, p1}, Lbm;->a(Z)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lbm;->k:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 270
    invoke-virtual {p0, p1}, Lbm;->a(Z)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 8

    .line 189
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 190
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lbm;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 197
    iget-object v1, p0, Lbm;->e:Lbo;

    const-string v2, "android:menu:checked"

    const/4 v3, 0x0

    .line 8580
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    .line 8582
    iput-boolean v4, v1, Lbo;->b:Z

    .line 8583
    iget-object v4, v1, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    .line 8584
    iget-object v6, v1, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbq;

    .line 8585
    instance-of v7, v6, Lbs;

    if-eqz v7, :cond_1

    .line 8586
    check-cast v6, Lbs;

    .line 8648
    iget-object v6, v6, Lbs;->a:Laez;

    if-eqz v6, :cond_1

    .line 8587
    invoke-virtual {v6}, Laez;->getItemId()I

    move-result v7

    if-ne v7, v2, :cond_1

    .line 8588
    invoke-virtual {v1, v6}, Lbo;->a(Laez;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8593
    :cond_2
    :goto_1
    iput-boolean v3, v1, Lbo;->b:Z

    .line 8594
    invoke-virtual {v1}, Lbo;->b()V

    :cond_3
    const-string v2, "android:menu:action_views"

    .line 8598
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8600
    iget-object v2, v1, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_5

    .line 8601
    iget-object v4, v1, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq;

    .line 8602
    instance-of v5, v4, Lbs;

    if-eqz v5, :cond_4

    .line 8605
    check-cast v4, Lbs;

    .line 9648
    iget-object v4, v4, Lbs;->a:Laez;

    if-eqz v4, :cond_4

    .line 8609
    invoke-virtual {v4}, Laez;->getActionView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 8613
    invoke-virtual {v4}, Laez;->getItemId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lby;

    if-eqz v4, :cond_4

    .line 8617
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "android:menu:header"

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 201
    iget-object v0, p0, Lbm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 116
    iget-object p1, p0, Lbm;->e:Lbo;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lbm;->e:Lbo;

    .line 7460
    invoke-virtual {p1}, Lbo;->b()V

    .line 7788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 155
    iget v0, p0, Lbm;->d:I

    return v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lbm;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 254
    invoke-virtual {p0, p1}, Lbm;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 274
    iget-object v0, p0, Lbm;->e:Lbo;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lbm;->e:Lbo;

    .line 10623
    iput-boolean p1, v0, Lbo;->b:Z

    :cond_0
    return-void
.end method

.method public final b(Laez;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 3

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    iget-object v1, p0, Lbm;->a:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 170
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 171
    iget-object v2, p0, Lbm;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 172
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 174
    :cond_0
    iget-object v1, p0, Lbm;->e:Lbo;

    if-eqz v1, :cond_1

    const-string v1, "android:menu:adapter"

    .line 175
    iget-object v2, p0, Lbm;->e:Lbo;

    invoke-virtual {v2}, Lbo;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    :cond_1
    iget-object v1, p0, Lbm;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 178
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 179
    iget-object v2, p0, Lbm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
