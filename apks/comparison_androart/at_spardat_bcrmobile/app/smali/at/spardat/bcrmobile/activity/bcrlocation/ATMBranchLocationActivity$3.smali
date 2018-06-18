.class final Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$3;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$3;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->b(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$3;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->c(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$3;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v1, v3}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Z)Z

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$3;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Ljava/lang/String;)V

    :cond_1
    return v3
.end method
