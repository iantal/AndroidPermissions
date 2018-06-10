.class public abstract Lat/spardat/bcrmobile/view/layout/bcrlocation/a;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 11
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

    const v10, 0x7f0b0086

    const v5, 0x7f020008

    const/4 v1, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v8}, Lat/spardat/bcrmobile/view/layout/bcrlocation/a;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x1020012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->setup()V

    const-string v1, "atm_branch"

    const v2, 0x7f0700af

    const v3, 0x7f0b0083

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/view/layout/bcrlocation/a;->a(Ljava/lang/String;IILandroid/widget/TabHost;I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    const-string v1, "bcr_partners"

    const v2, 0x7f0700c0

    move-object v0, p0

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/view/layout/bcrlocation/a;->a(Ljava/lang/String;IILandroid/widget/TabHost;I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    const v0, 0x7f0b0085

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4, v9}, Landroid/widget/TabHost;->setCurrentTab(I)V

    new-instance v1, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;

    invoke-direct {v1, p0, p1, v6}, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;-><init>(Lat/spardat/bcrmobile/view/layout/bcrlocation/a;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lat/spardat/bcrmobile/view/layout/bcrlocation/a$1;

    invoke-direct {v1, p0, v6}, Lat/spardat/bcrmobile/view/layout/bcrlocation/a$1;-><init>(Lat/spardat/bcrmobile/view/layout/bcrlocation/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_1
    invoke-static {v7}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v10}, Lat/spardat/bcrmobile/view/layout/bcrlocation/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;

    invoke-direct {v1, p0, p1, v7}, Lat/spardat/bcrmobile/view/layout/bcrlocation/b;-><init>(Lat/spardat/bcrmobile/view/layout/bcrlocation/a;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lat/spardat/bcrmobile/view/layout/bcrlocation/a$2;

    invoke-direct {v1, p0, v7}, Lat/spardat/bcrmobile/view/layout/bcrlocation/a$2;-><init>(Lat/spardat/bcrmobile/view/layout/bcrlocation/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_2
    return-void

    :cond_4
    invoke-virtual {v4, v8}, Landroid/widget/TabHost;->setCurrentTab(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const v0, 0x7f0b0084

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0082

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f020016

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;IILandroid/widget/TabHost;I)Landroid/widget/TabHost$TabSpec;
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0082

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f020008

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p4, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)V
.end method
