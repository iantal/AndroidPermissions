.class public Lcom/monefy/activities/category/k;
.super Landroid/support/v4/app/m;
.source "MergeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/activities/category/k$a;
    }
.end annotation


# instance fields
.field protected aa:Landroid/widget/TextView;

.field protected ab:Landroid/widget/ListView;

.field protected ac:I

.field protected ad:Ljava/lang/String;

.field private ae:Lcom/monefy/data/daos/ICategoryDao;

.field private af:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/m;-><init>()V

    .line 23
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCategoryDao()Lcom/monefy/data/daos/ICategoryDao;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/category/k;->ae:Lcom/monefy/data/daos/ICategoryDao;

    return-void
.end method

.method static synthetic a(Ljava/util/UUID;Lcom/monefy/data/Category;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/activities/category/k;->b(Ljava/util/UUID;Lcom/monefy/data/Category;)Z

    move-result v0

    return v0
.end method

.method private static synthetic b(Ljava/util/UUID;Lcom/monefy/data/Category;)Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public aj()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/monefy/data/CategoryType;->values()[Lcom/monefy/data/CategoryType;

    move-result-object v0

    iget v1, p0, Lcom/monefy/activities/category/k;->ac:I

    aget-object v0, v0, v1

    .line 50
    iget-object v1, p0, Lcom/monefy/activities/category/k;->ad:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/monefy/activities/category/k;->ae:Lcom/monefy/data/daos/ICategoryDao;

    invoke-interface {v2, v0}, Lcom/monefy/data/daos/ICategoryDao;->getEnabledCategoriesWithTypeForCurrentUser(Lcom/monefy/data/CategoryType;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {v1}, Lcom/monefy/activities/category/l;->a(Ljava/util/UUID;)La/a/a/f;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, La/a/a/b;->a(La/a/a/f;)La/a/a/c;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, La/a/a/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/category/k;->af:Ljava/util/List;

    .line 55
    new-instance v0, Lcom/monefy/activities/category/c;

    invoke-virtual {p0}, Lcom/monefy/activities/category/k;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/monefy/activities/category/k;->af:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/monefy/activities/category/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 57
    iget-object v1, p0, Lcom/monefy/activities/category/k;->ab:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object v0, p0, Lcom/monefy/activities/category/k;->aa:Landroid/widget/TextView;

    const v1, 0x7f0700cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 43
    return-object v0
.end method

.method protected d(I)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/monefy/activities/category/k;->n()Landroid/support/v4/app/n;

    move-result-object v0

    instance-of v0, v0, Lcom/monefy/activities/category/k$a;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/monefy/activities/category/k;->n()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/category/k$a;

    .line 66
    iget-object v1, p0, Lcom/monefy/activities/category/k;->af:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/Category;

    invoke-interface {v0, v1}, Lcom/monefy/activities/category/k$a;->a(Lcom/monefy/data/Category;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/category/k;->a()V

    .line 70
    return-void
.end method
