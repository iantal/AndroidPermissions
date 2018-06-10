.class final Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ScrollView;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;->a:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->d(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;->a:Landroid/widget/ScrollView;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3$1;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3$1;-><init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
