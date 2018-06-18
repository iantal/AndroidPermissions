.class final Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$1;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$1;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$1;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;->a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;)Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$1;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;->b(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$1;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;->c(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;)V

    :cond_0
    return-void
.end method
