.class final Lat/spardat/bcrmobile/activity/bcrlocation/d;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/atmandbranch/BranchOpeningTimeModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/atmandbranch/BranchOpeningTimeModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/d;->a:Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/d;->b:Ljava/util/List;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/d;->b:Ljava/util/List;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/d;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/d;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/atmandbranch/BranchOpeningTimeModel;

    if-nez p2, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/d;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030025

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-eqz v0, :cond_3

    const v1, 0x7f0b00b9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/BranchOpeningTimeModel;->getDay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b00ba

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/BranchOpeningTimeModel;->getTime()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_2

    array-length v6, v4

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v0, v4, v2

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v9, :cond_1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v8, 0x30

    invoke-static {v8}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    aput-object v0, v7, v9

    invoke-static {v7}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\t"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
