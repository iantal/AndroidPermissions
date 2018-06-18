.class Lde/number26/machete/android/e/c$a;
.super Landroid/widget/BaseAdapter;
.source "MenuPopupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/e/c;

.field private b:Landroid/support/v7/view/menu/h;

.field private c:I


# direct methods
.method public constructor <init>(Lde/number26/machete/android/e/c;Landroid/support/v7/view/menu/h;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lde/number26/machete/android/e/c$a;->a:Lde/number26/machete/android/e/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 331
    iput p1, p0, Lde/number26/machete/android/e/c$a;->c:I

    .line 334
    iput-object p2, p0, Lde/number26/machete/android/e/c$a;->b:Landroid/support/v7/view/menu/h;

    .line 335
    invoke-virtual {p0}, Lde/number26/machete/android/e/c$a;->a()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/e/c$a;)Landroid/support/v7/view/menu/h;
    .locals 0

    .line 329
    iget-object p0, p0, Lde/number26/machete/android/e/c$a;->b:Landroid/support/v7/view/menu/h;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/support/v7/view/menu/j;
    .locals 2

    .line 348
    iget-object v0, p0, Lde/number26/machete/android/e/c$a;->a:Lde/number26/machete/android/e/c;

    invoke-static {v0}, Lde/number26/machete/android/e/c;->a(Lde/number26/machete/android/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/e/c$a;->b:Landroid/support/v7/view/menu/h;

    .line 349
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->l()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/e/c$a;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 350
    :goto_0
    iget v1, p0, Lde/number26/machete/android/e/c$a;->c:I

    if-ltz v1, :cond_1

    iget v1, p0, Lde/number26/machete/android/e/c$a;->c:I

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 353
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/j;

    return-object p1
.end method

.method a()V
    .locals 5

    .line 376
    iget-object v0, p0, Lde/number26/machete/android/e/c$a;->a:Lde/number26/machete/android/e/c;

    invoke-static {v0}, Lde/number26/machete/android/e/c;->c(Lde/number26/machete/android/e/c;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->r()Landroid/support/v7/view/menu/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v1, p0, Lde/number26/machete/android/e/c$a;->a:Lde/number26/machete/android/e/c;

    invoke-static {v1}, Lde/number26/machete/android/e/c;->c(Lde/number26/machete/android/e/c;)Landroid/support/v7/view/menu/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->l()Ljava/util/ArrayList;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 381
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/j;

    if-ne v4, v0, :cond_0

    .line 383
    iput v3, p0, Lde/number26/machete/android/e/c$a;->c:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 388
    iput v0, p0, Lde/number26/machete/android/e/c$a;->c:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 339
    iget-object v0, p0, Lde/number26/machete/android/e/c$a;->a:Lde/number26/machete/android/e/c;

    invoke-static {v0}, Lde/number26/machete/android/e/c;->a(Lde/number26/machete/android/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/e/c$a;->b:Landroid/support/v7/view/menu/h;

    .line 340
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->l()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/e/c$a;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 341
    :goto_0
    iget v1, p0, Lde/number26/machete/android/e/c$a;->c:I

    if-gez v1, :cond_1

    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 344
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lde/number26/machete/android/e/c$a;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 364
    iget-object p2, p0, Lde/number26/machete/android/e/c$a;->a:Lde/number26/machete/android/e/c;

    invoke-static {p2}, Lde/number26/machete/android/e/c;->b(Lde/number26/machete/android/e/c;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b023b

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 367
    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/support/v7/view/menu/p$a;

    .line 368
    iget-object v1, p0, Lde/number26/machete/android/e/c$a;->a:Lde/number26/machete/android/e/c;

    iget-boolean v1, v1, Lde/number26/machete/android/e/c;->a:Z

    if-eqz v1, :cond_1

    .line 369
    move-object v1, p2

    check-cast v1, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 371
    :cond_1
    invoke-virtual {p0, p1}, Lde/number26/machete/android/e/c$a;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Landroid/support/v7/view/menu/p$a;->a(Landroid/support/v7/view/menu/j;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 393
    invoke-virtual {p0}, Lde/number26/machete/android/e/c$a;->a()V

    .line 394
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
