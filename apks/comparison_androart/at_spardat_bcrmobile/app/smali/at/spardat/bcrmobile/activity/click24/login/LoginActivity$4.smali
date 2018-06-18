.class final Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Ljava/lang/String;Z)V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/widget/CheckBox;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$4;->d:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$4;->a:Landroid/widget/CheckBox;

    iput-boolean p3, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$4;->b:Z

    iput-object p4, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$4;->d:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$4;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/l;->a(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$4;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$4;->d:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$4;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$4;->d:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->g(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V

    goto :goto_0
.end method
