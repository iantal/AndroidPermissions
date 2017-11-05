.class public final Lcom/monefy/activities/category/AddCategoryActivity_;
.super Lcom/monefy/activities/category/a;
.source "AddCategoryActivity_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final q:Lorg/androidannotations/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/monefy/activities/category/a;-><init>()V

    .line 34
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/category/AddCategoryActivity_;->q:Lorg/androidannotations/a/b/c;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 48
    invoke-direct {p0}, Lcom/monefy/activities/category/AddCategoryActivity_;->o()V

    .line 49
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/monefy/activities/category/AddCategoryActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    const-string v1, "Categories type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const-string v1, "Categories type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/category/AddCategoryActivity_;->p:Ljava/lang/String;

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 2

    .prologue
    .line 91
    const v0, 0x7f0e0093

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/monefy/activities/category/AddCategoryActivity_;->o:Landroid/widget/GridView;

    .line 92
    const v0, 0x7f0e0085

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/monefy/activities/category/AddCategoryActivity_;->n:Landroid/widget/EditText;

    .line 93
    iget-object v0, p0, Lcom/monefy/activities/category/AddCategoryActivity_;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/monefy/activities/category/AddCategoryActivity_;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/monefy/activities/category/AddCategoryActivity_$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/category/AddCategoryActivity_$1;-><init>(Lcom/monefy/activities/category/AddCategoryActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/category/AddCategoryActivity_;->l()V

    .line 106
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/monefy/activities/category/AddCategoryActivity_;->q:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 40
    invoke-direct {p0, p1}, Lcom/monefy/activities/category/AddCategoryActivity_;->a(Landroid/os/Bundle;)V

    .line 41
    invoke-super {p0, p1}, Lcom/monefy/activities/category/a;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 43
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/monefy/activities/category/AddCategoryActivity_;->setContentView(I)V

    .line 44
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lorg/androidannotations/a/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/monefy/activities/category/AddCategoryActivity_;->onBackPressed()V

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/category/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/monefy/activities/category/a;->setContentView(I)V

    .line 54
    iget-object v0, p0, Lcom/monefy/activities/category/AddCategoryActivity_;->q:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 55
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/monefy/activities/category/a;->setContentView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/monefy/activities/category/AddCategoryActivity_;->q:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 67
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/category/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/monefy/activities/category/AddCategoryActivity_;->q:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 61
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/monefy/activities/category/a;->setIntent(Landroid/content/Intent;)V

    .line 120
    invoke-direct {p0}, Lcom/monefy/activities/category/AddCategoryActivity_;->o()V

    .line 121
    return-void
.end method
