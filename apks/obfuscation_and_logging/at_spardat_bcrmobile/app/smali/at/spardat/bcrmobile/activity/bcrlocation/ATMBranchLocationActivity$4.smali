.class final Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$4;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$4;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$4;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->c(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
