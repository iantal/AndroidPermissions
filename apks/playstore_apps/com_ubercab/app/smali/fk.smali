.class public final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/design/widget/TabLayout;

.field public b:Lfm;

.field private c:Ljava/lang/Object;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1249
    iput v0, p0, Lfk;->g:I

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1288
    iget-object v0, p0, Lfk;->h:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Lfk;
    .locals 3

    .line 1326
    iget-object v0, p0, Lfk;->b:Lfm;

    invoke-virtual {v0}, Lfm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1327
    iget-object v1, p0, Lfk;->b:Lfm;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk;->a(Landroid/view/View;)Lfk;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lfk;
    .locals 0

    .line 1372
    iput-object p1, p0, Lfk;->d:Landroid/graphics/drawable/Drawable;

    .line 1373
    invoke-virtual {p0}, Lfk;->h()V

    return-object p0
.end method

.method public a(Landroid/view/View;)Lfk;
    .locals 0

    .line 1306
    iput-object p1, p0, Lfk;->h:Landroid/view/View;

    .line 1307
    invoke-virtual {p0}, Lfk;->h()V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lfk;
    .locals 0

    .line 1400
    iput-object p1, p0, Lfk;->e:Ljava/lang/CharSequence;

    .line 1401
    invoke-virtual {p0}, Lfk;->h()V

    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1337
    iget-object v0, p0, Lfk;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lfk;
    .locals 0

    .line 1468
    iput-object p1, p0, Lfk;->f:Ljava/lang/CharSequence;

    .line 1469
    invoke-virtual {p0}, Lfk;->h()V

    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 1351
    iput p1, p0, Lfk;->g:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1347
    iget v0, p0, Lfk;->g:I

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1361
    iget-object v0, p0, Lfk;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1424
    iget-object v0, p0, Lfk;->a:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    .line 1427
    iget-object v0, p0, Lfk;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->b(Lfk;)V

    return-void

    .line 1425
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 2

    .line 1434
    iget-object v0, p0, Lfk;->a:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_1

    .line 1437
    iget-object v0, p0, Lfk;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->d()I

    move-result v0

    iget v1, p0, Lfk;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1435
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1482
    iget-object v0, p0, Lfk;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method h()V
    .locals 1

    .line 1486
    iget-object v0, p0, Lfk;->b:Lfm;

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Lfk;->b:Lfm;

    invoke-virtual {v0}, Lfm;->b()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1492
    iput-object v0, p0, Lfk;->a:Landroid/support/design/widget/TabLayout;

    .line 1493
    iput-object v0, p0, Lfk;->b:Lfm;

    .line 1494
    iput-object v0, p0, Lfk;->c:Ljava/lang/Object;

    .line 1495
    iput-object v0, p0, Lfk;->d:Landroid/graphics/drawable/Drawable;

    .line 1496
    iput-object v0, p0, Lfk;->e:Ljava/lang/CharSequence;

    .line 1497
    iput-object v0, p0, Lfk;->f:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 1498
    iput v1, p0, Lfk;->g:I

    .line 1499
    iput-object v0, p0, Lfk;->h:Landroid/view/View;

    return-void
.end method
