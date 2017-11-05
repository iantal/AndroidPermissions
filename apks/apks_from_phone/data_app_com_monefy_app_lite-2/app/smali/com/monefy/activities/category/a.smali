.class public Lcom/monefy/activities/category/a;
.super Lcom/monefy/activities/d;
.source "AddCategoryActivity.java"


# instance fields
.field protected n:Landroid/widget/EditText;

.field protected o:Landroid/widget/GridView;

.field protected p:Ljava/lang/String;

.field private q:Lcom/monefy/activities/category/d;

.field private r:Lcom/monefy/d/a/h;

.field private s:Lcom/monefy/service/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/monefy/activities/d;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 177
    const v0, 0x3f666666    # 0.9f

    const v1, 0x3f866666    # 1.05f

    invoke-static {p1, v0, v1}, Lcom/android/datetimepicker/c;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 178
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 179
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 180
    return-void
.end method

.method private synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/monefy/activities/category/a;->q:Lcom/monefy/activities/category/d;

    invoke-virtual {v0, p3}, Lcom/monefy/activities/category/d;->a(I)V

    .line 128
    iget-object v0, p0, Lcom/monefy/activities/category/a;->q:Lcom/monefy/activities/category/d;

    invoke-virtual {v0}, Lcom/monefy/activities/category/d;->notifyDataSetChanged()V

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/category/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/monefy/activities/category/a;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private a(Lcom/monefy/data/Category;)V
    .locals 5

    .prologue
    .line 156
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCategoryDao()Lcom/monefy/data/daos/ICategoryDao;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/monefy/activities/category/a;->r:Lcom/monefy/d/a/h;

    new-instance v2, Lcom/monefy/d/a/b;

    invoke-direct {v2, v0, p1}, Lcom/monefy/d/a/b;-><init>(Lcom/monefy/data/daos/ICategoryDao;Lcom/monefy/data/Category;)V

    new-instance v0, Lcom/monefy/d/a/g;

    iget-object v3, p0, Lcom/monefy/activities/category/a;->s:Lcom/monefy/service/f;

    const v4, 0x7f070120

    .line 159
    invoke-interface {v3, v4}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MainActivity"

    invoke-direct {v0, v3, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {v1, v2, v0}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V

    .line 160
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/monefy/activities/category/d;

    invoke-direct {v0, p0}, Lcom/monefy/activities/category/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monefy/activities/category/a;->q:Lcom/monefy/activities/category/d;

    .line 124
    iget-object v0, p0, Lcom/monefy/activities/category/a;->o:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/monefy/activities/category/a;->q:Lcom/monefy/activities/category/d;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    iget-object v0, p0, Lcom/monefy/activities/category/a;->o:Landroid/widget/GridView;

    invoke-static {p0}, Lcom/monefy/activities/category/b;->a(Lcom/monefy/activities/category/a;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 164
    const/16 v1, 0xcb

    invoke-virtual {p0, v1, v0}, Lcom/monefy/activities/category/a;->setResult(ILandroid/content/Intent;)V

    .line 165
    invoke-virtual {p0}, Lcom/monefy/activities/category/a;->finish()V

    .line 166
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    .line 169
    iget-object v0, p0, Lcom/monefy/activities/category/a;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 170
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 171
    iget-object v1, p0, Lcom/monefy/activities/category/a;->n:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/monefy/activities/category/a;->a(Landroid/view/View;)V

    .line 172
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 173
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 174
    return-void
.end method


# virtual methods
.method protected l()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/monefy/activities/category/a;->j()V

    .line 77
    invoke-virtual {p0}, Lcom/monefy/activities/category/a;->f()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 78
    invoke-direct {p0}, Lcom/monefy/activities/category/a;->o()V

    .line 79
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/monefy/activities/category/a;->n:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 120
    return-void
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/monefy/activities/category/a;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/monefy/activities/category/a;->q()V

    .line 153
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/monefy/activities/category/a;->q:Lcom/monefy/activities/category/d;

    invoke-virtual {v1}, Lcom/monefy/activities/category/d;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 142
    const v0, 0x7f0700f5

    invoke-virtual {p0, v0}, Lcom/monefy/activities/category/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/monefy/activities/category/a;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/monefy/data/CategoryType;->valueOf(Ljava/lang/String;)Lcom/monefy/data/CategoryType;

    move-result-object v1

    .line 147
    new-instance v2, Lcom/monefy/data/Category;

    invoke-direct {v2, v0, v1}, Lcom/monefy/data/Category;-><init>(Ljava/lang/String;Lcom/monefy/data/CategoryType;)V

    .line 148
    invoke-static {}, Lcom/monefy/data/CategoryIcon;->values()[Lcom/monefy/data/CategoryIcon;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/category/a;->q:Lcom/monefy/activities/category/d;

    invoke-virtual {v1}, Lcom/monefy/activities/category/d;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/monefy/data/Category;->setCategoryIcon(Lcom/monefy/data/CategoryIcon;)V

    .line 150
    invoke-direct {p0, v2}, Lcom/monefy/activities/category/a;->a(Lcom/monefy/data/Category;)V

    .line 152
    invoke-direct {p0}, Lcom/monefy/activities/category/a;->p()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/monefy/activities/d;->onCreate(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/monefy/activities/category/a;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 84
    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 105
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 114
    :goto_0
    return v1

    .line 108
    :sswitch_0
    invoke-virtual {p0}, Lcom/monefy/activities/category/a;->finish()V

    goto :goto_0

    .line 111
    :sswitch_1
    invoke-virtual {p0}, Lcom/monefy/activities/category/a;->n()V

    goto :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0e01ce -> :sswitch_1
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/monefy/activities/d;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 92
    const v0, 0x7f0e01cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 93
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 95
    const v0, 0x7f0e01d1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 96
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    const v0, 0x7f0e01d0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 99
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/monefy/activities/d;->onStart()V

    .line 62
    invoke-static {}, Lcom/monefy/application/a;->d()Lcom/monefy/d/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/category/a;->r:Lcom/monefy/d/a/h;

    .line 63
    new-instance v0, Lcom/monefy/service/g;

    invoke-direct {v0, p0}, Lcom/monefy/service/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monefy/activities/category/a;->s:Lcom/monefy/service/f;

    .line 64
    invoke-static {p0}, Lcom/monefy/application/b;->a(Landroid/app/Activity;)V

    .line 65
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/monefy/activities/d;->onStop()V

    .line 71
    invoke-static {p0}, Lcom/monefy/application/b;->b(Landroid/app/Activity;)V

    .line 72
    return-void
.end method
