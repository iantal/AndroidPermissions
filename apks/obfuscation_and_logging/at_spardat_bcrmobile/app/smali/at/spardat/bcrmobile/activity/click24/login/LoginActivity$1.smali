.class final Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$1;
.super Lat/spardat/bcrmobile/d/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-direct {p0, p2}, Lat/spardat/bcrmobile/d/i;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->c(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V

    goto :goto_0
.end method
