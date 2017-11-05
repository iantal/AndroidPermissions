.class public final Lcom/monefy/activities/category/EditCategoryActivity_;
.super Lcom/monefy/activities/category/g;
.source "EditCategoryActivity_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final s:Lorg/androidannotations/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/monefy/activities/category/g;-><init>()V

    .line 34
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/category/EditCategoryActivity_;->s:Lorg/androidannotations/a/b/c;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 49
    invoke-direct {p0}, Lcom/monefy/activities/category/EditCategoryActivity_;->n()V

    .line 50
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/monefy/activities/category/EditCategoryActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    const-string v1, "Category image name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const-string v1, "Category image name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/monefy/activities/category/EditCategoryActivity_;->r:I

    .line 115
    :cond_0
    const-string v1, "Category can be deleted"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    const-string v1, "Category can be deleted"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/monefy/activities/category/EditCategoryActivity_;->q:Z

    .line 119
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 2

    .prologue
    .line 92
    const v0, 0x7f0e0085

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/monefy/activities/category/EditCategoryActivity_;->o:Landroid/widget/EditText;

    .line 93
    const v0, 0x7f0e0093

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/monefy/activities/category/EditCategoryActivity_;->p:Landroid/widget/GridView;

    .line 94
    iget-object v0, p0, Lcom/monefy/activities/category/EditCategoryActivity_;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/monefy/activities/category/EditCategoryActivity_;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/monefy/activities/category/EditCategoryActivity_$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/category/EditCategoryActivity_$1;-><init>(Lcom/monefy/activities/category/EditCategoryActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/category/EditCategoryActivity_;->l()V

    .line 107
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/monefy/activities/category/EditCategoryActivity_;->s:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1}, Lcom/monefy/activities/category/EditCategoryActivity_;->a(Landroid/os/Bundle;)V

    .line 42
    invoke-super {p0, p1}, Lcom/monefy/activities/category/g;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 44
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/monefy/activities/category/EditCategoryActivity_;->setContentView(I)V

    .line 45
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lorg/androidannotations/a/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/monefy/activities/category/EditCategoryActivity_;->onBackPressed()V

    .line 87
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/category/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/monefy/activities/category/g;->setContentView(I)V

    .line 55
    iget-object v0, p0, Lcom/monefy/activities/category/EditCategoryActivity_;->s:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 56
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/monefy/activities/category/g;->setContentView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/monefy/activities/category/EditCategoryActivity_;->s:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 68
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/category/g;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v0, p0, Lcom/monefy/activities/category/EditCategoryActivity_;->s:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 62
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/monefy/activities/category/g;->setIntent(Landroid/content/Intent;)V

    .line 124
    invoke-direct {p0}, Lcom/monefy/activities/category/EditCategoryActivity_;->n()V

    .line 125
    return-void
.end method
