.class final Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

.field final synthetic b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$3;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$3;->a:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$3;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->c(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "current_location"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$3;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$3;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$3;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->getResources()Landroid/content/res/Resources;

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

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$3;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070264

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f070263

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0702c9

    new-instance v3, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$3$1;

    invoke-direct {v3, p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$3$1;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$3;Landroid/location/Location;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$3;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070211

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
