.class final Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$1;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$1;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return v1
.end method
