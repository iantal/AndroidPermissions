.class public Lcom/monefy/activities/category/d;
.super Landroid/widget/BaseAdapter;
.source "CategoryImagesGridViewAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:[Lcom/monefy/data/CategoryIcon;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/category/d;->b:Landroid/view/LayoutInflater;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/monefy/activities/category/d;->d:I

    .line 25
    iput-object p1, p0, Lcom/monefy/activities/category/d;->a:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/category/d;->b:Landroid/view/LayoutInflater;

    .line 27
    invoke-static {}, Lcom/monefy/data/CategoryIcon;->values()[Lcom/monefy/data/CategoryIcon;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/category/d;->c:[Lcom/monefy/data/CategoryIcon;

    .line 28
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget v0, p0, Lcom/monefy/activities/category/d;->d:I

    if-ne v0, p2, :cond_0

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 85
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 82
    check-cast v0, Lcom/monefy/widget/CategoryImageLayout;

    invoke-virtual {v0, v1}, Lcom/monefy/widget/CategoryImageLayout;->setIsSelected(Z)V

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/monefy/activities/category/d;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/monefy/activities/category/d;->d:I

    .line 33
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/monefy/activities/category/d;->c:[Lcom/monefy/data/CategoryIcon;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 52
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/monefy/activities/category/d;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030027

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 61
    :goto_0
    const v0, 0x7f0e00a2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 62
    iget-object v1, p0, Lcom/monefy/activities/category/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/monefy/activities/category/d;->c:[Lcom/monefy/data/CategoryIcon;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/monefy/data/CategoryIcon;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    iget-object v5, p0, Lcom/monefy/activities/category/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 66
    check-cast v1, Lcom/monefy/widget/CategoryImageLayout;

    invoke-virtual {v1, v3}, Lcom/monefy/widget/CategoryImageLayout;->setImageId(I)V

    move-object v1, v2

    .line 67
    check-cast v1, Lcom/monefy/widget/CategoryImageLayout;

    invoke-virtual {v1, v0}, Lcom/monefy/widget/CategoryImageLayout;->setImageView(Landroid/widget/ImageView;)V

    .line 69
    invoke-direct {p0, v2, p1}, Lcom/monefy/activities/category/d;->a(Landroid/view/View;I)V

    .line 71
    return-object v2

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method
