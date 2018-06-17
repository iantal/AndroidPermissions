.class final Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;
.super Lat/spardat/bcrmobile/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->c:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    iput-object p3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->a:[Ljava/lang/String;

    iput-object p4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lat/spardat/bcrmobile/a/a/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->c:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->c(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->a:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->c:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->d(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->c:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Landroid/location/Address;)V

    :cond_2
    :goto_1
    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->d:Ljava/util/List;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->c:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->e(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->c:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v0, v5}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->c:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, ","

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, " "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->c:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->d(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lat/spardat/bcrmobile/activity/bcrlocation/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->c:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->c:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lat/spardat/bcrmobile/activity/bcrlocation/a;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Landroid/content/Context;Ljava/util/List;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f07027e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5$1;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5$1;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->c:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->c(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->c:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->f(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->c:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070227

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
