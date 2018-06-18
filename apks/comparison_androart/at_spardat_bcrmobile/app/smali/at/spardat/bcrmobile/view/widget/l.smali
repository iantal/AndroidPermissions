.class final Lat/spardat/bcrmobile/view/widget/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/spardat/bcrmobile/view/widget/l;->c:Landroid/content/Context;

    iput p2, p0, Lat/spardat/bcrmobile/view/widget/l;->a:I

    iput p3, p0, Lat/spardat/bcrmobile/view/widget/l;->b:I

    iput-object p4, p0, Lat/spardat/bcrmobile/view/widget/l;->d:Landroid/widget/LinearLayout;

    iget v0, p0, Lat/spardat/bcrmobile/view/widget/l;->a:I

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/widget/l;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    iget v0, p0, Lat/spardat/bcrmobile/view/widget/l;->a:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lat/spardat/bcrmobile/view/widget/l;->a:I

    if-ge v0, v1, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/widget/l;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget v2, p0, Lat/spardat/bcrmobile/view/widget/l;->b:I

    if-ne v0, v2, :cond_0

    const v2, 0x7f020019

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v2, p0, Lat/spardat/bcrmobile/view/widget/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7f020067

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
