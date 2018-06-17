.class final Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$2;
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

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$2;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$2;->a:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$2;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$2;->a:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$2;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$2;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->finish()V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$2;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
