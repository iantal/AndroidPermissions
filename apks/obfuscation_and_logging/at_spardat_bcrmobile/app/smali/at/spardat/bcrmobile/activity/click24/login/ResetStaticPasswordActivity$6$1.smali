.class final Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$6;->onFocusChange(Landroid/view/View;Z)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$6;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$6;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$6$1;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$6$1;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$6;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->e(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)I

    move-result v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$6$1;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$6;

    iget-object v1, v1, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
