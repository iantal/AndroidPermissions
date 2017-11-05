.class public Lcom/monefy/activities/main/g;
.super Landroid/widget/BaseAdapter;
.source "CategoriesListAdapter.java"


# instance fields
.field private a:Lcom/monefy/activities/main/o;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monefy/activities/main/o;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monefy/activities/main/o;",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/main/g;->b:Landroid/view/LayoutInflater;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/g;->b:Landroid/view/LayoutInflater;

    .line 27
    iput-object p1, p0, Lcom/monefy/activities/main/g;->a:Lcom/monefy/activities/main/o;

    .line 28
    iput-object p2, p0, Lcom/monefy/activities/main/g;->c:Ljava/util/List;

    .line 29
    iput-object p3, p0, Lcom/monefy/activities/main/g;->d:Ljava/util/List;

    .line 30
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 57
    if-eqz p2, :cond_0

    const v0, 0x7f0e011e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/g;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 62
    :cond_1
    const v0, 0x7f0e0095

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    const v1, 0x7f0e00a2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 66
    iget-object v2, p0, Lcom/monefy/activities/main/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge p1, v2, :cond_2

    .line 67
    iget-object v2, p0, Lcom/monefy/activities/main/g;->c:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monefy/data/Category;

    .line 71
    :goto_0
    invoke-virtual {v2}, Lcom/monefy/data/Category;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v3, p0, Lcom/monefy/activities/main/g;->a:Lcom/monefy/activities/main/o;

    invoke-virtual {v3}, Lcom/monefy/activities/main/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Lcom/monefy/data/Category;->getCategoryIcon()Lcom/monefy/data/CategoryIcon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/monefy/data/CategoryIcon;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    iget-object v6, p0, Lcom/monefy/activities/main/g;->a:Lcom/monefy/activities/main/o;

    invoke-virtual {v6}, Lcom/monefy/activities/main/o;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 74
    invoke-virtual {v2}, Lcom/monefy/data/Category;->getDisabledOn()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p0, Lcom/monefy/activities/main/g;->a:Lcom/monefy/activities/main/o;

    invoke-virtual {v2}, Lcom/monefy/activities/main/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/monefy/activities/main/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :goto_1
    return-object p2

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/monefy/activities/main/g;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/monefy/activities/main/g;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monefy/data/Category;

    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/monefy/activities/main/g;->a:Lcom/monefy/activities/main/o;

    invoke-virtual {v2}, Lcom/monefy/activities/main/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/monefy/activities/main/h;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 87
    if-eqz p2, :cond_0

    const v0, 0x7f0e0120

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/g;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03004e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 92
    :cond_1
    const v0, 0x7f0e0095

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    if-nez p1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/monefy/activities/main/g;->a:Lcom/monefy/activities/main/o;

    invoke-virtual {v1}, Lcom/monefy/activities/main/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_0
    return-object p2

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/monefy/activities/main/g;->a:Lcom/monefy/activities/main/o;

    invoke-virtual {v1}, Lcom/monefy/activities/main/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/monefy/activities/main/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/monefy/activities/main/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/main/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/monefy/activities/main/g;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/monefy/activities/main/g;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
