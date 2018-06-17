.class final Lat/spardat/bcrmobile/activity/bcrlocation/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/a;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/a;->b:Ljava/util/List;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/a;->b:Ljava/util/List;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v1, ""

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {v0, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, ","

    aput-object v1, v2, v5

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {v0, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, ","

    aput-object v1, v2, v5

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v5}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {v0, v5}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, ","

    aput-object v1, v2, v5

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v6}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {v0, v6}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, ","

    aput-object v0, v2, v5

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    :goto_0
    if-nez p2, :cond_4

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/a;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030045

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object v1

    :cond_4
    move-object v1, p2

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
