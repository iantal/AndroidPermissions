.class public Lcom/monefy/activities/main/e;
.super Landroid/widget/BaseAdapter;
.source "AccountsListAdapter.java"


# instance fields
.field private a:Lcom/monefy/activities/main/o;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/activities/main/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monefy/activities/main/o;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monefy/activities/main/o;",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/activities/main/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/main/e;->b:Landroid/view/LayoutInflater;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/e;->b:Landroid/view/LayoutInflater;

    .line 26
    iput-object p1, p0, Lcom/monefy/activities/main/e;->a:Lcom/monefy/activities/main/o;

    .line 27
    iput-object p2, p0, Lcom/monefy/activities/main/e;->c:Ljava/util/List;

    .line 28
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 58
    if-eqz p2, :cond_0

    const v0, 0x7f0e011e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/e;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03004c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 63
    :cond_1
    const v0, 0x7f0e011f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    const v1, 0x7f0e0095

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 66
    const v2, 0x7f0e00a2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 68
    iget-object v3, p0, Lcom/monefy/activities/main/e;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monefy/activities/main/b;

    .line 69
    iget-object v4, v3, Lcom/monefy/activities/main/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v4, p0, Lcom/monefy/activities/main/e;->a:Lcom/monefy/activities/main/o;

    invoke-virtual {v4}, Lcom/monefy/activities/main/o;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v3, Lcom/monefy/activities/main/b;->c:Ljava/lang/String;

    const-string v6, "drawable"

    iget-object v7, p0, Lcom/monefy/activities/main/e;->a:Lcom/monefy/activities/main/o;

    invoke-virtual {v7}, Lcom/monefy/activities/main/o;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 73
    iget-boolean v5, v3, Lcom/monefy/activities/main/b;->f:Z

    if-eqz v5, :cond_2

    .line 74
    iget-object v5, p0, Lcom/monefy/activities/main/e;->a:Lcom/monefy/activities/main/o;

    invoke-virtual {v5}, Lcom/monefy/activities/main/o;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lcom/monefy/activities/main/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v2, v3, Lcom/monefy/activities/main/b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    :goto_0
    return-object p2

    .line 78
    :cond_2
    iget-object v3, p0, Lcom/monefy/activities/main/e;->a:Lcom/monefy/activities/main/o;

    invoke-virtual {v3}, Lcom/monefy/activities/main/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/monefy/activities/main/h;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 88
    if-eqz p1, :cond_0

    const v0, 0x7f0e0120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/e;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03004e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 93
    :cond_1
    const v0, 0x7f0e0095

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    return-object p1
.end method

.method private b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 101
    if-eqz p1, :cond_0

    const v0, 0x7f0e0094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/e;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030022

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    :cond_1
    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/monefy/activities/main/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 42
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    invoke-direct {p0, p2, p3}, Lcom/monefy/activities/main/e;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    .line 51
    invoke-direct {p0, p2, p3}, Lcom/monefy/activities/main/e;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0, p2, p3}, Lcom/monefy/activities/main/e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
