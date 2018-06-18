.class final Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g()V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$2;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$2;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
