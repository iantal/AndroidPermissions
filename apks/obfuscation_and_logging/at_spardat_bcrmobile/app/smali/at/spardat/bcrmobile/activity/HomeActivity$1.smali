.class final Lat/spardat/bcrmobile/activity/HomeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/HomeActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/HomeActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/HomeActivity$1;->a:Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "kill_app"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/HomeActivity$1;->a:Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-static {v1}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/g;->a(Landroid/content/Intent;)Z

    return-void
.end method
