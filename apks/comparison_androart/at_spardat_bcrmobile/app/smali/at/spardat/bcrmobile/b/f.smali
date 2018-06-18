.class public final Lat/spardat/bcrmobile/b/f;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lat/spardat/bcrmobile/model/widget/SpinnerModel;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lat/spardat/bcrmobile/b/f;->a:Ljava/util/List;

    iput-object p2, p0, Lat/spardat/bcrmobile/b/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/b/f;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/b/f;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/b/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/b/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030082

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/b/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/b/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/widget/SpinnerModel;

    const-string v2, "DEFAULT_COMBO_KEY"

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/widget/SpinnerModel;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHeight(I)V

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    const/4 v2, 0x1

    const/high16 v3, 0x41f00000    # 30.0f

    iget-object v4, p0, Lat/spardat/bcrmobile/b/f;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v3, v2

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHeight(I)V

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/widget/SpinnerModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move-object v1, p2

    goto :goto_0
.end method
