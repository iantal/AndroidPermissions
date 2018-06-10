.class final Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$6;->b:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$6;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$6;->b:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$6;->b:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->b(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->a(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$6;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$6;->b:Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;->f(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$6$1;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$6$1;-><init>(Lat/spardat/bcrmobile/activity/click24/settings/ModifyPasswordSettingActivity$6;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
