.class public final Lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafj;


# instance fields
.field public a:Landroid/support/design/internal/BottomNavigationMenuView;

.field public b:Z

.field public c:I

.field private d:Laev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lbj;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Laev;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lafk;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Laev;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lbj;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object v0, p0, Lbj;->d:Laev;

    .line 1105
    iput-object v0, p1, Landroid/support/design/internal/BottomNavigationMenuView;->f:Laev;

    .line 50
    iput-object p2, p0, Lbj;->d:Laev;

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 5

    .line 112
    instance-of v0, p1, Lbk;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lbj;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    check-cast p1, Lbk;

    iget p1, p1, Lbk;->a:I

    .line 3332
    iget-object v1, v0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Laev;

    invoke-virtual {v1}, Laev;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3334
    iget-object v3, v0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Laev;

    invoke-virtual {v3, v2}, Laev;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3335
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 3336
    iput p1, v0, Landroid/support/design/internal/BottomNavigationMenuView;->c:I

    .line 3337
    iput v2, v0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    const/4 p1, 0x1

    .line 3338
    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 60
    iget-boolean v0, p0, Lbj;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lbj;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {p1}, Landroid/support/design/internal/BottomNavigationMenuView;->a()V

    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lbj;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 1291
    iget-object v0, p1, Landroid/support/design/internal/BottomNavigationMenuView;->f:Laev;

    invoke-virtual {v0}, Laev;->size()I

    move-result v0

    .line 1292
    iget-object v1, p1, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 1294
    invoke-virtual {p1}, Landroid/support/design/internal/BottomNavigationMenuView;->a()V

    return-void

    .line 1297
    :cond_2
    iget v1, p1, Landroid/support/design/internal/BottomNavigationMenuView;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 1300
    iget-object v4, p1, Landroid/support/design/internal/BottomNavigationMenuView;->f:Laev;

    invoke-virtual {v4, v3}, Laev;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 1301
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1302
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p1, Landroid/support/design/internal/BottomNavigationMenuView;->c:I

    .line 1303
    iput v3, p1, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1306
    :cond_4
    iget v3, p1, Landroid/support/design/internal/BottomNavigationMenuView;->c:I

    if-eq v1, v3, :cond_5

    .line 1308
    iget-object v1, p1, Landroid/support/design/internal/BottomNavigationMenuView;->a:Landroid/support/transition/TransitionSet;

    invoke-static {p1, v1}, Lhg;->a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    :cond_5
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_6

    .line 1312
    iget-object v3, p1, Landroid/support/design/internal/BottomNavigationMenuView;->e:Lbj;

    const/4 v4, 0x1

    .line 2118
    iput-boolean v4, v3, Lbj;->b:Z

    .line 1313
    iget-object v3, p1, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    aget-object v3, v3, v1

    iget-object v4, p1, Landroid/support/design/internal/BottomNavigationMenuView;->f:Laev;

    invoke-virtual {v4, v1}, Laev;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Laez;

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->a(Laez;)V

    .line 1314
    iget-object v3, p1, Landroid/support/design/internal/BottomNavigationMenuView;->e:Lbj;

    .line 3118
    iput-boolean v2, v3, Lbj;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
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

    .line 100
    iget v0, p0, Lbj;->c:I

    return v0
.end method

.method public final b(Laez;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .line 105
    new-instance v0, Lbk;

    invoke-direct {v0}, Lbk;-><init>()V

    .line 106
    iget-object v1, p0, Lbj;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 3328
    iget v1, v1, Landroid/support/design/internal/BottomNavigationMenuView;->c:I

    .line 106
    iput v1, v0, Lbk;->a:I

    return-object v0
.end method
