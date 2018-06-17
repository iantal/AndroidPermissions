.class final Lat/spardat/bcrmobile/activity/bcrlocation/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/b;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/b;->b:Ljava/util/List;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/b;->c:Landroid/content/Context;

    iput-object p3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/b;->b:Ljava/util/List;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/b;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/b;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/b;->b:Ljava/util/List;

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
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/activity/bcrlocation/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    if-nez p2, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/b;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03001d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v1, 0x7f0b0091

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0092

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getATMBranchDistance()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getATMBranchDistance()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    const-string v3, " "

    aput-object v3, v1, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/b;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method
