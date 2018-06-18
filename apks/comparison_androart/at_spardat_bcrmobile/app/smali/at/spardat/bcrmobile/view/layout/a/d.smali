.class public final Lat/spardat/bcrmobile/view/layout/a/d;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lat/spardat/bcrmobile/view/layout/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lat/spardat/bcrmobile/view/layout/a/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;",
            ">;",
            "Lat/spardat/bcrmobile/view/layout/a/e;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/d;->a:Lat/spardat/bcrmobile/view/layout/a/e;

    iput-object p3, p0, Lat/spardat/bcrmobile/view/layout/a/d;->a:Lat/spardat/bcrmobile/view/layout/a/e;

    invoke-virtual {p0, v7}, Lat/spardat/bcrmobile/view/layout/a/d;->setOrientation(I)V

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

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0200d4

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/d;->setBackgroundResource(I)V

    invoke-direct {p0, p1, p2}, Lat/spardat/bcrmobile/view/layout/a/d;->a(Landroid/content/Context;Ljava/util/List;)V

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

    invoke-virtual {p0, v1, v2, v3, v0}, Lat/spardat/bcrmobile/view/layout/a/d;->setPadding(IIII)V

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

.method static synthetic a(Lat/spardat/bcrmobile/view/layout/a/d;)Lat/spardat/bcrmobile/view/layout/a/e;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/d;->a:Lat/spardat/bcrmobile/view/layout/a/e;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const v0, 0x7f030070

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

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
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;

    if-eqz v0, :cond_2

    const v1, 0x7f0b01c5

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;->getTemplateName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/view/layout/a/d;->addView(Landroid/view/View;)V

    new-instance v1, Lat/spardat/bcrmobile/view/layout/a/d$1;

    invoke-direct {v1, p0, v0}, Lat/spardat/bcrmobile/view/layout/a/d$1;-><init>(Lat/spardat/bcrmobile/view/layout/a/d;Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    const v0, 0x7f020099

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    const v0, 0x7f02009a

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/d;->invalidate()V

    return-void
.end method
