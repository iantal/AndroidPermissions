.class final Lat/spardat/bcrmobile/activity/HomeActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/HomeActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lat/spardat/bcrmobile/activity/HomeActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/HomeActivity;[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/HomeActivity$4;->b:Lat/spardat/bcrmobile/activity/HomeActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/HomeActivity$4;->a:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/HomeActivity$4;->b:Lat/spardat/bcrmobile/activity/HomeActivity;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/HomeActivity$4;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/e/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/HomeActivity$4;->b:Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/HomeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/l;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/HomeActivity$4;->b:Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/HomeActivity;->f(Lat/spardat/bcrmobile/activity/HomeActivity;)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/HomeActivity$4;->b:Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/HomeActivity;->g(Lat/spardat/bcrmobile/activity/HomeActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
