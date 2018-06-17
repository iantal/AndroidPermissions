.class public abstract Lat/spardat/bcrmobile/a/a/a;
.super Lat/spardat/bcrmobile/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/a/a",
        "<",
        "Ljava/lang/Double;",
        "Ljava/lang/Void;",
        "Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->a:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->b:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->c:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->e:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->j:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->l:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lat/spardat/bcrmobile/a/a/a;->a:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    check-cast v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    const v1, 0x7f0b0099

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    check-cast v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    const v1, 0x7f0b009b

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    check-cast v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    const v1, 0x7f0b009a

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->c:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    check-cast v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->e:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->e:Landroid/view/View;

    const v1, 0x7f0b0035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->e:Landroid/view/View;

    const v1, 0x7f0b0034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->l:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    check-cast v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    const v1, 0x7f0b009c

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->j:Landroid/widget/LinearLayout;

    return-void
.end method

.method private a(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Landroid/widget/ViewFlipper;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f070231

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    check-cast v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Double;

    const v0, 0x7f07033f

    iget-object v1, p0, Lat/spardat/bcrmobile/a/a/a;->i:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/a/a/a;->a(ILandroid/content/Context;)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v1

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->i:Landroid/content/Context;

    const v2, 0x7f0702ee

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lat/spardat/bcrmobile/a/a/a;->i:Landroid/content/Context;

    const v3, 0x7f0702f6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "latitudeTopLeft"

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "latitudeBottomRight"

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "longitudeTopLeft"

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "longitudeBottomRight"

    const/4 v2, 0x3

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->a:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    if-nez v0, :cond_0

    new-instance v0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    invoke-direct {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->a:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->a:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;->getAtmBranchItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fetchedObjects"

    const-string v2, "null"

    invoke-virtual {v1, v0, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "LANGUAGE"

    iget-object v2, p0, Lat/spardat/bcrmobile/a/a/a;->i:Landroid/content/Context;

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    return-object v0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->a:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;->getAtmBranchItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "fetchedObjects"

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a(Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;)V
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;",
            ">;)V"
        }
    .end annotation
.end method

.method protected b(Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;)V
    .locals 10

    const v9, 0x7f070231

    const/4 v8, 0x0

    const v5, 0x7f070193

    const/4 v7, 0x0

    const/16 v6, 0x8

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    check-cast v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    const v1, 0x7f0b0095

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/a/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/a/a/a;->f:Ljava/lang/Exception;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lat/spardat/bcrmobile/a/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/a/a/a;->f:Ljava/lang/Exception;

    instance-of v2, v2, Ljava/net/ConnectException;

    if-nez v2, :cond_0

    iget-object v2, p0, Lat/spardat/bcrmobile/a/a/a;->f:Ljava/lang/Exception;

    instance-of v2, v2, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_2

    :cond_0
    const v2, 0x7f070199

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070194

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lat/spardat/bcrmobile/a/a/a;->a(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Landroid/widget/ViewFlipper;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lat/spardat/bcrmobile/a/a/a;->f:Ljava/lang/Exception;

    iget-object v4, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lat/spardat/bcrmobile/a/a/a;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/a/a/a;->f:Ljava/lang/Exception;

    instance-of v3, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_3

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v7

    const/4 v2, 0x1

    const-string v4, "<br />"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string v4, "<br />"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    const v5, 0x7f0702a8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "<br />"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-string v4, "<br />"

    aput-object v4, v3, v2

    const/4 v2, 0x6

    iget-object v4, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    const v5, 0x7f0701a7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x7

    const-string v4, " "

    aput-object v4, v3, v2

    const-string v2, "<u>"

    aput-object v2, v3, v6

    const/16 v2, 0x9

    iget-object v4, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    const v5, 0x7f070298

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string v4, "</u>"

    aput-object v4, v3, v2

    const/16 v2, 0xb

    const/16 v4, 0x2e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    iget-object v4, p0, Lat/spardat/bcrmobile/a/a/a;->k:Landroid/widget/TextView;

    const v5, 0x7f070339

    invoke-static {v3, v4, v2, v5}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/Spanned;I)V

    invoke-virtual {v0, v7}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030075

    invoke-virtual {v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    const v4, 0x7f070339

    invoke-static {v3, v0, v2, v4}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/Spanned;I)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v9, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    check-cast v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, v1, v2, v0}, Lat/spardat/bcrmobile/a/a/a;->a(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Landroid/widget/ViewFlipper;)V

    goto/16 :goto_0

    :cond_4
    if-eqz p1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->a:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->a:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;->getAtmBranchItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->a:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;->getAtmBranchItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v0, "ok"

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/a/a;->a(Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;)V

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;->getAtmBranchItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/a/a/a;->b(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/a/a/a;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "err_general"

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070195

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lat/spardat/bcrmobile/a/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/a/a/a;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v7}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v9, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    check-cast v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method protected abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;",
            ">;)V"
        }
    .end annotation
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/a/a;->b(Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/a/a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/a;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
