.class public abstract Lat/spardat/bcrmobile/a/a/d;
.super Lat/spardat/bcrmobile/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/a/a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->a:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->c:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->h:Landroid/content/Context;

    check-cast v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    const v1, 0x7f0b0099

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->h:Landroid/content/Context;

    check-cast v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    const v1, 0x7f0b009b

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->h:Landroid/content/Context;

    check-cast v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    const v1, 0x7f0b009a

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->c:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/String;

    invoke-static {}, Lat/spardat/bcrmobile/e/d;->a()Z

    move-result v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/a/a/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Network Connection isNetworkAvailable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/net/ConnectException;

    invoke-direct {v0}, Ljava/net/ConnectException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/a/d;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()V
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4

    const v3, 0x7f070195

    const/16 v1, 0x8

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/a/a/d;->a()V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->f:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/net/ConnectException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->f:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/a/d;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070199

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070194

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070231

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->h:Landroid/content/Context;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/a/d;->f:Ljava/lang/Exception;

    iget-object v2, p0, Lat/spardat/bcrmobile/a/a/d;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lat/spardat/bcrmobile/a/a/d;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/a/a/d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/a/d;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lat/spardat/bcrmobile/a/a/d;->a()V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/a/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/a/d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/a/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07027f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
