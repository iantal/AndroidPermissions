.class public Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;
.super Lat/spardat/bcrmobile/activity/d;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private final f:I

.field private g:Lat/spardat/bcrmobile/service/b/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/d;-><init>()V

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->c:Ljava/util/List;

    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->e:Z

    iput v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->f:I

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->g:Lat/spardat/bcrmobile/service/b/a;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;",
            ">;"
        }
    .end annotation

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "current_location"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/location/Location;

    if-nez v8, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    const-string v2, "BA"

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    const-string v0, "BA"

    invoke-virtual {v9}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    :try_start_0
    invoke-virtual {v9}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {v9}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    :cond_4
    :goto_3
    const-wide v12, 0x408f400000000000L    # 1000.0

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static/range {v0 .. v7}, Lat/spardat/bcrmobile/e/g;->a(DDDD)D

    move-result-wide v0

    mul-double/2addr v0, v12

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->setATMBranchDistance(Ljava/lang/String;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-static {v10}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_6
    return-object v10
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)V
    .locals 10

    const-wide v8, 0x412e848000000000L    # 1000000.0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v4, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getLongitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :cond_0
    :goto_1
    mul-double v2, v4, v8

    double-to-int v2, v2

    mul-double/2addr v0, v8

    double-to-int v0, v0

    new-instance v1, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v1, v2, v0}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "selected_geopoint"

    invoke-virtual {v0, v2, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v4, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v6, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->d:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->e:Z

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->setContentView(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "atm_data_list"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->c:Ljava/util/List;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "object_key"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "FROM_LIST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->e:Z

    const v1, 0x7f0b0088

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0089

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->c:Ljava/util/List;

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v3, Lat/spardat/bcrmobile/activity/bcrlocation/b;

    invoke-direct {v3, p0, p0, v2}, Lat/spardat/bcrmobile/activity/bcrlocation/b;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;Landroid/content/Context;Ljava/util/List;)V

    const v1, 0x7f0b008e

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$1;

    invoke-direct {v3, p0, v2}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$1;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    const v1, 0x7f0b008b

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b008c

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$2;

    invoke-direct {v3, p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$2;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$3;

    invoke-direct {v1, p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$3;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lat/spardat/bcrmobile/service/b/a;->a(Landroid/content/Context;)Lat/spardat/bcrmobile/service/b/a;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->g:Lat/spardat/bcrmobile/service/b/a;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "atm_data_list"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onPause()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->g:Lat/spardat/bcrmobile/service/b/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->g:Lat/spardat/bcrmobile/service/b/a;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/service/b/a;->c()Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/service/b/a;->c(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->g:Lat/spardat/bcrmobile/service/b/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->g:Lat/spardat/bcrmobile/service/b/a;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/service/b/a;->b()Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/service/b/a;->c(Landroid/location/LocationListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onResume()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "current_location"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->g:Lat/spardat/bcrmobile/service/b/a;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/service/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->g:Lat/spardat/bcrmobile/service/b/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->g:Lat/spardat/bcrmobile/service/b/a;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/service/b/a;->c()Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/service/b/a;->a(Landroid/location/LocationListener;)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->g:Lat/spardat/bcrmobile/service/b/a;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/service/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->g:Lat/spardat/bcrmobile/service/b/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->g:Lat/spardat/bcrmobile/service/b/a;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/service/b/a;->b()Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/service/b/a;->b(Landroid/location/LocationListener;)V

    :cond_1
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->e()V

    return-void
.end method
