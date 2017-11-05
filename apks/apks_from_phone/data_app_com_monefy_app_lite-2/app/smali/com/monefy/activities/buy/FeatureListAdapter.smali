.class public Lcom/monefy/activities/buy/FeatureListAdapter;
.super Landroid/widget/BaseAdapter;
.source "FeatureListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/activities/buy/FeatureListAdapter$a;,
        Lcom/monefy/activities/buy/FeatureListAdapter$Feature;
    }
.end annotation


# instance fields
.field private a:Lcom/monefy/activities/buy/a;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/activities/buy/FeatureListAdapter$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monefy/activities/buy/a;Lcom/monefy/activities/buy/FeatureListAdapter$Feature;)V
    .locals 5

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/buy/FeatureListAdapter;->b:Landroid/view/LayoutInflater;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/buy/FeatureListAdapter;->c:Ljava/util/List;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/buy/FeatureListAdapter;->b:Landroid/view/LayoutInflater;

    .line 40
    iput-object p1, p0, Lcom/monefy/activities/buy/FeatureListAdapter;->a:Lcom/monefy/activities/buy/a;

    .line 42
    iget-object v0, p0, Lcom/monefy/activities/buy/FeatureListAdapter;->c:Ljava/util/List;

    new-instance v1, Lcom/monefy/activities/buy/FeatureListAdapter$a;

    const v2, 0x7f0700d0

    invoke-virtual {p1, v2}, Lcom/monefy/activities/buy/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0700d1

    invoke-virtual {p1, v3}, Lcom/monefy/activities/buy/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ic_feature_multycurrency"

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/monefy/activities/buy/FeatureListAdapter$a;-><init>(Lcom/monefy/activities/buy/FeatureListAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/monefy/activities/buy/FeatureListAdapter;->c:Ljava/util/List;

    new-instance v1, Lcom/monefy/activities/buy/FeatureListAdapter$a;

    const v2, 0x7f07009f

    invoke-virtual {p1, v2}, Lcom/monefy/activities/buy/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0700a0

    invoke-virtual {p1, v3}, Lcom/monefy/activities/buy/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ic_feature_sync"

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/monefy/activities/buy/FeatureListAdapter$a;-><init>(Lcom/monefy/activities/buy/FeatureListAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/monefy/activities/buy/FeatureListAdapter;->c:Ljava/util/List;

    new-instance v1, Lcom/monefy/activities/buy/FeatureListAdapter$a;

    const v2, 0x7f0700de

    invoke-virtual {p1, v2}, Lcom/monefy/activities/buy/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0700df

    invoke-virtual {p1, v3}, Lcom/monefy/activities/buy/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ic_feature_passwordprotection"

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/monefy/activities/buy/FeatureListAdapter$a;-><init>(Lcom/monefy/activities/buy/FeatureListAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/monefy/activities/buy/FeatureListAdapter;->c:Ljava/util/List;

    new-instance v1, Lcom/monefy/activities/buy/FeatureListAdapter$a;

    const v2, 0x7f07005b

    invoke-virtual {p1, v2}, Lcom/monefy/activities/buy/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07005d

    invoke-virtual {p1, v3}, Lcom/monefy/activities/buy/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ic_feature_categories"

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/monefy/activities/buy/FeatureListAdapter$a;-><init>(Lcom/monefy/activities/buy/FeatureListAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/monefy/activities/buy/FeatureListAdapter;->c:Ljava/util/List;

    new-instance v1, Lcom/monefy/activities/buy/FeatureListAdapter$a;

    const v2, 0x7f0700b1

    invoke-virtual {p1, v2}, Lcom/monefy/activities/buy/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0700b2

    invoke-virtual {p1, v3}, Lcom/monefy/activities/buy/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ic_feature_widget"

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/monefy/activities/buy/FeatureListAdapter$a;-><init>(Lcom/monefy/activities/buy/FeatureListAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/monefy/activities/buy/FeatureListAdapter;->c:Ljava/util/List;

    invoke-virtual {p2}, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/buy/FeatureListAdapter$a;

    .line 50
    iget-object v1, p0, Lcom/monefy/activities/buy/FeatureListAdapter;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 75
    if-eqz p2, :cond_0

    const v0, 0x7f0e0102

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/buy/FeatureListAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030048

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 80
    :cond_1
    const v0, 0x7f0e0104

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    const v1, 0x7f0e0105

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    const v2, 0x7f0e0103

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 84
    iget-object v3, p0, Lcom/monefy/activities/buy/FeatureListAdapter;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monefy/activities/buy/FeatureListAdapter$a;

    .line 85
    iget-object v4, v3, Lcom/monefy/activities/buy/FeatureListAdapter$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, v3, Lcom/monefy/activities/buy/FeatureListAdapter$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/monefy/activities/buy/FeatureListAdapter;->a:Lcom/monefy/activities/buy/a;

    invoke-virtual {v0}, Lcom/monefy/activities/buy/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v3, Lcom/monefy/activities/buy/FeatureListAdapter$a;->c:Ljava/lang/String;

    const-string v3, "drawable"

    iget-object v4, p0, Lcom/monefy/activities/buy/FeatureListAdapter;->a:Lcom/monefy/activities/buy/a;

    invoke-virtual {v4}, Lcom/monefy/activities/buy/a;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/monefy/activities/buy/FeatureListAdapter;->a:Lcom/monefy/activities/buy/a;

    invoke-virtual {v1}, Lcom/monefy/activities/buy/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    return-object p2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/monefy/activities/buy/FeatureListAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 65
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/monefy/activities/buy/FeatureListAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
