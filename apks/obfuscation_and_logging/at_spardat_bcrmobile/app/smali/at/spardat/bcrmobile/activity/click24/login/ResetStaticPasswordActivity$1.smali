.class final Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->b(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->c(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)V

    :cond_0
    return-void
.end method
