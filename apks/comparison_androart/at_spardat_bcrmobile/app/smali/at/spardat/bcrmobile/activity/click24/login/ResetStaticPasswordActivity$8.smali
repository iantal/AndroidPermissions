.class final Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$8;
.super Lat/spardat/bcrmobile/a/b/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$8;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lat/spardat/bcrmobile/a/b/b/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$8;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$8;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->j(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$8;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->k(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$8;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$8;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$8;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;Ljava/lang/String;)V

    return-void
.end method
