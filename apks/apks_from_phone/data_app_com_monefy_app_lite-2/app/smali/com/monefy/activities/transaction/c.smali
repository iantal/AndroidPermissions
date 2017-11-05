.class public Lcom/monefy/activities/transaction/c;
.super Landroid/widget/BaseAdapter;
.source "CategoriesGridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/activities/transaction/c$b;,
        Lcom/monefy/activities/transaction/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/monefy/activities/transaction/c$a;

.field private c:Landroid/view/LayoutInflater;

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

.field private e:Ljava/lang/String;

.field private f:[Z

.field private g:I

.field private h:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/monefy/activities/transaction/c$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monefy/activities/transaction/c$a;",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/transaction/c;->c:Landroid/view/LayoutInflater;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/monefy/activities/transaction/c;->e:Ljava/lang/String;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/monefy/activities/transaction/c;->g:I

    .line 136
    new-instance v0, Lcom/monefy/activities/transaction/c$1;

    invoke-direct {v0, p0}, Lcom/monefy/activities/transaction/c$1;-><init>(Lcom/monefy/activities/transaction/c;)V

    iput-object v0, p0, Lcom/monefy/activities/transaction/c;->h:Landroid/view/View$OnTouchListener;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/c;->c:Landroid/view/LayoutInflater;

    .line 37
    iput-object p1, p0, Lcom/monefy/activities/transaction/c;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/monefy/activities/transaction/c;->b:Lcom/monefy/activities/transaction/c$a;

    .line 39
    iput-object p3, p0, Lcom/monefy/activities/transaction/c;->d:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lcom/monefy/activities/transaction/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/monefy/activities/transaction/c;->f:[Z

    .line 42
    invoke-direct {p0}, Lcom/monefy/activities/transaction/c;->c()V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/transaction/c;)Lcom/monefy/activities/transaction/c$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/monefy/activities/transaction/c;->b:Lcom/monefy/activities/transaction/c$a;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transaction/c$b;

    .line 169
    invoke-static {v0}, Lcom/monefy/activities/transaction/c$b;->a(Lcom/monefy/activities/transaction/c$b;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/monefy/activities/transaction/c;->b(I)I

    move-result v1

    .line 171
    const v2, 0x7f020140

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    iget-object v2, p0, Lcom/monefy/activities/transaction/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/monefy/activities/transaction/c;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/Category;

    invoke-virtual {v1}, Lcom/monefy/data/Category;->getCategoryIcon()Lcom/monefy/data/CategoryIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/CategoryIcon;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "drawable"

    iget-object v4, p0, Lcom/monefy/activities/transaction/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 174
    invoke-static {v0}, Lcom/monefy/activities/transaction/c$b;->b(Lcom/monefy/activities/transaction/c$b;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/monefy/activities/transaction/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/monefy/activities/main/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-static {v0}, Lcom/monefy/activities/transaction/c$b;->c(Lcom/monefy/activities/transaction/c$b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/monefy/activities/transaction/c;->g:I

    if-ne v0, p2, :cond_0

    .line 161
    invoke-direct {p0, p1}, Lcom/monefy/activities/transaction/c;->a(Landroid/view/View;)V

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-direct {p0, p1}, Lcom/monefy/activities/transaction/c;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/monefy/activities/transaction/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/monefy/activities/transaction/c;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 201
    move v1, v0

    .line 203
    :goto_0
    add-int/lit8 v2, p1, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/monefy/activities/transaction/c;->f:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/monefy/activities/transaction/c;->f:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    :cond_1
    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method static synthetic b(Lcom/monefy/activities/transaction/c;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/monefy/activities/transaction/c;->g:I

    return v0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transaction/c$b;

    .line 182
    invoke-static {v0}, Lcom/monefy/activities/transaction/c$b;->a(Lcom/monefy/activities/transaction/c$b;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/monefy/activities/transaction/c;->b(I)I

    move-result v1

    .line 184
    const v2, 0x7f02015e

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    iget-object v2, p0, Lcom/monefy/activities/transaction/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/Category;

    invoke-virtual {v1}, Lcom/monefy/data/Category;->getCategoryIcon()Lcom/monefy/data/CategoryIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/CategoryIcon;->name()Ljava/lang/String;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/monefy/activities/transaction/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    iget-object v4, p0, Lcom/monefy/activities/transaction/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 188
    invoke-static {v0}, Lcom/monefy/activities/transaction/c$b;->b(Lcom/monefy/activities/transaction/c$b;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object v2, p0, Lcom/monefy/activities/transaction/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color"

    iget-object v4, p0, Lcom/monefy/activities/transaction/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 193
    iget-object v2, p0, Lcom/monefy/activities/transaction/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 194
    invoke-static {v1}, Lcom/monefy/heplers/a;->a(I)I

    move-result v1

    .line 195
    invoke-static {v0}, Lcom/monefy/activities/transaction/c$b;->c(Lcom/monefy/activities/transaction/c$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/monefy/activities/transaction/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/monefy/activities/transaction/c;->b(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/monefy/activities/transaction/c;->f:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/monefy/activities/transaction/c;->f:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method private d()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 96
    .line 97
    iget-object v2, p0, Lcom/monefy/activities/transaction/c;->f:[Z

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-boolean v4, v2, v1

    .line 98
    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 97
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/transaction/c;->e:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/monefy/activities/transaction/c;->c()V

    .line 49
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 71
    iput p1, p0, Lcom/monefy/activities/transaction/c;->g:I

    .line 72
    iget v0, p0, Lcom/monefy/activities/transaction/c;->g:I

    if-gez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/monefy/activities/transaction/c;->g:I

    .line 74
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 53
    if-nez p1, :cond_1

    .line 62
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/c;->e:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Lcom/monefy/activities/transaction/c;->c()V

    move v1, v2

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/monefy/activities/transaction/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/monefy/activities/transaction/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    invoke-virtual {v0}, Lcom/monefy/data/Category;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/monefy/activities/transaction/c;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/monefy/activities/transaction/c;->f:[Z

    aput-boolean v2, v0, v1

    .line 59
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/monefy/activities/transaction/c;->d()I

    move-result v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    const/4 v0, -0x1

    .line 219
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/monefy/activities/transaction/c;->g:I

    invoke-direct {p0, v0}, Lcom/monefy/activities/transaction/c;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/monefy/activities/transaction/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 84
    const/4 v0, 0x0

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/monefy/activities/transaction/c;->d()I

    move-result v0

    .line 88
    if-gtz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 110
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 115
    .line 116
    if-nez p2, :cond_0

    .line 117
    iget-object v0, p0, Lcom/monefy/activities/transaction/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030025

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 119
    :cond_0
    const v0, 0x7f0e00a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    const v1, 0x7f0e00a2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 122
    invoke-direct {p0, p1}, Lcom/monefy/activities/transaction/c;->b(I)I

    move-result v3

    .line 123
    iget-object v2, p0, Lcom/monefy/activities/transaction/c;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monefy/data/Category;

    invoke-virtual {v2}, Lcom/monefy/data/Category;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    new-instance v2, Lcom/monefy/activities/transaction/c$b;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/monefy/activities/transaction/c$b;-><init>(Lcom/monefy/activities/transaction/c;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 127
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    invoke-direct {p0, p2, v3}, Lcom/monefy/activities/transaction/c;->a(Landroid/view/View;I)V

    .line 131
    iget-object v0, p0, Lcom/monefy/activities/transaction/c;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    return-object p2
.end method
