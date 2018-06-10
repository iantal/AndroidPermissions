.class final Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$2;->b:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$2;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$2;->b:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$2;->b:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;->d(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;->a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$2;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$2;->b:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;->a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;)Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$2$1;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$2$1;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
