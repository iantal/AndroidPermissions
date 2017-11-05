.class Lcom/monefy/activities/widget/d;
.super Ljava/lang/Object;
.source "CategoriesWidgetService.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# static fields
.field private static a:I


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/activities/widget/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:Lcom/monefy/data/daos/ICategoryDao;

.field private g:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0xa

    sput v0, Lcom/monefy/activities/widget/d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/widget/d;->b:Ljava/util/List;

    .line 34
    iput v1, p0, Lcom/monefy/activities/widget/d;->e:I

    .line 35
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCategoryDao()Lcom/monefy/data/daos/ICategoryDao;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/widget/d;->f:Lcom/monefy/data/daos/ICategoryDao;

    .line 39
    iput-object p1, p0, Lcom/monefy/activities/widget/d;->c:Landroid/content/Context;

    .line 40
    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/monefy/activities/widget/d;->d:I

    .line 43
    new-instance v0, Lcom/monefy/activities/widget/h;

    iget v1, p0, Lcom/monefy/activities/widget/d;->d:I

    invoke-direct {v0, p1, v1}, Lcom/monefy/activities/widget/h;-><init>(Landroid/content/Context;I)V

    .line 44
    invoke-virtual {v0}, Lcom/monefy/activities/widget/h;->c()I

    move-result v0

    iput v0, p0, Lcom/monefy/activities/widget/d;->e:I

    .line 45
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/monefy/activities/widget/d;->f:Lcom/monefy/data/daos/ICategoryDao;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->getCategoriesSortedByFrequency(Lorg/joda/time/DateTime;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {}, Lcom/monefy/activities/widget/e;->a()La/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->a(La/a/a/f;)La/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/widget/d;->g:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lcom/monefy/activities/widget/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/monefy/activities/widget/d;->a:I

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget v0, Lcom/monefy/activities/widget/d;->a:I

    if-ge v1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/monefy/activities/widget/d;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    invoke-virtual {v0}, Lcom/monefy/data/Category;->getCategoryIcon()Lcom/monefy/data/CategoryIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/CategoryIcon;->name()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/monefy/activities/widget/d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    iget-object v4, p0, Lcom/monefy/activities/widget/d;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 60
    iget-object v3, p0, Lcom/monefy/activities/widget/d;->b:Ljava/util/List;

    new-instance v4, Lcom/monefy/activities/widget/f;

    iget-object v0, p0, Lcom/monefy/activities/widget/d;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    invoke-virtual {v0}, Lcom/monefy/data/Category;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Lcom/monefy/activities/widget/f;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/monefy/data/Category;)Z
    .locals 1

    invoke-static {p0}, Lcom/monefy/activities/widget/d;->b(Lcom/monefy/data/Category;)Z

    move-result v0

    return v0
.end method

.method private static synthetic b(Lcom/monefy/data/Category;)Z
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/monefy/data/Category;->getCategoryType()Lcom/monefy/data/CategoryType;

    move-result-object v0

    sget-object v1, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    invoke-virtual {v0, v1}, Lcom/monefy/data/CategoryType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/monefy/activities/widget/d;->a:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 113
    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    const v3, 0x7f0e01b2

    .line 85
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/monefy/activities/widget/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f03007c

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 87
    const v2, 0x7f0e01b1

    iget-object v0, p0, Lcom/monefy/activities/widget/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/widget/f;

    iget v0, v0, Lcom/monefy/activities/widget/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 88
    iget-object v0, p0, Lcom/monefy/activities/widget/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/widget/f;

    iget-object v0, v0, Lcom/monefy/activities/widget/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 89
    iget v0, p0, Lcom/monefy/activities/widget/d;->e:I

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 90
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v3, "CATEGORY_ID"

    iget-object v0, p0, Lcom/monefy/activities/widget/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    invoke-virtual {v0}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    const v2, 0x7f0e01b0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 96
    return-object v1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/monefy/activities/widget/d;->a()V

    .line 50
    return-void
.end method

.method public onDataSetChanged()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/monefy/activities/widget/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    invoke-direct {p0}, Lcom/monefy/activities/widget/d;->a()V

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/monefy/activities/widget/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    iget-object v0, p0, Lcom/monefy/activities/widget/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    return-void
.end method
