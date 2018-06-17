.class public final Lat/spardat/bcrmobile/view/layout/a/i;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Lat/spardat/bcrmobile/view/layout/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lat/spardat/bcrmobile/view/layout/a/j;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;",
            ">;",
            "Lat/spardat/bcrmobile/view/layout/a/j;",
            "Z)V"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/i;->a:Lat/spardat/bcrmobile/view/layout/a/j;

    iput-object p3, p0, Lat/spardat/bcrmobile/view/layout/a/i;->a:Lat/spardat/bcrmobile/view/layout/a/j;

    invoke-virtual {p0, v7}, Lat/spardat/bcrmobile/view/layout/a/i;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;[I)[I

    move-result-object v1

    aget v2, v1, v6

    aget v3, v1, v7

    aget v4, v1, v8

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0200d4

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/i;->setBackgroundResource(I)V

    invoke-direct {p0, p1, p2, p4}, Lat/spardat/bcrmobile/view/layout/a/i;->a(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v7, [I

    aput v8, v1, v6

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;[I)[I

    move-result-object v0

    aget v1, v0, v6

    aget v2, v0, v6

    aget v3, v0, v6

    aget v0, v0, v6

    invoke-virtual {p0, v1, v2, v3, v0}, Lat/spardat/bcrmobile/view/layout/a/i;->setPadding(IIII)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x5
    .end array-data
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/layout/a/i;)Lat/spardat/bcrmobile/view/layout/a/j;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/i;->a:Lat/spardat/bcrmobile/view/layout/a/j;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const v0, 0x7f030070

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const v0, 0x7f0200a0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1

    const v0, 0x7f0b00a8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b01c5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/view/layout/a/i;->addView(Landroid/view/View;)V

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/i$1;

    invoke-direct {v0, p0, p3, v2}, Lat/spardat/bcrmobile/view/layout/a/i$1;-><init>(Lat/spardat/bcrmobile/view/layout/a/i;ZI)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/i$2;

    invoke-direct {v0, p0, p3, v2}, Lat/spardat/bcrmobile/view/layout/a/i$2;-><init>(Lat/spardat/bcrmobile/view/layout/a/i;ZI)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const v0, 0x7f020099

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    const v0, 0x7f02009a

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/i;->invalidate()V

    return-void
.end method
