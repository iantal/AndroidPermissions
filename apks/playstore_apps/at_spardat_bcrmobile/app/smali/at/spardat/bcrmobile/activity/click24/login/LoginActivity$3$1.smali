.class final Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;->onGlobalLayout()V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3$1;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3$1;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3$1;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;

    iget-object v2, v2, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->e(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3$1;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;

    iget-object v3, v3, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3$1;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;

    iget-object v3, v3, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3$1;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;

    iget-object v3, v3, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->e(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
