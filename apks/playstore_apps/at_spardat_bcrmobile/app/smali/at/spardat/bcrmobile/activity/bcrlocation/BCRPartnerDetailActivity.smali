.class public Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;
.super Lat/spardat/bcrmobile/activity/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

.field private d:Lat/spardat/bcrmobile/service/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->c:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->d:Lat/spardat/bcrmobile/service/b/a;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;)Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->c:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    return-object v0
.end method

.method private g()V
    .locals 8

    const v7, 0x7f0700dc

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->c:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07021e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f07021d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070231

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    if-ne v1, v5, :cond_1

    aget-object v1, v2, v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0700da

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aget-object v4, v2, v0

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "?"

    aput-object v5, v3, v4

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    aget-object v0, v2, v0

    const v2, 0x7f0700cd

    new-instance v3, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity$2;

    invoke-direct {v3, p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity$2;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v7, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_2

    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0700cc

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity$3;

    invoke-direct {v1, p0, v2}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity$3;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v7, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->setResult(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->finish()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "current_location"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070231

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070264

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f070263

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0702c9

    new-instance v3, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity$1;

    invoke-direct {v3, p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity$1;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;Landroid/location/Location;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f070211

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b00b3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->setContentView(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "object_key"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->c:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    const v0, 0x7f0b00b7

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->c:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    if-eqz v1, :cond_1

    const v1, 0x7f0b00af

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b00b0

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b00b1

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->c:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, " "

    aput-object v5, v4, v8

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700be

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->c:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->c:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "T: "

    aput-object v2, v1, v7

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->c:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getPhone()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0b00b3

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0b00b4

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0b00b5

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lat/spardat/bcrmobile/activity/bcrlocation/c;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->c:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    invoke-direct {v1, p0, p0, v2}, Lat/spardat/bcrmobile/activity/bcrlocation/c;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;Landroid/content/Context;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    const v0, 0x7f0b00ab

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0700bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b00b6

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07009e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Lat/spardat/bcrmobile/service/b/a;->a(Landroid/content/Context;)Lat/spardat/bcrmobile/service/b/a;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->d:Lat/spardat/bcrmobile/service/b/a;

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onPause()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->d:Lat/spardat/bcrmobile/service/b/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->d:Lat/spardat/bcrmobile/service/b/a;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/service/b/a;->c()Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/service/b/a;->c(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->d:Lat/spardat/bcrmobile/service/b/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->d:Lat/spardat/bcrmobile/service/b/a;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/service/b/a;->b()Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/service/b/a;->c(Landroid/location/LocationListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onResume()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "current_location"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->d:Lat/spardat/bcrmobile/service/b/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->d:Lat/spardat/bcrmobile/service/b/a;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/service/b/a;->c()Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/service/b/a;->a(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->d:Lat/spardat/bcrmobile/service/b/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->d:Lat/spardat/bcrmobile/service/b/a;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/service/b/a;->b()Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/service/b/a;->b(Landroid/location/LocationListener;)V

    :cond_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->e()V

    return-void
.end method
